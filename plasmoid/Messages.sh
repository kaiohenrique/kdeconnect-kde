#!/usr/bin/env bash

#.qml
$XGETTEXT `find package -name '*.qml'` -L Java -o $podir/plasma_applet_org.kde.kdeconnect.pot
