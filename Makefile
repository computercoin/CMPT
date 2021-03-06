#############################################################################
# Makefile for building: Computercoin-qt
# Generated by qmake (3.0) (Qt 5.3.1)
# Project:  Computercoin-qt.pro
# Template: app
# Command: H:\Qt\5.3.1\bin\qmake.exe USE_QRCODE=1 USE_UPNP=1 USE_IPV6=- -o Makefile Computercoin-qt.pro
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = H:\Qt\5.3.1\bin\qmake.exe
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

Makefile: Computercoin-qt.pro ../Qt/5.3.1/mkspecs/win32-g++/qmake.conf ../Qt/5.3.1/mkspecs/features/spec_pre.prf \
		../Qt/5.3.1/mkspecs/qdevice.pri \
		../Qt/5.3.1/mkspecs/features/device_config.prf \
		../Qt/5.3.1/mkspecs/common/shell-win32.conf \
		../Qt/5.3.1/mkspecs/qconfig.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../Qt/5.3.1/mkspecs/modules-inst/qt_lib_clucene_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_clucene_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_concurrent.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_concurrent_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_core.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_core_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_gui.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_gui_private.pri \
		../Qt/5.3.1/mkspecs/modules-inst/qt_lib_help.pri \
		../Qt/5.3.1/mkspecs/modules-inst/qt_lib_help_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_help.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_network.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_network_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_printsupport.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_printsupport_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_sql.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_sql_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_testlib.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_testlib_private.pri \
		../Qt/5.3.1/mkspecs/modules-inst/qt_lib_uitools.pri \
		../Qt/5.3.1/mkspecs/modules-inst/qt_lib_uitools_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_uitools.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_widgets.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_widgets_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_xml.pri \
		../Qt/5.3.1/mkspecs/modules/qt_lib_xml_private.pri \
		../Qt/5.3.1/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../Qt/5.3.1/mkspecs/modules/qt_plugin_qico.pri \
		../Qt/5.3.1/mkspecs/modules/qt_plugin_qminimal.pri \
		../Qt/5.3.1/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../Qt/5.3.1/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri \
		../Qt/5.3.1/mkspecs/modules/qt_plugin_qwindows.pri \
		../Qt/5.3.1/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../Qt/5.3.1/mkspecs/modules/qt_tool_lconvert.pri \
		../Qt/5.3.1/mkspecs/modules/qt_tool_lrelease.pri \
		../Qt/5.3.1/mkspecs/modules/qt_tool_lupdate.pri \
		../Qt/5.3.1/mkspecs/modules/qt_tool_qdoc.pri \
		../Qt/5.3.1/mkspecs/modules/qt_tool_qlalr.pri \
		../Qt/5.3.1/mkspecs/modules/qt_tool_syncqt.pri \
		../Qt/5.3.1/mkspecs/modules/qt_tool_uic.pri \
		../Qt/5.3.1/mkspecs/features/qt_functions.prf \
		../Qt/5.3.1/mkspecs/features/qt_config.prf \
		../Qt/5.3.1/mkspecs/features/win32/qt_config.prf \
		../Qt/5.3.1/mkspecs/win32-g++/qmake.conf \
		../Qt/5.3.1/mkspecs/features/spec_post.prf \
		../Qt/5.3.1/mkspecs/features/exclusive_builds.prf \
		../Qt/5.3.1/mkspecs/features/default_pre.prf \
		../Qt/5.3.1/mkspecs/features/win32/default_pre.prf \
		../Qt/5.3.1/mkspecs/features/resolve_config.prf \
		../Qt/5.3.1/mkspecs/features/exclusive_builds_post.prf \
		../Qt/5.3.1/mkspecs/features/default_post.prf \
		../Qt/5.3.1/mkspecs/features/win32/rtti.prf \
		../Qt/5.3.1/mkspecs/features/precompile_header.prf \
		../Qt/5.3.1/mkspecs/features/warn_on.prf \
		../Qt/5.3.1/mkspecs/features/qt.prf \
		../Qt/5.3.1/mkspecs/features/resources.prf \
		../Qt/5.3.1/mkspecs/features/moc.prf \
		../Qt/5.3.1/mkspecs/features/uic.prf \
		../Qt/5.3.1/mkspecs/features/win32/windows.prf \
		../Qt/5.3.1/mkspecs/features/testcase_targets.prf \
		../Qt/5.3.1/mkspecs/features/exceptions.prf \
		../Qt/5.3.1/mkspecs/features/yacc.prf \
		../Qt/5.3.1/mkspecs/features/lex.prf \
		Computercoin-qt.pro \
		H:/Qt/5.3.1/lib/qtmaind.prl \
		H:/Qt/5.3.1/lib/Qt5Cored.prl \
		H:/Qt/5.3.1/lib/Qt5Widgets.prl \
		H:/Qt/5.3.1/lib/Qt5Gui.prl \
		H:/Qt/5.3.1/lib/Qt5Core.prl \
		H:/Qt/5.3.1/plugins/accessible/qtaccessiblewidgets.prl \
		H:/Qt/5.3.1/plugins/platforms/qwindows.prl \
		H:/Qt/5.3.1/lib/Qt5PlatformSupport.prl \
		H:/Qt/5.3.1/plugins/imageformats/qico.prl
	$(QMAKE) USE_QRCODE=1 USE_UPNP=1 USE_IPV6=- -o Makefile Computercoin-qt.pro
