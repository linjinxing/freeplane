<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="hide"/>
<node TEXT="Menu for Style Mode" ID="ID_1153816448"><hook NAME="MapStyle">
    <conditional_styles>
        <conditional_style ACTIVE="true" STYLE_REF="category" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="category" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="action" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="action" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="radio_action" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="radio_action" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="separator" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="separator" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
        <conditional_style ACTIVE="true" STYLE_REF="submenu" LAST="true">
            <attribute_contains_condition ATTRIBUTE="type" VALUE="submenu" MATCH_CASE="true" MATCH_APPROXIMATELY="false"/>
        </conditional_style>
    </conditional_styles>
    <properties show_icon_for_attributes="false" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
<stylenode TEXT="separator" COLOR="#999999"/>
<stylenode TEXT="action"/>
<stylenode TEXT="radio_action">
<icon BUILTIN="unchecked"/>
</stylenode>
<stylenode TEXT="category" COLOR="#000000" BACKGROUND_COLOR="#ccffcc">
<font ITALIC="true"/>
<cloud COLOR="#ccffcc" SHAPE="ARC"/>
</stylenode>
<stylenode TEXT="submenu">
<font ITALIC="true"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="menu_bar" POSITION="right" ID="ID_1301431569">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="menu_bar"/>
<node TEXT="File" ID="ID_1513089688">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="file"/>
<attribute NAME="name_ref" VALUE="file"/>
<node TEXT="OK" ID="ID_533612695">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="styledialog.ok"/>
</node>
<node TEXT="Cancel" ID="ID_796177157">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="styledialog.cancel"/>
</node>
</node>
<node TEXT="Edit" ID="ID_1301905948">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="edit"/>
<attribute NAME="name_ref" VALUE="edit"/>
<node TEXT="Node group" ID="ID_777721731">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_group"/>
<attribute NAME="name_ref" VALUE="menu_group"/>
<node TEXT="Add / remove cloud (default)" ID="ID_988321725">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift B"/>
<attribute NAME="action" VALUE="CloudAction"/>
</node>
</node>
<node TEXT="---" ID="ID_298349927">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Undo" ID="ID_641909829">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control Z"/>
<attribute NAME="action" VALUE="UndoAction"/>
</node>
<node TEXT="Redo" ID="ID_446487635">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control Y"/>
<attribute NAME="action" VALUE="RedoAction"/>
</node>
<node TEXT="Move and sort" ID="ID_1872083241">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_moveNode"/>
<attribute NAME="name_ref" VALUE="menu_moveNode"/>
<node TEXT="Move node (Sibling up)" ID="ID_1131994926">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control UP"/>
<attribute NAME="action" VALUE="NodeUpAction"/>
</node>
<node TEXT="Move node (Sibling down)" ID="ID_360232098">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control DOWN"/>
<attribute NAME="action" VALUE="NodeDownAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1405095208">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="find" ID="ID_1704489500">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="find"/>
<node TEXT="Find..." ID="ID_705690498">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control G"/>
<attribute NAME="action" VALUE="FindAction"/>
</node>
<node TEXT="Find next" ID="ID_1248441209">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift G"/>
<attribute NAME="action" VALUE="QuickFindAction.FORWARD"/>
</node>
<node TEXT="Find previous" ID="ID_1957590634">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="QuickFindAction.BACK"/>
</node>
</node>
</node>
<node TEXT="Node" ID="ID_1919690805">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="node"/>
<attribute NAME="name_ref" VALUE="menu_node"/>
<node TEXT="Icons" ID="ID_751447466">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="icons"/>
<attribute NAME="name_ref" VALUE="menu_iconView"/>
<node TEXT="Icons by category" ID="ID_1125141609">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="icons"/>
<attribute NAME="name_ref" VALUE="menu_iconByCategory"/>
<node TEXT="icons_list" ID="ID_1894818080">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_icons"/>
<attribute NAME="name" VALUE="icons_list"/>
</node>
</node>
<node TEXT="Remove icons" ID="ID_1747944774">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_remove_icons"/>
<node TEXT="Remove first icon" ID="ID_875888613">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveIcon_0_Action"/>
</node>
<node TEXT="Remove Last Icon" ID="ID_1445173436">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveIconAction"/>
</node>
<node TEXT="Remove all icons" ID="ID_180540364">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveAllIconsAction"/>
</node>
</node>
</node>
<node TEXT="---" ID="ID_1923895689">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Node extensions" ID="ID_223513132">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="menu_extensions"/>
<attribute NAME="name_ref" VALUE="menu_extensions"/>
<node TEXT="Edit node details in-line" ID="ID_1281995476">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditDetailsAction"/>
</node>
<node TEXT="Edit node details in dialog" ID="ID_1592768303">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditDetailsInDialogAction"/>
</node>
<node TEXT="Remove node details" ID="ID_729565939">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DeleteDetailsAction"/>
</node>
<node TEXT="---" ID="ID_78325794">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Edit attribute in-line" ID="ID_1528187729">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt F9"/>
<attribute NAME="action" VALUE="EditAttributesAction"/>
</node>
<node TEXT="Copy attributes" ID="ID_711290024">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CopyAttributes"/>
</node>
<node TEXT="Paste attributes" ID="ID_1035625842">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="PasteAttributes"/>
</node>
</node>
<node TEXT="---" ID="ID_1794708454">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="notes" ID="ID_1616189993">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="notes"/>
<attribute NAME="name_ref" VALUE="menu_notes"/>
<node TEXT="Edit note in dialog" ID="ID_976346535">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditNoteInDialogAction"/>
</node>
<node TEXT="Remove note" ID="ID_1960082590">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveNoteAction"/>
</node>
</node>
</node>
<node TEXT="View" ID="ID_1971871198">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="view"/>
<attribute NAME="name_ref" VALUE="menu_view"/>
<node TEXT="Menu_Toolbar_Panel" ID="ID_1212160763">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="Menu_Toolbar_Panel"/>
<node TEXT="toolbars" ID="ID_566424244">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbars"/>
<node TEXT="Toolbars" ID="ID_1553060806">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="toolbars"/>
<attribute NAME="name_ref" VALUE="menu_toolbars"/>
<node TEXT="Menubar" ID="ID_1346534219">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleMenubarAction"/>
<attribute NAME="menu_key" VALUE="MB_ToggleMenubarAction"/>
</node>
<node TEXT="Toolbar" ID="ID_1206782328">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleToolbarAction"/>
</node>
<node TEXT="Icons toolbar" ID="ID_143509291">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleLeftToolbarAction"/>
</node>
</node>
</node>
</node>
<node TEXT="zoom" ID="ID_1867698846">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="zoom"/>
<node TEXT="Zoom in" ID="ID_1106942969">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt UP"/>
<attribute NAME="action" VALUE="ZoomInAction"/>
</node>
<node TEXT="Zoom out" ID="ID_1134494932">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt DOWN"/>
<attribute NAME="action" VALUE="ZoomOutAction"/>
</node>
<node TEXT="Center selected node" ID="ID_22528557">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control alt C"/>
<attribute NAME="action" VALUE="CenterSelectedNodeAction"/>
</node>
</node>
<node TEXT="View settings" ID="ID_1103116018">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_viewmode"/>
<attribute NAME="name_ref" VALUE="menu_viewmode"/>
<node TEXT="Outline view" ID="ID_1018765753">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ViewLayoutTypeAction.OUTLINE"/>
</node>
<node TEXT="Rectangular selection" ID="ID_639449416">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowSelectionAsRectangleAction"/>
</node>
</node>
<node TEXT="Tool tips" ID="ID_1032582897">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_hoverView"/>
<attribute NAME="name_ref" VALUE="menu_hoverView"/>
<node TEXT="Hide details" ID="ID_1817839558">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt F2"/>
<attribute NAME="action" VALUE="ToggleDetailsAction"/>
</node>
</node>
<node TEXT="AttributeView" ID="ID_878694972">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="AttributeView"/>
<node TEXT="Node attributes" ID="ID_1140943197">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_displayAttributes"/>
<attribute NAME="name_ref" VALUE="menu_displayAttributes"/>
<node TEXT="Show selected attributes" ID="ID_1349655560">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="ShowSelectedAttributesAction"/>
</node>
<node TEXT="Show all attributes" ID="ID_722942122">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="ShowAllAttributesAction"/>
</node>
<node TEXT="Hide all attributes" ID="ID_861733585">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="HideAllAttributesAction"/>
</node>
</node>
</node>
</node>
<node TEXT="Format" ID="ID_941939596">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="format"/>
<attribute NAME="name_ref" VALUE="menu_format"/>
<node TEXT="Manage Styles" ID="ID_489169381">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="menu_manageStyles"/>
<attribute NAME="name_ref" VALUE="menu_manageStyles"/>
<node TEXT="New style from selection" ID="ID_1487933757">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewUserStyleAction"/>
</node>
<node TEXT="Add level style" ID="ID_987121524">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewLevelStyleAction"/>
</node>
<node TEXT="Manage conditional styles for node" ID="ID_1281236150">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ManageNodeConditionalStylesAction"/>
</node>
<node TEXT="Remove user defined style" ID="ID_1797684812">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE=""/>
<attribute NAME="action" VALUE="DeleteUserStyleAction"/>
</node>
<node TEXT="Remove level style" ID="ID_1654784204">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DeleteLevelStyleAction"/>
</node>
</node>
<node TEXT="---" ID="ID_377863877">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Copy format" ID="ID_1256349478">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt shift C"/>
<attribute NAME="action" VALUE="FormatCopy"/>
</node>
<node TEXT="Paste format" ID="ID_1602936166">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt shift V"/>
<attribute NAME="action" VALUE="FormatPaste"/>
</node>
<node TEXT="Node core" ID="ID_1878292210">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="menu_coreFormat"/>
<attribute NAME="name_ref" VALUE="menu_coreFormat"/>
<node TEXT="Bold" ID="ID_562699633">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control B"/>
<attribute NAME="action" VALUE="BoldAction"/>
</node>
<node TEXT="Italic" ID="ID_57037811">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control I"/>
<attribute NAME="action" VALUE="ItalicAction"/>
</node>
<node TEXT="Larger font" ID="ID_1314391557">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control PLUS"/>
<attribute NAME="action" VALUE="IncreaseNodeFontAction"/>
</node>
<node TEXT="Smaller font" ID="ID_422780926">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control MINUS"/>
<attribute NAME="action" VALUE="DecreaseNodeFontAction"/>
</node>
<node TEXT="---" ID="ID_1782441557">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Node color..." ID="ID_1192363418">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt shift F"/>
<attribute NAME="action" VALUE="NodeColorAction"/>
</node>
<node TEXT="Blend color" ID="ID_1154714207">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeColorBlendAction"/>
</node>
<node TEXT="Node background color..." ID="ID_503684710">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeBackgroundColorAction"/>
</node>
<node TEXT="---" ID="ID_1844938793">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Fork" ID="ID_916275363">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeShapeAction.fork"/>
</node>
<node TEXT="Bubble" ID="ID_264318710">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeShapeAction.bubble"/>
</node>
<node TEXT="---" ID="ID_721528911">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Remove format" ID="ID_872430761">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RemoveFormatAction"/>
</node>
</node>
<node TEXT="Cloud properties" ID="ID_680662992">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="CloudProperties"/>
<node TEXT="Cloud color..." ID="ID_520617030">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloudColorAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1732624742">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Edge properties" ID="ID_1540738912">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="EdgeProperties"/>
<node TEXT="Styles" ID="ID_1151570828">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="styles"/>
<attribute NAME="name_ref" VALUE="format_menu_edge_styles"/>
<node TEXT="As parent" ID="ID_1750135519">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAsParentAction"/>
</node>
<node TEXT="Linear" ID="ID_1328810534">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.linear"/>
</node>
<node TEXT="Smoothly curved (bezier)" ID="ID_1036665923">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.bezier"/>
</node>
<node TEXT="Sharp linear" ID="ID_720258787">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.sharp_linear"/>
</node>
<node TEXT="Sharply curved (bezier)" ID="ID_501772397">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.sharp_bezier"/>
</node>
<node TEXT="Horizontal" ID="ID_1858243750">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.horizontal"/>
</node>
<node TEXT="Hide edge" ID="ID_496774124">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeStyleAction.hide_edge"/>
</node>
</node>
<node TEXT="widths" ID="ID_417875680">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="widths"/>
<attribute NAME="name_ref" VALUE="format_menu_edge_widths"/>
<node TEXT="Parent" ID="ID_665198255">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_width_parent"/>
</node>
<node TEXT="Thin" ID="ID_1293845557">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_width_thin"/>
</node>
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_87819819">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_1"/>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_121140983">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_2"/>
</node>
<node TEXT="4" OBJECT="java.lang.Long|4" ID="ID_909658892">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_4"/>
</node>
<node TEXT="8" OBJECT="java.lang.Long|8" ID="ID_609459319">
<attribute NAME="type" VALUE="radio_action"/>
<attribute NAME="action" VALUE="EdgeWidthAction_8"/>
</node>
</node>
<node TEXT="Edge color..." ID="ID_568123634">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt shift E"/>
<attribute NAME="action" VALUE="EdgeColorAction"/>
</node>
</node>
<node TEXT="---" ID="ID_1381654885">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Set node width limits" ID="ID_219822382">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NodeWidthAction"/>
</node>
</node>
<node TEXT="Navigate" ID="ID_101184743">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="navigate"/>
<attribute NAME="name_ref" VALUE="menu_navigate"/>
<node TEXT="navigate" ID="ID_1999881987">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="navigate"/>
<node TEXT="folding" ID="ID_143345870">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="folding"/>
<node TEXT="(Un)fold" ID="ID_482999007">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="SPACE"/>
<attribute NAME="action" VALUE="ToggleFoldedAction"/>
</node>
<node TEXT="Show next child" ID="ID_275223124">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ShowNextChildAction"/>
<attribute NAME="accelerator" VALUE="shift SPACE"/>
</node>
<node TEXT="(Un)fold children" ID="ID_1154243434">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control SPACE"/>
<attribute NAME="action" VALUE="ToggleChildrenFoldedAction"/>
</node>
</node>
</node>
<node TEXT="Select all visible nodes" ID="ID_1348970027">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control A"/>
<attribute NAME="action" VALUE="SelectAllAction"/>
</node>
<node TEXT="Select visible branch" ID="ID_1030191991">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift A"/>
<attribute NAME="action" VALUE="SelectBranchAction"/>
</node>
</node>
<node TEXT="Maps" ID="ID_209260093">
<attribute NAME="type" VALUE="submenu"/>
<attribute NAME="name" VALUE="mindmaps"/>
<attribute NAME="name_ref" VALUE="mindmaps"/>
<node TEXT="Modes" ID="ID_977155192">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_modes"/>
<attribute NAME="name" VALUE="modes"/>
</node>
<node TEXT="navigate" ID="ID_750097311">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_navigate_maps"/>
<attribute NAME="name" VALUE="navigate"/>
</node>
<node TEXT="Maps" ID="ID_608790987">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_menu_mindmaps"/>
<attribute NAME="name" VALUE="mindmaps"/>
</node>
</node>
</node>
<node TEXT="map_popup" POSITION="right" ID="ID_1115053132">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="map_popup"/>
<node TEXT="New style from selection" ID="ID_651570568">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewUserStyleAction"/>
</node>
<node TEXT="Add level style" ID="ID_963689271">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewLevelStyleAction"/>
</node>
<node TEXT="---" ID="ID_1950796283">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="Menubar" ID="ID_1888358029">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleMenubarAction"/>
<attribute NAME="menu_key" VALUE="MP_ToggleMenubarAction"/>
</node>
<node TEXT="Toolbar" ID="ID_797599307">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleToolbarAction"/>
</node>
<node TEXT="Icons toolbar" ID="ID_1056809148">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ToggleLeftToolbarAction"/>
</node>
<node TEXT="Outline view" ID="ID_428113025">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ViewLayoutTypeAction.OUTLINE"/>
</node>
<node TEXT="Center selected node" ID="ID_1988508334">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CenterSelectedNodeAction"/>
</node>
</node>
<node TEXT="node_popup" POSITION="right" ID="ID_1356522776">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="node_popup"/>
<node TEXT="Edit node details in dialog" ID="ID_1010190057">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditDetailsInDialogAction"/>
</node>
<node TEXT="Edit node details in-line" ID="ID_54257149">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditDetailsAction"/>
</node>
<node TEXT="Remove node details" ID="ID_1207276165">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DeleteDetailsAction"/>
</node>
<node TEXT="Edit note in dialog" ID="ID_1901787539">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="EditNoteInDialogAction"/>
</node>
<node TEXT="Edit attribute in-line" ID="ID_1390671748">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="alt F9"/>
<attribute NAME="action" VALUE="EditAttributesAction"/>
</node>
<node TEXT="Add / remove cloud (default)" ID="ID_1086573">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="accelerator" VALUE="control shift B"/>
<attribute NAME="action" VALUE="CloudAction"/>
</node>
<node TEXT="---" ID="ID_449267290">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="New style from selection" ID="ID_1942121087">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewUserStyleAction"/>
</node>
<node TEXT="Remove user defined style" ID="ID_1232163939">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="DeleteUserStyleAction"/>
</node>
<node TEXT="Add level style" ID="ID_1352007854">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="NewLevelStyleAction"/>
</node>
</node>
<node TEXT="main_toolbar" POSITION="right" ID="ID_1378903618">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="main_toolbar"/>
<node TEXT="undo" ID="ID_460145169">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="undo"/>
<node TEXT="OK" ID="ID_383730707">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="styledialog.ok"/>
</node>
<node TEXT="Cancel" ID="ID_744922979">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="styledialog.cancel"/>
</node>
<node TEXT="Undo" ID="ID_1603407980">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="UndoAction"/>
</node>
<node TEXT="Redo" ID="ID_1673787496">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="RedoAction"/>
</node>
</node>
<node TEXT="---" ID="ID_217981526">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="toolbar_styles" ID="ID_638132771">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbar_styles"/>
<attribute NAME="menu_key" VALUE="main_toolbar_style"/>
</node>
<node TEXT="Font" ID="ID_882341728">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="menu_key" VALUE="main_toolbar_font"/>
<attribute NAME="name" VALUE="font"/>
<node TEXT="toolbar_fonts" ID="ID_837332243">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbar_fonts"/>
<attribute NAME="menu_key" VALUE="main_toolbar_font_name"/>
</node>
<node TEXT="toolbar_fonts" ID="ID_1821294970">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="toolbar_fonts"/>
<attribute NAME="menu_key" VALUE="main_toolbar_font_size"/>
</node>
<node TEXT="Bold" ID="ID_59998587">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="BoldAction"/>
</node>
<node TEXT="Italic" ID="ID_543819632">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="ItalicAction"/>
</node>
</node>
<node TEXT="---" ID="ID_905026415">
<attribute NAME="type" VALUE="separator"/>
</node>
<node TEXT="clouds" ID="ID_312159840">
<attribute NAME="type" VALUE="category"/>
<attribute NAME="name" VALUE="clouds"/>
<node TEXT="Add / remove cloud (default)" ID="ID_282977218">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloudAction"/>
</node>
<node TEXT="Cloud color..." ID="ID_1199839094">
<attribute NAME="type" VALUE="action"/>
<attribute NAME="action" VALUE="CloudColorAction"/>
</node>
</node>
</node>
</node>
</map>