  aqt install-qt mac desktop 5.15.2 --outputdir ~/Qt
  aqt install-qt mac android 5.15.2 --outputdir ~/Qt
  aqt install-qt mac ios 5.15.2 --outputdir ~/Qt

  aqt install-src mac 5.15.2 --outputdir ~/Qt
  aqt install-doc mac 5.15.2 --outputdir ~/Qt

  aqt install-tool mac desktop tools_qtdesignstudio --outputdir ~/Qt
  aqt install-tool mac desktop tools_cmake --outputdir ~/Qt
  aqt install-tool mac desktop sdktool --outputdir ~/Qt
  aqt install-tool mac desktop tools_ifw --outputdir ~/Qt
  aqt install-tool mac desktop tools_ninja --outputdir ~/Qt

  aqt install-example mac 5.15.2 --outputdir ~/Qt

  # aqt install-tool mac desktop tools_qtcreator --outputdir ~/Qt