..\Qt\5.3.1\mkspecs\features\spec_pre.prf:
..\Qt\5.3.1\mkspecs\qdevice.pri:
..\Qt\5.3.1\mkspecs\features\device_config.prf:
..\Qt\5.3.1\mkspecs\common\shell-win32.conf:
..\Qt\5.3.1\mkspecs\qconfig.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\Qt\5.3.1\mkspecs\modules-inst\qt_lib_clucene_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_clucene_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_concurrent.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_concurrent_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_core.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_core_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_gui.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_gui_private.pri:
..\Qt\5.3.1\mkspecs\modules-inst\qt_lib_help.pri:
..\Qt\5.3.1\mkspecs\modules-inst\qt_lib_help_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_help.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_network.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_network_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_printsupport.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_printsupport_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_sql.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_sql_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_testlib.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_testlib_private.pri:
..\Qt\5.3.1\mkspecs\modules-inst\qt_lib_uitools.pri:
..\Qt\5.3.1\mkspecs\modules-inst\qt_lib_uitools_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_uitools.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_widgets.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_widgets_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_xml.pri:
..\Qt\5.3.1\mkspecs\modules\qt_lib_xml_private.pri:
..\Qt\5.3.1\mkspecs\modules\qt_plugin_qgenericbearer.pri:
..\Qt\5.3.1\mkspecs\modules\qt_plugin_qico.pri:
..\Qt\5.3.1\mkspecs\modules\qt_plugin_qminimal.pri:
..\Qt\5.3.1\mkspecs\modules\qt_plugin_qnativewifibearer.pri:
..\Qt\5.3.1\mkspecs\modules\qt_plugin_qtaccessiblewidgets.pri:
..\Qt\5.3.1\mkspecs\modules\qt_plugin_qwindows.pri:
..\Qt\5.3.1\mkspecs\modules\qt_plugin_windowsprintersupport.pri:
..\Qt\5.3.1\mkspecs\modules\qt_tool_lconvert.pri:
..\Qt\5.3.1\mkspecs\modules\qt_tool_lrelease.pri:
..\Qt\5.3.1\mkspecs\modules\qt_tool_lupdate.pri:
..\Qt\5.3.1\mkspecs\modules\qt_tool_qdoc.pri:
..\Qt\5.3.1\mkspecs\modules\qt_tool_qlalr.pri:
..\Qt\5.3.1\mkspecs\modules\qt_tool_syncqt.pri:
..\Qt\5.3.1\mkspecs\modules\qt_tool_uic.pri:
..\Qt\5.3.1\mkspecs\features\qt_functions.prf:
..\Qt\5.3.1\mkspecs\features\qt_config.prf:
..\Qt\5.3.1\mkspecs\features\win32\qt_config.prf:
..\Qt\5.3.1\mkspecs\win32-g++\qmake.conf:
..\Qt\5.3.1\mkspecs\features\spec_post.prf:
..\Qt\5.3.1\mkspecs\features\exclusive_builds.prf:
..\Qt\5.3.1\mkspecs\features\default_pre.prf:
..\Qt\5.3.1\mkspecs\features\win32\default_pre.prf:
..\Qt\5.3.1\mkspecs\features\resolve_config.prf:
..\Qt\5.3.1\mkspecs\features\exclusive_builds_post.prf:
..\Qt\5.3.1\mkspecs\features\default_post.prf:
..\Qt\5.3.1\mkspecs\features\win32\rtti.prf:
..\Qt\5.3.1\mkspecs\features\precompile_header.prf:
..\Qt\5.3.1\mkspecs\features\warn_on.prf:
..\Qt\5.3.1\mkspecs\features\qt.prf:
..\Qt\5.3.1\mkspecs\features\resources.prf:
..\Qt\5.3.1\mkspecs\features\moc.prf:
..\Qt\5.3.1\mkspecs\features\uic.prf:
..\Qt\5.3.1\mkspecs\features\win32\windows.prf:
..\Qt\5.3.1\mkspecs\features\testcase_targets.prf:
..\Qt\5.3.1\mkspecs\features\exceptions.prf:
..\Qt\5.3.1\mkspecs\features\yacc.prf:
..\Qt\5.3.1\mkspecs\features\lex.prf:
Computercoin-qt.pro:
H:/Qt/5.3.1/lib/qtmaind.prl:
H:/Qt/5.3.1/lib/Qt5Cored.prl:
H:/Qt/5.3.1/lib/Qt5Widgets.prl:
H:/Qt/5.3.1/lib/Qt5Gui.prl:
H:/Qt/5.3.1/lib/Qt5Core.prl:
H:/Qt/5.3.1/plugins/accessible/qtaccessiblewidgets.prl:
H:/Qt/5.3.1/plugins/platforms/qwindows.prl:
H:/Qt/5.3.1/lib/Qt5PlatformSupport.prl:
H:/Qt/5.3.1/plugins/imageformats/qico.prl:
qmake: FORCE
	@$(QMAKE) USE_QRCODE=1 USE_UPNP=1 USE_IPV6=- -o Makefile Computercoin-qt.pro

qmake_all: FORCE

make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
	-$(DEL_FILE) H:\X13_Computercoin\src\leveldb\libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) H:\X13_Computercoin\src\leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) clean
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) H:\X13_Computercoin\computercoin-qt_plugin_import.cpp

H:/X13_Computercoin/src/leveldb/libleveldb.a: FORCE

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
