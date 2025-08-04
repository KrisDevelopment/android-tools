#!/bin/bash

# Make sure ADB is installed first, then enable dev debugging on your phone and connect.

adb shell pm disable-user --user 0 com.mi.android.globalFileexplorer
