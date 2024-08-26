# doc: https://aqtinstall.readthedocs.io/_/downloads/en/latest/pdf/

aqt install-qt mac desktop 5.15.2 --outputdir ~/Qt
aqt install-qt mac android 5.15.2 --outputdir ~/Qt
aqt install-qt mac ios 5.15.2 --outputdir ~/Qt

# aqt list-qt mac ios --modules 5.15.2 ios
# aqt install-qt mac desktop 5.15.2 clang_64 -m qtcharts qtquick3d qtwebengine qtwebglplugin --outputdir ~/Qt
aqt install-qt mac desktop 5.15.2 -m qtcharts --outputdir ~/Qt
aqt install-qt mac android 5.15.2 -m qtcharts --outputdir ~/Qt
aqt install-qt mac ios 5.15.2 -m qtcharts --outputdir ~/Qt

aqt install-src mac 5.15.2 --outputdir ~/Qt
aqt install-doc mac 5.15.2 --outputdir ~/Qt

aqt install-tool mac desktop tools_qtdesignstudio --outputdir ~/Qt
aqt install-tool mac desktop tools_cmake --outputdir ~/Qt
aqt install-tool mac desktop sdktool --outputdir ~/Qt
aqt install-tool mac desktop tools_ifw --outputdir ~/Qt
aqt install-tool mac desktop tools_ninja --outputdir ~/Qt

aqt install-example mac 5.15.2 --outputdir ~/Qt

# aqt install-tool mac desktop tools_qtcreator --outputdir ~/Qt
