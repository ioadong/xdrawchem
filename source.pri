
HEADERS = include/application.h \
          include/arrow.h \
          include/atom.h \
          include/biotools.h \
          include/bondedit.h \
          include/bond.h \
          include/boshcp.h \
          include/bracket.h \
          include/CDXConstants.h \
          include/cdxml_reader.h \
          include/charsel.h \
          include/chemdata.h \
          include/colorbutton.h \
          include/clipboard.h \
          include/cml.h \
          include/crings_dialog.h \
          include/curvearrow.h \
          include/defs.h \
          include/dpoint.h \
          include/drawable.h \
          include/fixeddialog.h \
          include/gobject.h \
          include/graphdata.h \
          include/graphdialog.h \
          include/graphwidget.h \
          include/helpwindow.h \
          include/http.h \
          include/ioiface.h \
          include/moldata.h \
          include/molecule.h \
          include/molecule_sssr.h \
          include/molinfodialog.h \
          include/myfiledialog.h \
          include/netaccess.h \
          include/netchoosedialog.h \
          include/netdialog.h \
          include/ngw.h \
          include/pagesetupdialog.h \
          include/paintable.h \
          include/peak.h \
          include/peptidebuilder.h \
          include/previewwidget.h \
          include/render2d.h \
          include/renderarea.h \
          include/ringdialog.h \
          include/ring.h \
          include/sdg.h \
          include/setofrings.h \
          include/smilesdialog.h \
          include/sorf.h \
          include/symbol.h \
          include/text.h \
          include/textshapedialog.h \
          include/tool_13c_nmr.h \
          include/tool_1h_nmr.h \
          include/tool_2d3d.h \
          include/tooldialog.h \
          include/tool_ir.h \
          include/xdc_event.h \
          include/xdc_textedit.h \
          include/xdc_toolbutton.h \
          include/xml_cml.h \
          include/xml_reader.h \
          include/xruler.h \
          include/prefs.h \
          include/dyk.h

SOURCES = src/application.cpp \
          src/application_ob.cpp \
          src/application_ring.cpp \
          src/arrow.cpp \
          src/biotools.cpp \
          src/bond.cpp \
          src/bondedit.cpp \
          src/boshcp.cpp \
          src/bracket.cpp \
          src/cdx2cdxml.cpp \
          src/cdxml_reader.cpp \
          src/charsel.cpp \
          src/chemdata_cdx.cpp \
          src/chemdata_cdxml.cpp \
          src/chemdata_cml.cpp \
          src/chemdata.cpp \
          src/chemdata_edit.cpp \
          src/chemdata_event.cpp \
          src/chemdata_mdl.cpp \
          src/chemdata_rw.cpp \
          src/chemdata_rxn.cpp \
          src/chemdata_tools.cpp \
          src/chemdata_xdc.cpp \
          src/chemdata_xml.cpp \
          src/colorbutton.cpp \
          src/crings_dialog.cpp \
          src/curvearrow.cpp \
          src/drawable.cpp \
          src/fixeddialog.cpp \
          src/gobject.cpp \
          src/graphdialog.cpp \
          src/graphwidget.cpp \
          src/helpwindow.cpp \
          src/http.cpp \
          src/ioiface.cpp \
          src/main.cpp \
          src/molecule_1h_nmr.cpp \
          src/molecule.cpp \
          src/molecule_obmol.cpp \
          src/molecule_smiles.cpp \
          src/molecule_sssr.cpp \
          src/molecule_tools_1.cpp \
          src/molecule_tools_2.cpp \
          src/molinfodialog.cpp \
          src/myfiledialog.cpp \
          src/netaccess.cpp \
          src/netchoosedialog.cpp \
          src/netdialog.cpp \
          src/ngw.cpp \
          src/pagesetupdialog.cpp \
          src/peptidebuilder.cpp \
          src/previewwidget.cpp \
          src/render2d.cpp \
          src/render2d_draw.cpp \
          src/render2d_event.cpp \
          src/render2d_print.cpp \
          src/render2d_select.cpp \
          src/render2d_text.cpp \
          src/renderarea.cpp \
          src/retro.cpp \
          src/ringdialog.cpp \
          src/smilesdialog.cpp \
          src/symbol.cpp \
          src/text.cpp \
          src/textshapedialog.cpp \
          src/to3d.cpp \
          src/tool_13c_nmr.cpp \
          src/tool_1h_nmr.cpp \
          src/tool_2d3d.cpp \
          src/tooldialog.cpp \
          src/tool_ir.cpp \
          src/xdc_toolbutton.cpp \
          src/xml_cml.cpp \
          src/xml_reader.cpp \
          src/xruler.cpp \
          #src/userpreferences.cpp \
          src/dyk.cpp

TRANSLATIONS = \
    translation/xdrawchem_da.ts \
    translation/xdrawchem_dk.ts \
    translation/xdrawchem_es.ts \
    translation/xdrawchem_it.ts \
    translation/xdrawchem_nl.ts \
    translation/xdrawchem_pt_BR.ts \
    translation/xdrawchem_de.ts \
    translation/xdrawchem_en.ts \
    translation/xdrawchem_fr.ts \
    translation/xdrawchem_jp.ts \
    translation/xdrawchem_pl.ts \
    translation/xdrawchem_pt.ts
