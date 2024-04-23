qt online installer is missing qt 5.15 installer. use [aqt](https://pypi.org/project/aqtinstall/) to install it.

run and check `install-aqt.sh` file.

finally install `qtcreate` from official, see `https://mirrors.ustc.edu.cn/qtproject/official_releases/qtcreator/12.0/12.0.2/`.

fixbug: search library path error, see https://bugreports.qt.io/browse/QTBUG-117225
- Qt/5.15.2/ios/mkspecs/features/toolchain.prf
- Qt/5.15.2/clang_64/mkspecs/features/toolchain.prf

fixbug: python `distutils` deprecated, python 3.12 or 3.11
- Qt/5.15.2/ios/mkspecs/features/uikit/devices.py

android jdk command tools, use version 10 as latest, to support jdk11

config:
- ~/.config/QtProject/qtcreator/qtversion, Qt版本, 先设置各平台的qmake
- ~/.config/QtProject/qtcreator/profiles.xml, kits, 自动生成
