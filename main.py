#!/bin/env python3
# -*- coding: utf-8 -*-

import sys

from PyQt5 import QtCore
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine
from PyQt5.QtCore import QObject, pyqtSignal, pyqtSlot


def message_handler(mode, context, message):
    mode_strings = {
        QtCore.QtInfoMsg: 'INFO',
        QtCore.QtWarningMsg: 'WARNING',
        QtCore.QtCriticalMsg: 'CRITICAL',
        QtCore.QtFatalMsg: 'FATAL'
    }

    mode = mode_strings.get(mode, 'DEBUG')

    print('qt_message_handler: f:{file} l:{line} f():{function}'.format(
        file=context.file,
        line=context.line,
        function=context.function
    ))
    print('\t{}: {}\n'.format(mode, message))


class Control(QObject):
    def __init__(self):
        super(Control, self).__init__()

        self.message = dict()

        self.message["mode"] = 0
        self.message["higher"] = 0
        self.message["lower"] = 0
        self.message["rotate"] = 0
        self.message["Y"] = 0
        self.message["Z"] = 0
        self.message["X"] = 0

    # Signal sending sum
    # Necessarily give the name of the argument through arguments=['sum']
    # Otherwise it will not be possible to get it up in QML
    sumResult = pyqtSignal(int, arguments=['sum'])

    subResult = pyqtSignal(int, arguments=['sub'])

    @pyqtSlot(int)
    def tab_change(self, tab):
        print(tab)
        self.current_tab = tab
        self.message["mode"] = self.current_tab

    @pyqtSlot(str, str)
    def button_click(self, button, action):
        self.message[button] = action
        print(self.message)

    # Slot for subtraction of two numbers
    @pyqtSlot(int, int)
    def sub(self, arg1, arg2):
        # Subtract arguments and emit a signal
        self.subResult.emit(arg1 - arg2)


if __name__ == "__main__":

    QtCore.qInstallMessageHandler(message_handler)

    # Create an instance of the application
    app = QGuiApplication(sys.argv)

    # Create QML engine
    engine = QQmlApplicationEngine()

    # Create a Control object
    control = Control()

    # And register it in the context of QML
    engine.rootContext().setContextProperty("control", control)

    # Load the qml file into the engine
    engine.load("main.qml")

    engine.quit.connect(app.quit)
    sys.exit(app.exec_())
