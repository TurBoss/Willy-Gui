#!/bin/env python3
# -*- coding: utf-8 -*-

from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQml import QQmlApplicationEngine
from PyQt5.QtCore import QObject, pyqtSignal, pyqtSlot


class Control(QObject):
    def __init__(self):
        QObject.__init__(self)

        self.current_tab = 0
        self.message = dict()

        self.message["mode"] = self.current_tab

    # Signal sending sum
    # Necessarily give the name of the argument through arguments=['sum']
    # Otherwise it will not be possible to get it up in QML
    sumResult = pyqtSignal(int, arguments=['sum'])

    subResult = pyqtSignal(int, arguments=['sub'])

    @pyqtSlot(int)
    def tab_changed(self, tab):
        self.current_tab = tab
        self.message["mode"] = self.current_tab

    @pyqtSlot(str)
    def button_clicked(self, button):
        print(button)


    # Slot for subtraction of two numbers
    @pyqtSlot(int, int)
    def sub(self, arg1, arg2):
        # Subtract arguments and emit a signal
        self.subResult.emit(arg1 - arg2)


if __name__ == "__main__":
    import sys

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
