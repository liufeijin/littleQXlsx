#-------------------------------------------------
# QXlsx.pri 
#
# MIT License
# https://github.com/j2doll/QXlsx
# Author: j2doll
# e-amil: j2doll@gmail.com
#-------------------------------------------------

QT += core
QT += gui-private

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0




    QXLSX_HEADERPATH = $$PWD/header/


    QXLSX_SOURCEPATH = $$PWD/source/


#INCLUDEPATH += .
#INCLUDEPATH += $${QXLSX_PARENTPATH}
INCLUDEPATH += $${QXLSX_HEADERPATH}

######################################################################
# source code 

HEADERS += \
$${QXLSX_HEADERPATH}xlsxabstractooxmlfile.h \
$${QXLSX_HEADERPATH}xlsxabstractooxmlfile_p.h \
$${QXLSX_HEADERPATH}xlsxabstractsheet.h \
$${QXLSX_HEADERPATH}xlsxabstractsheet_p.h \
$${QXLSX_HEADERPATH}xlsxcell.h \
$${QXLSX_HEADERPATH}xlsxcellformula.h \
$${QXLSX_HEADERPATH}xlsxcellformula_p.h \
$${QXLSX_HEADERPATH}xlsxcellrange.h \
$${QXLSX_HEADERPATH}xlsxcellreference.h \
$${QXLSX_HEADERPATH}xlsxcell_p.h \
$${QXLSX_HEADERPATH}xlsxchart.h \
$${QXLSX_HEADERPATH}xlsxchartsheet.h \
$${QXLSX_HEADERPATH}xlsxchartsheet_p.h \
$${QXLSX_HEADERPATH}xlsxchart_p.h \
$${QXLSX_HEADERPATH}xlsxcolor_p.h \
$${QXLSX_HEADERPATH}xlsxconditionalformatting.h \
$${QXLSX_HEADERPATH}xlsxconditionalformatting_p.h \
$${QXLSX_HEADERPATH}xlsxcontenttypes_p.h \
$${QXLSX_HEADERPATH}xlsxdatavalidation.h \
$${QXLSX_HEADERPATH}xlsxdatavalidation_p.h \
$${QXLSX_HEADERPATH}xlsxdocpropsapp_p.h \
$${QXLSX_HEADERPATH}xlsxdocpropscore_p.h \
$${QXLSX_HEADERPATH}xlsxdocument.h \
$${QXLSX_HEADERPATH}xlsxdocument_p.h \
$${QXLSX_HEADERPATH}xlsxdrawinganchor_p.h \
$${QXLSX_HEADERPATH}xlsxdrawing_p.h \
$${QXLSX_HEADERPATH}xlsxformat.h \
$${QXLSX_HEADERPATH}xlsxformat_p.h \
$${QXLSX_HEADERPATH}xlsxglobal.h \
$${QXLSX_HEADERPATH}xlsxmediafile_p.h \
$${QXLSX_HEADERPATH}xlsxnumformatparser_p.h \
$${QXLSX_HEADERPATH}xlsxrelationships_p.h \
$${QXLSX_HEADERPATH}xlsxrichstring.h \
$${QXLSX_HEADERPATH}xlsxrichstring_p.h \
$${QXLSX_HEADERPATH}xlsxsharedstrings_p.h \
$${QXLSX_HEADERPATH}xlsxsimpleooxmlfile_p.h \
$${QXLSX_HEADERPATH}xlsxstyles_p.h \
$${QXLSX_HEADERPATH}xlsxtheme_p.h \
$${QXLSX_HEADERPATH}xlsxutility_p.h \
$${QXLSX_HEADERPATH}xlsxworkbook.h \
$${QXLSX_HEADERPATH}xlsxworkbook_p.h \
$${QXLSX_HEADERPATH}xlsxworksheet.h \
$${QXLSX_HEADERPATH}xlsxworksheet_p.h \
$${QXLSX_HEADERPATH}xlsxzipreader_p.h \
$${QXLSX_HEADERPATH}xlsxzipwriter_p.h \
$${QXLSX_HEADERPATH}xlsxcelllocation.h


SOURCES += \
$${QXLSX_SOURCEPATH}xlsxabstractooxmlfile.cpp \
$${QXLSX_SOURCEPATH}xlsxabstractsheet.cpp \
$${QXLSX_SOURCEPATH}xlsxcell.cpp \
$${QXLSX_SOURCEPATH}xlsxcellformula.cpp \
$${QXLSX_SOURCEPATH}xlsxcellrange.cpp \
$${QXLSX_SOURCEPATH}xlsxcellreference.cpp \
$${QXLSX_SOURCEPATH}xlsxchart.cpp \
$${QXLSX_SOURCEPATH}xlsxchartsheet.cpp \
$${QXLSX_SOURCEPATH}xlsxcolor.cpp \
$${QXLSX_SOURCEPATH}xlsxconditionalformatting.cpp \
$${QXLSX_SOURCEPATH}xlsxcontenttypes.cpp \
$${QXLSX_SOURCEPATH}xlsxdatavalidation.cpp \
$${QXLSX_SOURCEPATH}xlsxdocpropsapp.cpp \
$${QXLSX_SOURCEPATH}xlsxdocpropscore.cpp \
$${QXLSX_SOURCEPATH}xlsxdocument.cpp \
$${QXLSX_SOURCEPATH}xlsxdrawing.cpp \
$${QXLSX_SOURCEPATH}xlsxdrawinganchor.cpp \
$${QXLSX_SOURCEPATH}xlsxformat.cpp \
$${QXLSX_SOURCEPATH}xlsxmediafile.cpp \
$${QXLSX_SOURCEPATH}xlsxnumformatparser.cpp \
$${QXLSX_SOURCEPATH}xlsxrelationships.cpp \
$${QXLSX_SOURCEPATH}xlsxrichstring.cpp \
$${QXLSX_SOURCEPATH}xlsxsharedstrings.cpp \
$${QXLSX_SOURCEPATH}xlsxsimpleooxmlfile.cpp \
$${QXLSX_SOURCEPATH}xlsxstyles.cpp \
$${QXLSX_SOURCEPATH}xlsxtheme.cpp \
$${QXLSX_SOURCEPATH}xlsxutility.cpp \
$${QXLSX_SOURCEPATH}xlsxworkbook.cpp \
$${QXLSX_SOURCEPATH}xlsxworksheet.cpp \
$${QXLSX_SOURCEPATH}xlsxzipreader.cpp \
$${QXLSX_SOURCEPATH}xlsxzipwriter.cpp \
$${QXLSX_SOURCEPATH}xlsxcelllocation.cpp


