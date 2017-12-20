#############################################################################
# Makefile for building: QtControls
# Generated by qmake (3.0) (Qt 5.2.0)
# Project:  QtControls.pro
# Template: app
# Command: D:\software\QT\5.2.0\mingw48_32\bin\qmake.exe -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile QtControls.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = D:\software\QT\5.2.0\mingw48_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: QtControls.pro ../../../../software/QT/5.2.0/mingw48_32/mkspecs/win32-g++/qmake.conf ../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/spec_pre.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/qdevice.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/device_config.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/common/shell-win32.conf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/qconfig.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_axbase.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_axserver.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_core.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_core_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_declarative.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_designer.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_gui.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_help.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_help_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_network.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_network_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_nfc.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_opengl.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_positioning.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_qml.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_quick.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_script.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_script_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_sensors.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_serialport.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_sql.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_svg.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_testlib.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_uitools.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_webkit.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_widgets.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_winextras.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_xml.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/qt_functions.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/qt_config.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/win32-g++/qmake.conf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/spec_post.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/exclusive_builds.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/default_pre.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/win32/default_pre.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/resolve_config.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/exclusive_builds_post.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/default_post.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/qml_debug.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/declarative_debug.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/win32/rtti.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/warn_on.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/qt.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/resources.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/moc.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/win32/opengl.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/uic.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/win32/windows.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/testcase_targets.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/exceptions.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/yacc.prf \
		../../../../software/QT/5.2.0/mingw48_32/mkspecs/features/lex.prf \
		QtControls.pro \
		D:/software/QT/5.2.0/mingw48_32/lib/Qt5Widgets.prl \
		D:/software/QT/5.2.0/mingw48_32/lib/Qt5Gui.prl \
		D:/software/QT/5.2.0/mingw48_32/lib/Qt5Core.prl
	$(QMAKE) -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile QtControls.pro
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\spec_pre.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\qdevice.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\device_config.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\common\shell-win32.conf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\qconfig.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_designer.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\qt_functions.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\qt_config.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\win32-g++\qmake.conf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\spec_post.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\exclusive_builds.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\default_pre.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\win32\default_pre.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\resolve_config.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\exclusive_builds_post.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\default_post.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\qml_debug.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\declarative_debug.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\win32\rtti.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\warn_on.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\qt.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\resources.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\moc.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\win32\opengl.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\uic.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\win32\windows.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\testcase_targets.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\exceptions.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\yacc.prf:
..\..\..\..\software\QT\5.2.0\mingw48_32\mkspecs\features\lex.prf:
QtControls.pro:
D:/software/QT/5.2.0/mingw48_32/lib/Qt5Widgets.prl:
D:/software/QT/5.2.0/mingw48_32/lib/Qt5Gui.prl:
D:/software/QT/5.2.0/mingw48_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ CONFIG+=debug CONFIG+=declarative_debug CONFIG+=qml_debug -o Makefile QtControls.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
