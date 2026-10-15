'From Cuis7.9 [latest update: #8210] on 30 September 2026 at 1:47:18 pm'!
'Description Make the list of a dropdown as tall as its items need'!
!provides: 'GUIDesigner-DesignTime' 1 341!
!requires: 'StreamExtensions' 1 0 nil!
!requires: 'GUIDesigner-Runtime' 1 5 nil!
!requires: 'SVG' 1 24 nil!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-UI'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Model'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Model-Library'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-UndoAndRedo'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-UI-WidgetTree'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-UI-Builders'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Model-Tools'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Properties-UI'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Properties'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Converters'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Commands'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Events'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Validation'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-CodeGeneration'!
SystemOrganization addCategory: #'GUIDesigner-DesignTime-Model-MenuBar'!


!classDefinition: #TextToValueConverter category: #'GUIDesigner-DesignTime-Converters'!
Object subclass: #TextToValueConverter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'TextToValueConverter class' category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter class
	instanceVariableNames: ''!

!classDefinition: #AlphaToColorConverter category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter subclass: #AlphaToColorConverter
	instanceVariableNames: 'colorProvider textToNumberConverter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'AlphaToColorConverter class' category: #'GUIDesigner-DesignTime-Converters'!
AlphaToColorConverter class
	instanceVariableNames: ''!

!classDefinition: #TextToColorConverter category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter subclass: #TextToColorConverter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'TextToColorConverter class' category: #'GUIDesigner-DesignTime-Converters'!
TextToColorConverter class
	instanceVariableNames: ''!

!classDefinition: #TextToCoordinateOfPointCollectionConverter category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter subclass: #TextToCoordinateOfPointCollectionConverter
	instanceVariableNames: 'pointCollectionProvider coordinateProjector pointCreator textToNumberConverter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'TextToCoordinateOfPointCollectionConverter class' category: #'GUIDesigner-DesignTime-Converters'!
TextToCoordinateOfPointCollectionConverter class
	instanceVariableNames: ''!

!classDefinition: #TextToHorizontalAxisConverter category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter subclass: #TextToHorizontalAxisConverter
	instanceVariableNames: 'pointProvider textToNumberConverter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'TextToHorizontalAxisConverter class' category: #'GUIDesigner-DesignTime-Converters'!
TextToHorizontalAxisConverter class
	instanceVariableNames: ''!

!classDefinition: #TextToNumberConverter category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter subclass: #TextToNumberConverter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'TextToNumberConverter class' category: #'GUIDesigner-DesignTime-Converters'!
TextToNumberConverter class
	instanceVariableNames: ''!

!classDefinition: #TextToSelectorConverter category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter subclass: #TextToSelectorConverter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'TextToSelectorConverter class' category: #'GUIDesigner-DesignTime-Converters'!
TextToSelectorConverter class
	instanceVariableNames: ''!

!classDefinition: #TextToStringConverter category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter subclass: #TextToStringConverter
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'TextToStringConverter class' category: #'GUIDesigner-DesignTime-Converters'!
TextToStringConverter class
	instanceVariableNames: ''!

!classDefinition: #TextToVerticalAxisConverter category: #'GUIDesigner-DesignTime-Converters'!
TextToValueConverter subclass: #TextToVerticalAxisConverter
	instanceVariableNames: 'pointProvider textToNumberConverter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Converters'!
!classDefinition: 'TextToVerticalAxisConverter class' category: #'GUIDesigner-DesignTime-Converters'!
TextToVerticalAxisConverter class
	instanceVariableNames: ''!

!classDefinition: #WidgetEventProgrammer category: #'GUIDesigner-DesignTime-Events'!
Object subclass: #WidgetEventProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Events'!
!classDefinition: 'WidgetEventProgrammer class' category: #'GUIDesigner-DesignTime-Events'!
WidgetEventProgrammer class
	instanceVariableNames: ''!

!classDefinition: #MorphicEventProgrammer category: #'GUIDesigner-DesignTime-Events'!
WidgetEventProgrammer subclass: #MorphicEventProgrammer
	instanceVariableNames: 'morph eventDescription propertyName propertyChangedBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Events'!
!classDefinition: 'MorphicEventProgrammer class' category: #'GUIDesigner-DesignTime-Events'!
MorphicEventProgrammer class
	instanceVariableNames: ''!

!classDefinition: #CompositeWidgetsModel category: #'GUIDesigner-DesignTime-Model'!
Object subclass: #CompositeWidgetsModel
	instanceVariableNames: 'morphBuilders currentSearchQuery listIndex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'CompositeWidgetsModel class' category: #'GUIDesigner-DesignTime-Model'!
CompositeWidgetsModel class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerClipboard category: #'GUIDesigner-DesignTime-Model'!
Object subclass: #GUIDesignerClipboard
	instanceVariableNames: 'copies boundsInOwnerCopies owners'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'GUIDesignerClipboard class' category: #'GUIDesigner-DesignTime-Model'!
GUIDesignerClipboard class
	instanceVariableNames: ''!

!classDefinition: #MorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
Object subclass: #MorphGUIProgrammer
	instanceVariableNames: 'widget targetClass library'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'MorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
MorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #LeafMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
MorphGUIProgrammer subclass: #LeafMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'LeafMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #BoxMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #BoxMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'BoxMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
BoxMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #FormLayoutMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #FormLayoutMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'FormLayoutMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
FormLayoutMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #HierarchicalListMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #HierarchicalListMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'HierarchicalListMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
HierarchicalListMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #LabelMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #LabelMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'LabelMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
LabelMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #LinearLayoutMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #LinearLayoutMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'LinearLayoutMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
LinearLayoutMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #MenuBarMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #MenuBarMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'MenuBarMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
MenuBarMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #PluggableButtonMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #PluggableButtonMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'PluggableButtonMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
PluggableButtonMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #PluggableListMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #PluggableListMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'PluggableListMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
PluggableListMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #PluggableListMorphOfManyGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #PluggableListMorphOfManyGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'PluggableListMorphOfManyGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
PluggableListMorphOfManyGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #SystemWindowGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #SystemWindowGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'SystemWindowGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
SystemWindowGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #TextModelMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model'!
LeafMorphGUIProgrammer subclass: #TextModelMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'TextModelMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model'!
TextModelMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #LayoutAdjustingMorphGUIProgrammer category: #'GUIDesigner-DesignTime-Model-Library'!
LeafMorphGUIProgrammer subclass: #LayoutAdjustingMorphGUIProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'LayoutAdjustingMorphGUIProgrammer class' category: #'GUIDesigner-DesignTime-Model-Library'!
LayoutAdjustingMorphGUIProgrammer class
	instanceVariableNames: ''!

!classDefinition: #ResizeHandle category: #'GUIDesigner-DesignTime-Model'!
Object subclass: #ResizeHandle
	instanceVariableNames: 'bounds resizingBlock addAlignmentGuidesBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'ResizeHandle class' category: #'GUIDesigner-DesignTime-Model'!
ResizeHandle class
	instanceVariableNames: ''!

!classDefinition: #MorphBuilder category: #'GUIDesigner-DesignTime-Model-Library'!
Object subclass: #MorphBuilder
	instanceVariableNames: 'label model action category icon actionArguments'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'MorphBuilder class' category: #'GUIDesigner-DesignTime-Model-Library'!
MorphBuilder class
	instanceVariableNames: ''!

!classDefinition: #MenuBarDefinition category: #'GUIDesigner-DesignTime-Model-MenuBar'!
Object subclass: #MenuBarDefinition
	instanceVariableNames: 'menus'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuBarDefinition class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuBarDefinition class
	instanceVariableNames: ''!

!classDefinition: #MenuDefinition category: #'GUIDesigner-DesignTime-Model-MenuBar'!
Object subclass: #MenuDefinition
	instanceVariableNames: 'name entries'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuDefinition class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuDefinition class
	instanceVariableNames: ''!

!classDefinition: #MenuDefinitionField category: #'GUIDesigner-DesignTime-Model-MenuBar'!
Object subclass: #MenuDefinitionField
	instanceVariableNames: 'element label getter setter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuDefinitionField class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuDefinitionField class
	instanceVariableNames: ''!

!classDefinition: #MenuEntries category: #'GUIDesigner-DesignTime-Model-MenuBar'!
Object subclass: #MenuEntries
	instanceVariableNames: 'menu idBase entries'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuEntries class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuEntries class
	instanceVariableNames: ''!

!classDefinition: #MenuEntryDefinition category: #'GUIDesigner-DesignTime-Model-MenuBar'!
Object subclass: #MenuEntryDefinition
	instanceVariableNames: 'id'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuEntryDefinition class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuEntryDefinition class
	instanceVariableNames: ''!

!classDefinition: #MenuItemDefinition category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuEntryDefinition subclass: #MenuItemDefinition
	instanceVariableNames: 'label shortcut receiver selector icon helpText argument enabledSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuItemDefinition class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuItemDefinition class
	instanceVariableNames: ''!

!classDefinition: #MenuSeparatorDefinition category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuEntryDefinition subclass: #MenuSeparatorDefinition
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuSeparatorDefinition class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuSeparatorDefinition class
	instanceVariableNames: ''!

!classDefinition: #MenuTitleDefinition category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuEntryDefinition subclass: #MenuTitleDefinition
	instanceVariableNames: 'title addsStayUpIcons'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuTitleDefinition class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuTitleDefinition class
	instanceVariableNames: ''!

!classDefinition: #RawMenuEntryDefinition category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuEntryDefinition subclass: #RawMenuEntryDefinition
	instanceVariableNames: 'sourceCode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'RawMenuEntryDefinition class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
RawMenuEntryDefinition class
	instanceVariableNames: ''!

!classDefinition: #SubmenuDefinition category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuEntryDefinition subclass: #SubmenuDefinition
	instanceVariableNames: 'label icon helpText number entries'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'SubmenuDefinition class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
SubmenuDefinition class
	instanceVariableNames: ''!

!classDefinition: #AlignmentGuide category: #'GUIDesigner-DesignTime-Model-Tools'!
Object subclass: #AlignmentGuide
	instanceVariableNames: 'alignSelectionBlock guide distance'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'AlignmentGuide class' category: #'GUIDesigner-DesignTime-Model-Tools'!
AlignmentGuide class
	instanceVariableNames: ''!

!classDefinition: #AlignmentGuideCalculator category: #'GUIDesigner-DesignTime-Model-Tools'!
Object subclass: #AlignmentGuideCalculator
	instanceVariableNames: 'selectedBounds horizontalGuides precision selection verticalGuides'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'AlignmentGuideCalculator class' category: #'GUIDesigner-DesignTime-Model-Tools'!
AlignmentGuideCalculator class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerTool category: #'GUIDesigner-DesignTime-Model-Tools'!
Object subclass: #GUIDesignerTool
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'GUIDesignerTool class' category: #'GUIDesigner-DesignTime-Model-Tools'!
GUIDesignerTool class
	instanceVariableNames: ''!

!classDefinition: #AddWidgetTool category: #'GUIDesigner-DesignTime-Model-Tools'!
GUIDesignerTool subclass: #AddWidgetTool
	instanceVariableNames: 'widgetBuilder guiDesigner isActive originInWorld cornerInWorld cursor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'AddWidgetTool class' category: #'GUIDesigner-DesignTime-Model-Tools'!
AddWidgetTool class
	instanceVariableNames: ''!

!classDefinition: #ManipulateWidgetTool category: #'GUIDesigner-DesignTime-Model-Tools'!
GUIDesignerTool subclass: #ManipulateWidgetTool
	instanceVariableNames: 'guiDesigner gesture'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'ManipulateWidgetTool class' category: #'GUIDesigner-DesignTime-Model-Tools'!
ManipulateWidgetTool class
	instanceVariableNames: ''!

!classDefinition: #WidgetManipulationGesture category: #'GUIDesigner-DesignTime-Model-Tools'!
Object subclass: #WidgetManipulationGesture
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'WidgetManipulationGesture class' category: #'GUIDesigner-DesignTime-Model-Tools'!
WidgetManipulationGesture class
	instanceVariableNames: ''!

!classDefinition: #AlignmentGuidesAwareGesture category: #'GUIDesigner-DesignTime-Model-Tools'!
WidgetManipulationGesture subclass: #AlignmentGuidesAwareGesture
	instanceVariableNames: 'guiDesigner alignmentGuideCalculator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'AlignmentGuidesAwareGesture class' category: #'GUIDesigner-DesignTime-Model-Tools'!
AlignmentGuidesAwareGesture class
	instanceVariableNames: ''!

!classDefinition: #DragGesture category: #'GUIDesigner-DesignTime-Model-Tools'!
AlignmentGuidesAwareGesture subclass: #DragGesture
	instanceVariableNames: 'originalPositionsInWorld restoreOriginalPositionBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'DragGesture class' category: #'GUIDesigner-DesignTime-Model-Tools'!
DragGesture class
	instanceVariableNames: ''!

!classDefinition: #ResizeGesture category: #'GUIDesigner-DesignTime-Model-Tools'!
AlignmentGuidesAwareGesture subclass: #ResizeGesture
	instanceVariableNames: 'originalPosition resizeHandle restoreOriginalExtentBlock restoreOriginalPositionBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'ResizeGesture class' category: #'GUIDesigner-DesignTime-Model-Tools'!
ResizeGesture class
	instanceVariableNames: ''!

!classDefinition: #MoveGesture category: #'GUIDesigner-DesignTime-Model-Tools'!
WidgetManipulationGesture subclass: #MoveGesture
	instanceVariableNames: 'guiDesigner lastPressedKeyValue pressedArrowKeyValue restoreOriginalPositionBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'MoveGesture class' category: #'GUIDesigner-DesignTime-Model-Tools'!
MoveGesture class
	instanceVariableNames: ''!

!classDefinition: #SelectGesture category: #'GUIDesigner-DesignTime-Model-Tools'!
WidgetManipulationGesture subclass: #SelectGesture
	instanceVariableNames: 'corner originalPosition guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Tools'!
!classDefinition: 'SelectGesture class' category: #'GUIDesigner-DesignTime-Model-Tools'!
SelectGesture class
	instanceVariableNames: ''!

!classDefinition: #WidgetPropertyProgrammer category: #'GUIDesigner-DesignTime-Properties'!
Object subclass: #WidgetPropertyProgrammer
	instanceVariableNames: 'widget property widgetProgrammer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties'!
!classDefinition: 'WidgetPropertyProgrammer class' category: #'GUIDesigner-DesignTime-Properties'!
WidgetPropertyProgrammer class
	instanceVariableNames: ''!

!classDefinition: #AssignWidgetToInstanceVariablePropertyProgrammer category: #'GUIDesigner-DesignTime-Properties'!
WidgetPropertyProgrammer subclass: #AssignWidgetToInstanceVariablePropertyProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties'!
!classDefinition: 'AssignWidgetToInstanceVariablePropertyProgrammer class' category: #'GUIDesigner-DesignTime-Properties'!
AssignWidgetToInstanceVariablePropertyProgrammer class
	instanceVariableNames: ''!

!classDefinition: #GenerateWidgetGetterPropertyProgrammer category: #'GUIDesigner-DesignTime-Properties'!
WidgetPropertyProgrammer subclass: #GenerateWidgetGetterPropertyProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties'!
!classDefinition: 'GenerateWidgetGetterPropertyProgrammer class' category: #'GUIDesigner-DesignTime-Properties'!
GenerateWidgetGetterPropertyProgrammer class
	instanceVariableNames: ''!

!classDefinition: #NonCodingWidgetPropertyProgrammer category: #'GUIDesigner-DesignTime-Properties'!
WidgetPropertyProgrammer subclass: #NonCodingWidgetPropertyProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties'!
!classDefinition: 'NonCodingWidgetPropertyProgrammer class' category: #'GUIDesigner-DesignTime-Properties'!
NonCodingWidgetPropertyProgrammer class
	instanceVariableNames: ''!

!classDefinition: #PluggableModelPropertyProgrammer category: #'GUIDesigner-DesignTime-Properties'!
WidgetPropertyProgrammer subclass: #PluggableModelPropertyProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties'!
!classDefinition: 'PluggableModelPropertyProgrammer class' category: #'GUIDesigner-DesignTime-Properties'!
PluggableModelPropertyProgrammer class
	instanceVariableNames: ''!

!classDefinition: #RuntimeWidgetPropertyProgrammer category: #'GUIDesigner-DesignTime-Properties'!
WidgetPropertyProgrammer subclass: #RuntimeWidgetPropertyProgrammer
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties'!
!classDefinition: 'RuntimeWidgetPropertyProgrammer class' category: #'GUIDesigner-DesignTime-Properties'!
RuntimeWidgetPropertyProgrammer class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerIconLibrary category: #'GUIDesigner-DesignTime-UI'!
Object subclass: #GUIDesignerIconLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'GUIDesignerIconLibrary class' category: #'GUIDesigner-DesignTime-UI'!
GUIDesignerIconLibrary class
	instanceVariableNames: 'iconDictionary'!

!classDefinition: #WidgetDragInLayoutMorph category: #'GUIDesigner-DesignTime-UI'!
Object subclass: #WidgetDragInLayoutMorph
	instanceVariableNames: 'widgetToDrag layout draggedWidgetBoundsInOwner topLeftDragPositionInOwner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'WidgetDragInLayoutMorph class' category: #'GUIDesigner-DesignTime-UI'!
WidgetDragInLayoutMorph class
	instanceVariableNames: ''!

!classDefinition: #WidgetDragInColumnLayoutMorph category: #'GUIDesigner-DesignTime-UI'!
WidgetDragInLayoutMorph subclass: #WidgetDragInColumnLayoutMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'WidgetDragInColumnLayoutMorph class' category: #'GUIDesigner-DesignTime-UI'!
WidgetDragInColumnLayoutMorph class
	instanceVariableNames: ''!

!classDefinition: #WidgetDragInRowLayoutMorph category: #'GUIDesigner-DesignTime-UI'!
WidgetDragInLayoutMorph subclass: #WidgetDragInRowLayoutMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'WidgetDragInRowLayoutMorph class' category: #'GUIDesigner-DesignTime-UI'!
WidgetDragInRowLayoutMorph class
	instanceVariableNames: ''!

!classDefinition: #ButtonRowPropertyEditorBuilder category: #'GUIDesigner-DesignTime-UI-Builders'!
Object subclass: #ButtonRowPropertyEditorBuilder
	instanceVariableNames: 'guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-Builders'!
!classDefinition: 'ButtonRowPropertyEditorBuilder class' category: #'GUIDesigner-DesignTime-UI-Builders'!
ButtonRowPropertyEditorBuilder class
	instanceVariableNames: ''!

!classDefinition: #AlignWidgetsPropertyEditorBuilder category: #'GUIDesigner-DesignTime-UI-Builders'!
ButtonRowPropertyEditorBuilder subclass: #AlignWidgetsPropertyEditorBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-Builders'!
!classDefinition: 'AlignWidgetsPropertyEditorBuilder class' category: #'GUIDesigner-DesignTime-UI-Builders'!
AlignWidgetsPropertyEditorBuilder class
	instanceVariableNames: ''!

!classDefinition: #AnchorPropertyEditorBuilder category: #'GUIDesigner-DesignTime-UI-Builders'!
ButtonRowPropertyEditorBuilder subclass: #AnchorPropertyEditorBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-Builders'!
!classDefinition: 'AnchorPropertyEditorBuilder class' category: #'GUIDesigner-DesignTime-UI-Builders'!
AnchorPropertyEditorBuilder class
	instanceVariableNames: ''!

!classDefinition: #DistributeWidgetsPropertyEditorBuilder category: #'GUIDesigner-DesignTime-UI-Builders'!
ButtonRowPropertyEditorBuilder subclass: #DistributeWidgetsPropertyEditorBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-Builders'!
!classDefinition: 'DistributeWidgetsPropertyEditorBuilder class' category: #'GUIDesigner-DesignTime-UI-Builders'!
DistributeWidgetsPropertyEditorBuilder class
	instanceVariableNames: ''!

!classDefinition: #DockPropertyEditorBuilder category: #'GUIDesigner-DesignTime-UI-Builders'!
ButtonRowPropertyEditorBuilder subclass: #DockPropertyEditorBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-Builders'!
!classDefinition: 'DockPropertyEditorBuilder class' category: #'GUIDesigner-DesignTime-UI-Builders'!
DockPropertyEditorBuilder class
	instanceVariableNames: ''!

!classDefinition: #ExtentModifiersPropertyEditorBuilder category: #'GUIDesigner-DesignTime-UI-Builders'!
ButtonRowPropertyEditorBuilder subclass: #ExtentModifiersPropertyEditorBuilder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-Builders'!
!classDefinition: 'ExtentModifiersPropertyEditorBuilder class' category: #'GUIDesigner-DesignTime-UI-Builders'!
ExtentModifiersPropertyEditorBuilder class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerDesignAreaMorphBuilder category: #'GUIDesigner-DesignTime-UI-Builders'!
Object subclass: #GUIDesignerDesignAreaMorphBuilder
	instanceVariableNames: 'content toolBox'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-Builders'!
!classDefinition: 'GUIDesignerDesignAreaMorphBuilder class' category: #'GUIDesigner-DesignTime-UI-Builders'!
GUIDesignerDesignAreaMorphBuilder class
	instanceVariableNames: ''!

!classDefinition: #SearchInputMorphBuilder category: #'GUIDesigner-DesignTime-UI-Builders'!
Object subclass: #SearchInputMorphBuilder
	instanceVariableNames: 'finder searchInput searchQueryModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-Builders'!
!classDefinition: 'SearchInputMorphBuilder class' category: #'GUIDesigner-DesignTime-UI-Builders'!
SearchInputMorphBuilder class
	instanceVariableNames: ''!

!classDefinition: #WidgetTreeMorphBuilder category: #'GUIDesigner-DesignTime-UI-WidgetTree'!
Object subclass: #WidgetTreeMorphBuilder
	instanceVariableNames: 'widgetTree'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-WidgetTree'!
!classDefinition: 'WidgetTreeMorphBuilder class' category: #'GUIDesigner-DesignTime-UI-WidgetTree'!
WidgetTreeMorphBuilder class
	instanceVariableNames: ''!

!classDefinition: #UndoAndRedoHistoryCommand category: #'GUIDesigner-DesignTime-UndoAndRedo'!
Object subclass: #UndoAndRedoHistoryCommand
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UndoAndRedo'!
!classDefinition: 'UndoAndRedoHistoryCommand class' category: #'GUIDesigner-DesignTime-UndoAndRedo'!
UndoAndRedoHistoryCommand class
	instanceVariableNames: ''!

!classDefinition: #AddWidgetGUIDesignerCommand category: #'GUIDesigner-DesignTime-Commands'!
UndoAndRedoHistoryCommand subclass: #AddWidgetGUIDesignerCommand
	instanceVariableNames: 'previousSelection parentWidgets guiDesigner widgetsToAdd collectionOfBoundsInOwner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Commands'!
!classDefinition: 'AddWidgetGUIDesignerCommand class' category: #'GUIDesigner-DesignTime-Commands'!
AddWidgetGUIDesignerCommand class
	instanceVariableNames: ''!

!classDefinition: #ChangePositionGUIDesignerCommand category: #'GUIDesigner-DesignTime-Commands'!
UndoAndRedoHistoryCommand subclass: #ChangePositionGUIDesignerCommand
	instanceVariableNames: 'selectionToMove moveWidgetToOriginalPositionBlock moveWidgetToNewPositionBlock guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Commands'!
!classDefinition: 'ChangePositionGUIDesignerCommand class' category: #'GUIDesigner-DesignTime-Commands'!
ChangePositionGUIDesignerCommand class
	instanceVariableNames: ''!

!classDefinition: #ChangePropertyGUIDesignerCommand category: #'GUIDesigner-DesignTime-Commands'!
UndoAndRedoHistoryCommand subclass: #ChangePropertyGUIDesignerCommand
	instanceVariableNames: 'property oldValue newValue guiDesigner previousSelection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Commands'!
!classDefinition: 'ChangePropertyGUIDesignerCommand class' category: #'GUIDesigner-DesignTime-Commands'!
ChangePropertyGUIDesignerCommand class
	instanceVariableNames: ''!

!classDefinition: #PluggableGUIDesignerCommand category: #'GUIDesigner-DesignTime-Commands'!
UndoAndRedoHistoryCommand subclass: #PluggableGUIDesignerCommand
	instanceVariableNames: 'doBlock undoBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Commands'!
!classDefinition: 'PluggableGUIDesignerCommand class' category: #'GUIDesigner-DesignTime-Commands'!
PluggableGUIDesignerCommand class
	instanceVariableNames: ''!

!classDefinition: #RemoveSelectionGUIDesignerCommand category: #'GUIDesigner-DesignTime-Commands'!
UndoAndRedoHistoryCommand subclass: #RemoveSelectionGUIDesignerCommand
	instanceVariableNames: 'selectionToRemove guiDesigner restorePositionBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Commands'!
!classDefinition: 'RemoveSelectionGUIDesignerCommand class' category: #'GUIDesigner-DesignTime-Commands'!
RemoveSelectionGUIDesignerCommand class
	instanceVariableNames: ''!

!classDefinition: #DesignTimeMorphicLibrary category: #'GUIDesigner-DesignTime-Model-Library'!
MorphicLibrary subclass: #DesignTimeMorphicLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'DesignTimeMorphicLibrary class' category: #'GUIDesigner-DesignTime-Model-Library'!
DesignTimeMorphicLibrary class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerValidationError category: #'GUIDesigner-DesignTime-Validation'!
Error subclass: #GUIDesignerValidationError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Validation'!
!classDefinition: 'GUIDesignerValidationError class' category: #'GUIDesigner-DesignTime-Validation'!
GUIDesignerValidationError class
	instanceVariableNames: ''!

!classDefinition: #GUIDesigner category: #'GUIDesigner-DesignTime-Model'!
ActiveModel subclass: #GUIDesigner
	instanceVariableNames: 'editingWidget widgetLibrary selection targetClass undoAndRedoHistory draftClassName activeTool clipboard'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'GUIDesigner class' category: #'GUIDesigner-DesignTime-Model'!
GUIDesigner class
	instanceVariableNames: ''!

!classDefinition: #SelectedToolButtonModel category: #'GUIDesigner-DesignTime-Model'!
ActiveModel subclass: #SelectedToolButtonModel
	instanceVariableNames: 'guiDesigner tool'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'SelectedToolButtonModel class' category: #'GUIDesigner-DesignTime-Model'!
SelectedToolButtonModel class
	instanceVariableNames: ''!

!classDefinition: #WidgetSelection category: #'GUIDesigner-DesignTime-Model'!
ActiveModel subclass: #WidgetSelection
	instanceVariableNames: 'selected'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model'!
!classDefinition: 'WidgetSelection class' category: #'GUIDesigner-DesignTime-Model'!
WidgetSelection class
	instanceVariableNames: ''!

!classDefinition: #MenuBarDefinitionEditor category: #'GUIDesigner-DesignTime-Model-MenuBar'!
ActiveModel subclass: #MenuBarDefinitionEditor
	instanceVariableNames: 'definition selectedNode'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuBarDefinitionEditor class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuBarDefinitionEditor class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerResultReference category: #'GUIDesigner-DesignTime-Properties'!
ActiveModel subclass: #GUIDesignerResultReference
	instanceVariableNames: 'selector object result'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties'!
!classDefinition: 'GUIDesignerResultReference class' category: #'GUIDesigner-DesignTime-Properties'!
GUIDesignerResultReference class
	instanceVariableNames: ''!

!classDefinition: #WidgetProperty category: #'GUIDesigner-DesignTime-Properties'!
ActiveModel subclass: #WidgetProperty
	instanceVariableNames: 'widget name readSelector changeValueSelector programmer uiDesigner isInstanceCreationProperty'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties'!
!classDefinition: 'WidgetProperty class' category: #'GUIDesigner-DesignTime-Properties'!
WidgetProperty class
	instanceVariableNames: ''!

!classDefinition: #WidgetEventSelectorEditor category: #'GUIDesigner-DesignTime-Properties-UI'!
ActiveModel subclass: #WidgetEventSelectorEditor
	instanceVariableNames: 'widgetEventProgrammer guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'WidgetEventSelectorEditor class' category: #'GUIDesigner-DesignTime-Properties-UI'!
WidgetEventSelectorEditor class
	instanceVariableNames: ''!

!classDefinition: #WidgetTree category: #'GUIDesigner-DesignTime-UI-WidgetTree'!
ActiveModel subclass: #WidgetTree
	instanceVariableNames: 'guiDesigner rootNodes currentSearchQuery'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-WidgetTree'!
!classDefinition: 'WidgetTree class' category: #'GUIDesigner-DesignTime-UI-WidgetTree'!
WidgetTree class
	instanceVariableNames: ''!

!classDefinition: #UndoAndRedoHistory category: #'GUIDesigner-DesignTime-UndoAndRedo'!
ActiveModel subclass: #UndoAndRedoHistory
	instanceVariableNames: 'commandsToUndo commandsToRedo checkpointCommand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UndoAndRedo'!
!classDefinition: 'UndoAndRedoHistory class' category: #'GUIDesigner-DesignTime-UndoAndRedo'!
UndoAndRedoHistory class
	instanceVariableNames: ''!

!classDefinition: #ColorSwatchMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
BorderedBoxMorph subclass: #ColorSwatchMorph
	instanceVariableNames: 'widgetProperty'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'ColorSwatchMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
ColorSwatchMorph class
	instanceVariableNames: ''!

!classDefinition: #ClassAndCategoryNamesWindow category: #'GUIDesigner-DesignTime-UI'!
ModalDialog subclass: #ClassAndCategoryNamesWindow
	instanceVariableNames: 'classNameInput categoryNameInput'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'ClassAndCategoryNamesWindow class' category: #'GUIDesigner-DesignTime-UI'!
ClassAndCategoryNamesWindow class
	instanceVariableNames: ''!

!classDefinition: #CompositeWidgetsWindow category: #'GUIDesigner-DesignTime-UI'!
ModalDialog subclass: #CompositeWidgetsWindow
	instanceVariableNames: 'model currentSearchQuery listMorph title'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'CompositeWidgetsWindow class' category: #'GUIDesigner-DesignTime-UI'!
CompositeWidgetsWindow class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerSelectionIndicatorMorph category: #'GUIDesigner-DesignTime-UI'!
FormLayoutMorph subclass: #GUIDesignerSelectionIndicatorMorph
	instanceVariableNames: 'guiDesigner selection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'GUIDesignerSelectionIndicatorMorph class' category: #'GUIDesigner-DesignTime-UI'!
GUIDesignerSelectionIndicatorMorph class
	instanceVariableNames: ''!

!classDefinition: #PropertiesEditorMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
LinearLayoutMorph subclass: #PropertiesEditorMorph
	instanceVariableNames: 'objectToEdit guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'PropertiesEditorMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
PropertiesEditorMorph class
	instanceVariableNames: ''!

!classDefinition: #PropertyEditorMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
LinearLayoutMorph subclass: #PropertyEditorMorph
	instanceVariableNames: 'property label guiDesigner labelMorph valueEditor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'PropertyEditorMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
PropertyEditorMorph class
	instanceVariableNames: ''!

!classDefinition: #CheckboxPropertyEditorMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
PropertyEditorMorph subclass: #CheckboxPropertyEditorMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'CheckboxPropertyEditorMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
CheckboxPropertyEditorMorph class
	instanceVariableNames: ''!

!classDefinition: #DisabledStringPropertyEditorMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
PropertyEditorMorph subclass: #DisabledStringPropertyEditorMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'DisabledStringPropertyEditorMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
DisabledStringPropertyEditorMorph class
	instanceVariableNames: ''!

!classDefinition: #DropdownPropertyEditorMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
PropertyEditorMorph subclass: #DropdownPropertyEditorMorph
	instanceVariableNames: 'listItems'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'DropdownPropertyEditorMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
DropdownPropertyEditorMorph class
	instanceVariableNames: ''!

!classDefinition: #EventsPropertyEditorMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
PropertyEditorMorph subclass: #EventsPropertyEditorMorph
	instanceVariableNames: 'eventProgrammers eventSelectedIndex selectedEventPropertyEditorMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'EventsPropertyEditorMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
EventsPropertyEditorMorph class
	instanceVariableNames: ''!

!classDefinition: #RadioButtonPropertyEditorMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
PropertyEditorMorph subclass: #RadioButtonPropertyEditorMorph
	instanceVariableNames: 'buttons'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'RadioButtonPropertyEditorMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
RadioButtonPropertyEditorMorph class
	instanceVariableNames: ''!

!classDefinition: #StringPropertyEditorMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
PropertyEditorMorph subclass: #StringPropertyEditorMorph
	instanceVariableNames: 'textToValueConverter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'StringPropertyEditorMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
StringPropertyEditorMorph class
	instanceVariableNames: ''!

!classDefinition: #DropdownMenuMorph category: #'GUIDesigner-DesignTime-UI'!
LinearLayoutMorph subclass: #DropdownMenuMorph
	instanceVariableNames: 'selectedItemMorph arrowMorph listMorph model listGetterSelector indexGetterSelector indexSetterSelector eventListName iconLibrary'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'DropdownMenuMorph class' category: #'GUIDesigner-DesignTime-UI'!
DropdownMenuMorph class
	instanceVariableNames: ''!

!classDefinition: #ToolboxButtonMorph category: #'GUIDesigner-DesignTime-UI'!
LinearLayoutMorph subclass: #ToolboxButtonMorph
	instanceVariableNames: 'category buildersProvider toolboxButtonModel selectedWidgetButton categoryButton guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'ToolboxButtonMorph class' category: #'GUIDesigner-DesignTime-UI'!
ToolboxButtonMorph class
	instanceVariableNames: ''!

!classDefinition: #ToolboxMorph category: #'GUIDesigner-DesignTime-UI'!
LinearLayoutMorph subclass: #ToolboxMorph
	instanceVariableNames: 'guiDesigner manipulateWidgetToolModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'ToolboxMorph class' category: #'GUIDesigner-DesignTime-UI'!
ToolboxMorph class
	instanceVariableNames: ''!

!classDefinition: #DesignTimeMenuBarMorph category: #'GUIDesigner-DesignTime-Model-Library'!
MenuBarMorph subclass: #DesignTimeMenuBarMorph
	instanceVariableNames: 'menuBarDefinition menuBarDefinitionWasEdited'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'DesignTimeMenuBarMorph class' category: #'GUIDesigner-DesignTime-Model-Library'!
DesignTimeMenuBarMorph class
	instanceVariableNames: ''!

!classDefinition: #WidgetNameRequestMorph category: #'GUIDesigner-DesignTime-UI'!
ClassNameRequestMorph subclass: #WidgetNameRequestMorph
	instanceVariableNames: 'autocompleter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'WidgetNameRequestMorph class' category: #'GUIDesigner-DesignTime-UI'!
WidgetNameRequestMorph class
	instanceVariableNames: ''!

!classDefinition: #CheckboxButtonMorph category: #'GUIDesigner-DesignTime-Properties-UI'!
CustomizableButtonMorph subclass: #CheckboxButtonMorph
	instanceVariableNames: 'iconLibrary'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Properties-UI'!
!classDefinition: 'CheckboxButtonMorph class' category: #'GUIDesigner-DesignTime-Properties-UI'!
CheckboxButtonMorph class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerUserInputHandlerMorph category: #'GUIDesigner-DesignTime-UI'!
PluggableScrollPane subclass: #GUIDesignerUserInputHandlerMorph
	instanceVariableNames: 'guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'GUIDesignerUserInputHandlerMorph class' category: #'GUIDesigner-DesignTime-UI'!
GUIDesignerUserInputHandlerMorph class
	instanceVariableNames: ''!

!classDefinition: #DesignTimeHierarchicalListMorph category: #'GUIDesigner-DesignTime-Model-Library'!
HierarchicalListMorph subclass: #DesignTimeHierarchicalListMorph
	instanceVariableNames: 'list'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'DesignTimeHierarchicalListMorph class' category: #'GUIDesigner-DesignTime-Model-Library'!
DesignTimeHierarchicalListMorph class
	instanceVariableNames: ''!

!classDefinition: #DesignTimePluggableListMorph category: #'GUIDesigner-DesignTime-Model-Library'!
PluggableListMorph subclass: #DesignTimePluggableListMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'DesignTimePluggableListMorph class' category: #'GUIDesigner-DesignTime-Model-Library'!
DesignTimePluggableListMorph class
	instanceVariableNames: ''!

!classDefinition: #DesignTimePluggableListMorphOfMany category: #'GUIDesigner-DesignTime-Model-Library'!
PluggableListMorphOfMany subclass: #DesignTimePluggableListMorphOfMany
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'DesignTimePluggableListMorphOfMany class' category: #'GUIDesigner-DesignTime-Model-Library'!
DesignTimePluggableListMorphOfMany class
	instanceVariableNames: ''!

!classDefinition: #DesignTimeTextModelMorph category: #'GUIDesigner-DesignTime-Model-Library'!
TextModelMorph subclass: #DesignTimeTextModelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'DesignTimeTextModelMorph class' category: #'GUIDesigner-DesignTime-Model-Library'!
DesignTimeTextModelMorph class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerWindow category: #'GUIDesigner-DesignTime-UI'!
SystemWindow subclass: #GUIDesignerWindow
	instanceVariableNames: 'propertiesPane menuBar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'GUIDesignerWindow class' category: #'GUIDesigner-DesignTime-UI'!
GUIDesignerWindow class
	instanceVariableNames: ''!

!classDefinition: #MenuBarDefinitionEditorWindow category: #'GUIDesigner-DesignTime-UI'!
SystemWindow subclass: #MenuBarDefinitionEditorWindow
	instanceVariableNames: 'guiDesigner menuBar treeMorph fieldsPane'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'MenuBarDefinitionEditorWindow class' category: #'GUIDesigner-DesignTime-UI'!
MenuBarDefinitionEditorWindow class
	instanceVariableNames: ''!

!classDefinition: #WidgetClassNameCompleter category: #'GUIDesigner-DesignTime-UI'!
ClassNameCompleter subclass: #WidgetClassNameCompleter
	instanceVariableNames: 'guiDesigner createdByGUIDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI'!
!classDefinition: 'WidgetClassNameCompleter class' category: #'GUIDesigner-DesignTime-UI'!
WidgetClassNameCompleter class
	instanceVariableNames: ''!

!classDefinition: #DesignTimeListItemWrapper category: #'GUIDesigner-DesignTime-Model-Library'!
ListItemWrapper subclass: #DesignTimeListItemWrapper
	instanceVariableNames: 'contents'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-Library'!
!classDefinition: 'DesignTimeListItemWrapper class' category: #'GUIDesigner-DesignTime-Model-Library'!
DesignTimeListItemWrapper class
	instanceVariableNames: ''!

!classDefinition: #MenuBarDefinitionNode category: #'GUIDesigner-DesignTime-Model-MenuBar'!
ListItemWrapper subclass: #MenuBarDefinitionNode
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-Model-MenuBar'!
!classDefinition: 'MenuBarDefinitionNode class' category: #'GUIDesigner-DesignTime-Model-MenuBar'!
MenuBarDefinitionNode class
	instanceVariableNames: ''!

!classDefinition: #WidgetTreeNode category: #'GUIDesigner-DesignTime-UI-WidgetTree'!
ListItemWrapper subclass: #WidgetTreeNode
	instanceVariableNames: 'contents preferredColor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-DesignTime-UI-WidgetTree'!
!classDefinition: 'WidgetTreeNode class' category: #'GUIDesigner-DesignTime-UI-WidgetTree'!
WidgetTreeNode class
	instanceVariableNames: ''!


!TextToValueConverter methodsFor: 'converting' stamp: 'NPM 25/Mar/2025, 8:48:00 pm (UTC)'!
convertFromText: aText

	^ aText
		ifNil: [ nil ]
		ifNotNil: [ self parseText: aText ]! !

!TextToValueConverter methodsFor: 'converting' stamp: 'HAW 23/Jun/2025, 8:45:00 pm (UTC)'!
convertToText: aValue

	^ aValue ifNotNil: [ self valueToText: aValue ]! !

!TextToValueConverter methodsFor: 'converting' stamp: 'JEC 29/May/2025, 2:46:00 pm (UTC)'!
valueToText: aValue

	^ aValue asString asText! !

!TextToValueConverter methodsFor: 'parsing' stamp: 'NPM 25/Mar/2025, 8:48:00 pm (UTC)'!
parseText: aText

	self subclassResponsibility! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 11/Mar/2026, 7:56:19 pm (UTC)'!
alphaToColorProvidedBy: aColorProvider

	^ AlphaToColorConverter ofColorProvidedBy: aColorProvider! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 13/Mar/2026, 12:27:18 pm (UTC)'!
ofCoordinateOfPointCollectionProvidedBy: aPointCollectionProvider projectingCoordinatesWith: aCoordinateProjector creatingPointsWith: aPointCreator 
	
	^ TextToCoordinateOfPointCollectionConverter
		forPointCollectionProvidedBy: aPointCollectionProvider
		projectingCoordinatesWith: aCoordinateProjector
		creatingPointsWith: aPointCreator 	! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'JEC 9/Feb/2026, 5:22:10 pm (UTC)'!
toColor

	^ TextToColorConverter new! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 13/Mar/2026, 12:53:50 pm (UTC)'!
toHorizontalAxisOfPointCollectionProvidedBy: aPointCollectionProvider 
	
	^ self
		ofCoordinateOfPointCollectionProvidedBy: aPointCollectionProvider
		projectingCoordinatesWith: [ :point | point x ]
		creatingPointsWith: [ :point :newX | newX @ point y ] ! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 11/Mar/2026, 1:52:47 pm (UTC)'!
toHorizontalAxisOfPointProvidedBy: aPointProvider 
	
	^ TextToHorizontalAxisConverter ofPointProvidedBy: aPointProvider! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 25/Mar/2025, 8:41:00 pm (UTC)'!
toNumber

	^ TextToNumberConverter new! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 25/Mar/2025, 8:39:00 pm (UTC)'!
toSelector

	^ TextToSelectorConverter new! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 25/Mar/2025, 8:39:00 pm (UTC)'!
toString

	^ TextToStringConverter new! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 13/Mar/2026, 12:53:43 pm (UTC)'!
toVerticalAxisOfPointCollectionProvidedBy: aPointCollectionProvider 
	
	^ self
		ofCoordinateOfPointCollectionProvidedBy: aPointCollectionProvider
		projectingCoordinatesWith: [ :point | point y ]
		creatingPointsWith: [ :point :newY | point x @ newY ] ! !

!TextToValueConverter class methodsFor: 'instance creation' stamp: 'NPM 11/Mar/2026, 1:56:42 pm (UTC)'!
toVerticalAxisOfPointProvidedBy: aPointProvider 
	
	^ TextToVerticalAxisConverter ofPointProvidedBy: aPointProvider! !

!TextToValueConverter class methodsFor: 'known values' stamp: 'NPM 13/Mar/2026, 12:28:59 pm (UTC)'!
nonUniqueNumbersValue

	^`'Mixed' asText`! !

!AlphaToColorConverter methodsFor: 'converting' stamp: 'NPM 11/Mar/2026, 7:52:49 pm (UTC)'!
valueToText: aValue 
	
	^ textToNumberConverter valueToText: aValue alpha! !

!AlphaToColorConverter methodsFor: 'initialization' stamp: 'NPM 11/Mar/2026, 7:52:23 pm (UTC)'!
initializeWithColorProvider: aColorProvider 

	textToNumberConverter := TextToValueConverter toNumber.
	colorProvider := aColorProvider.! !

!AlphaToColorConverter methodsFor: 'parsing' stamp: 'NPM 11/Mar/2026, 8:14:47 pm (UTC)'!
parseAlphaText: aText

	^ (textToNumberConverter parseText: aText)
		min: 1
		max: 0! !

!AlphaToColorConverter methodsFor: 'parsing' stamp: 'NPM 11/Mar/2026, 8:14:41 pm (UTC)'!
parseText: aText 
	
	^ colorProvider value
		alpha: (self parseAlphaText: aText)! !

!AlphaToColorConverter class methodsFor: 'instance creation' stamp: 'NPM 11/Mar/2026, 7:52:02 pm (UTC)'!
ofColorProvidedBy: aColorProvider 
	
	^ self new
		initializeWithColorProvider: aColorProvider! !

!TextToColorConverter methodsFor: 'converting' stamp: 'JEC 9/Feb/2026, 5:39:28 pm (UTC)'!
valueToText: aColor

	^ aColor hexStringRGB! !

!TextToColorConverter methodsFor: 'error handling' stamp: 'JEC 9/Feb/2026, 5:49:30 pm (UTC)'!
notifyTextIsNotAColor

	self error: self class textIsNotAColorErrorDescription! !

!TextToColorConverter methodsFor: 'parsing' stamp: 'JEC 9/Feb/2026, 6:02:05 pm (UTC)'!
parseText: aText

	| color |

	color := [ Color fromHexString: '#' , aText asString ]
		on: Error
		do: [ self notifyTextIsNotAColor ].
	
	^ color ifNil: [ self notifyTextIsNotAColor ]! !

!TextToColorConverter class methodsFor: 'error description' stamp: 'JEC 9/Feb/2026, 5:47:24 pm (UTC)'!
textIsNotAColorErrorDescription

	^ 'Text does not represent a color'! !

!TextToCoordinateOfPointCollectionConverter methodsFor: 'converting' stamp: 'NPM 13/Mar/2026, 12:28:26 pm (UTC)'!
valueToText: aCollectionOfPoints 
	
	^ (aCollectionOfPoints collect: coordinateProjector) 
		uniqueBy: [ :aCoordinate :anotherCoordinate | aCoordinate nearlyEqualTo: anotherCoordinate ]
		ifPresent: [ :uniqueValue | textToNumberConverter valueToText: uniqueValue ]
		ifAbsent: [ self class nonUniqueNumbersValue ]! !

!TextToCoordinateOfPointCollectionConverter methodsFor: 'initialization' stamp: 'NPM 13/Mar/2026, 12:27:55 pm (UTC)'!
initializeForPointCollectionProvidedBy: aPointCollectionProvider projectingCoordinatesWith: aCoordinateProjector creatingPointsWith: aPointCreator 

	pointCollectionProvider := aPointCollectionProvider.
	coordinateProjector := aCoordinateProjector.
	pointCreator := aPointCreator.
	textToNumberConverter := TextToValueConverter toNumber! !

!TextToCoordinateOfPointCollectionConverter methodsFor: 'parsing' stamp: 'NPM 13/Mar/2026, 12:31:37 pm (UTC)'!
isNonUniqueNumbersValue: aText

	^ aText = self class nonUniqueNumbersValue! !

!TextToCoordinateOfPointCollectionConverter methodsFor: 'parsing' stamp: 'NPM 13/Mar/2026, 12:31:37 pm (UTC)'!
parseText: aText 
	
	| newCoordinate |
	
	(self isNonUniqueNumbersValue: aText)
		ifTrue: [ ^ pointCollectionProvider value ].
	
	newCoordinate := textToNumberConverter parseText: aText.
	
	^  pointCollectionProvider value
		collect: [ :aPoint |
			pointCreator
				value: aPoint 
				value: newCoordinate ] ! !

!TextToCoordinateOfPointCollectionConverter class methodsFor: 'instance creation' stamp: 'NPM 13/Mar/2026, 12:27:38 pm (UTC)'!
forPointCollectionProvidedBy: aPointCollectionProvider projectingCoordinatesWith: aCoordinateProjector creatingPointsWith: aPointCreator 
	
	^ self new
		initializeForPointCollectionProvidedBy: aPointCollectionProvider
		projectingCoordinatesWith: aCoordinateProjector
		creatingPointsWith: aPointCreator ! !

!TextToHorizontalAxisConverter methodsFor: 'initialization' stamp: 'NPM 11/Mar/2026, 2:05:03 pm (UTC)'!
initializePointProvidedBy: aPointProvider 
	
	textToNumberConverter := TextToValueConverter toNumber.
	pointProvider := aPointProvider.! !

!TextToHorizontalAxisConverter methodsFor: 'converting' stamp: 'NPM 11/Mar/2026, 1:49:31 pm (UTC)'!
valueToText: aValue 
	
	^ textToNumberConverter valueToText: aValue x! !

!TextToHorizontalAxisConverter methodsFor: 'parsing' stamp: 'NPM 11/Mar/2026, 1:50:50 pm (UTC)'!
parseText: aText 
	
	^ (textToNumberConverter parseText: aText)@pointProvider value y! !

!TextToHorizontalAxisConverter class methodsFor: 'instance creation' stamp: 'NPM 11/Mar/2026, 2:05:03 pm (UTC)'!
ofPointProvidedBy: aPointProvider 
	
	^ self new
		initializePointProvidedBy: aPointProvider ! !

!TextToNumberConverter methodsFor: 'converting' stamp: 'HAW 13/May/2026, 5:04:17 pm (UTC)'!
valueToText: aValue

	^ (String streamContents: [ :stream |
		aValue isInteger
			ifTrue: [ aValue printOn: stream ]
			ifFalse: [ aValue printOn: stream fractionDigits: 2 ]
	]) asText ! !

!TextToNumberConverter methodsFor: 'error handling' stamp: 'NPM 25/Mar/2025, 9:00:00 pm (UTC)'!
notifyTextIsNotANumber

	self error: self class textIsNotANumberErrorDescription! !

!TextToNumberConverter methodsFor: 'parsing' stamp: 'HAW 23/Dec/2025, 11:59:49 am (UTC)'!
parseText: aText

	^ [ aText asNumber ]
		on: Error
		do: [ self notifyTextIsNotANumber ] ! !

!TextToNumberConverter class methodsFor: 'error description' stamp: 'NPM 25/Mar/2025, 9:45:00 pm (UTC)'!
textIsNotANumberErrorDescription

	^ 'Value is not a number'! !

!TextToSelectorConverter methodsFor: 'assertions' stamp: 'NPM 25/Mar/2025, 8:56:00 pm (UTC)'!
assertIsValidSelector: aSymbol

	aSymbol isValidSelector ifFalse: [
		self notifyTextIsNotASelector ]! !

!TextToSelectorConverter methodsFor: 'converting' stamp: 'JEC 2/Feb/2026, 5:55:22 pm (UTC)'!
valueToText: aValue

	aValue ifEmpty: [ ^ nil ].
	
	^ aValue asString withBlanksTrimmed
		ifEmpty: [ nil ] 
		ifNotEmpty: [ :valueAsString | valueAsString asText ]! !

!TextToSelectorConverter methodsFor: 'error handling' stamp: 'NPM 25/Mar/2025, 8:56:00 pm (UTC)'!
notifyTextIsNotASelector

	self error: self class textIsNotASelectorErrorDescription! !

!TextToSelectorConverter methodsFor: 'parsing' stamp: 'NPM 25/Mar/2025, 9:01:00 pm (UTC)'!
parseSymbolFromText: aText

	| stringToParse |

	stringToParse := aText asString withBlanksTrimmed.

	(stringToParse beginsWith: '#') ifTrue: [
		stringToParse := stringToParse withoutPrefix: '#' ].

	^ stringToParse asSymbol! !

!TextToSelectorConverter methodsFor: 'parsing' stamp: 'JEC 2/Feb/2026, 5:38:24 pm (UTC)'!
parseText: aText

	| symbol |

	symbol := self parseSymbolFromText: aText.

	^ symbol 
		ifEmpty: [ nil ] 
		ifNotEmpty: [ 
			self assertIsValidSelector: symbol.
			symbol ]! !

!TextToSelectorConverter class methodsFor: 'error description' stamp: 'NPM 25/Mar/2025, 9:45:00 pm (UTC)'!
textIsNotASelectorErrorDescription

	^ 'Value is not a selector'  ! !

!TextToStringConverter methodsFor: 'converting' stamp: 'NPM 25/Mar/2025, 8:53:00 pm (UTC)'!
parseText: aText

	^ aText asString! !

!TextToVerticalAxisConverter methodsFor: 'converting' stamp: 'NPM 11/Mar/2026, 1:56:24 pm (UTC)'!
valueToText: aValue 
	
	^ textToNumberConverter valueToText: aValue y! !

!TextToVerticalAxisConverter methodsFor: 'initialization' stamp: 'NPM 11/Mar/2026, 2:05:03 pm (UTC)'!
initializePointProvidedBy: aPointProvider 
	
	textToNumberConverter := TextToValueConverter toNumber.
	pointProvider := aPointProvider.! !

!TextToVerticalAxisConverter methodsFor: 'parsing' stamp: 'NPM 11/Mar/2026, 1:56:18 pm (UTC)'!
parseText: aText 
	
	^ pointProvider value x @ (textToNumberConverter parseText: aText)! !

!TextToVerticalAxisConverter class methodsFor: 'instance creation' stamp: 'NPM 11/Mar/2026, 2:05:11 pm (UTC)'!
ofPointProvidedBy: aPointProvider 
	
	^ self new
		initializePointProvidedBy: aPointProvider ! !

!WidgetEventProgrammer methodsFor: 'event handling' stamp: 'NPM 30/Jan/2026, 12:09:58 pm (UTC)'!
addEventHandler: aWidgetEventHandler

	"Attach the handler attached to my widget's event."

	self subclassResponsibility! !

!WidgetEventProgrammer methodsFor: 'event handling' stamp: 'NPM 30/Jan/2026, 11:57:05 am (UTC)'!
handleEventWith: aWidgetEventHandler

	self
		assertHasExpectedNumberOfArguments: aWidgetEventHandler;
		addEventHandler: aWidgetEventHandler! !

!WidgetEventProgrammer methodsFor: 'event handling' stamp: 'NPM 30/Jan/2026, 12:09:50 pm (UTC)'!
removeEventHandler

	"Remove the handler attached to my widget's event."

	self subclassResponsibility! !

!WidgetEventProgrammer methodsFor: 'event handling' stamp: 'NPM 30/Jan/2026, 11:39:59 am (UTC)'!
value

	"Return the event handler for my event, or nil there is not one."

	self subclassResponsibility! !

!WidgetEventProgrammer methodsFor: 'event handling' stamp: 'NPM 30/Jan/2026, 11:57:05 am (UTC)'!
value: aWidgetEventHandler

	aWidgetEventHandler
		ifNil: [ self removeEventHandler ]
		ifNotNil: [ self handleEventWith: aWidgetEventHandler ].

	^ aWidgetEventHandler
	! !

!WidgetEventProgrammer methodsFor: 'assertions' stamp: 'NPM 30/Jan/2026, 11:55:11 am (UTC)'!
assertHasExpectedNumberOfArguments: aWidgetEventHandler

	(self hasExpectedNumberOfArguments: aWidgetEventHandler)
		ifFalse: [ self notifyInvalidNumberOfEventHandlerArguments ]! !

!WidgetEventProgrammer methodsFor: 'assertions' stamp: 'NPM 30/Jan/2026, 11:42:20 am (UTC)'!
expectedNumberOfArguments

	"The expected number of arguments that event handlers should have to be
	used for my event."

	self subclassResponsibility! !

!WidgetEventProgrammer methodsFor: 'assertions' stamp: 'NPM 30/Jan/2026, 11:50:50 am (UTC)'!
hasExpectedNumberOfArguments: aWidgetEventHandler

	^ aWidgetEventHandler hasNumberOfArguments: self expectedNumberOfArguments! !

!WidgetEventProgrammer methodsFor: 'assertions' stamp: 'NPM 30/Jan/2026, 11:54:58 am (UTC)'!
invalidNumberOfEventHandlerArgumentsErrorDescription

	^ self class invalidNumberOfEventHandlerArgumentsErrorDescription: self expectedNumberOfArguments! !

!WidgetEventProgrammer methodsFor: 'assertions' stamp: 'NPM 30/Jan/2026, 11:55:11 am (UTC)'!
notifyInvalidNumberOfEventHandlerArguments

	GUIDesignerValidationError signal: self invalidNumberOfEventHandlerArgumentsErrorDescription! !

!WidgetEventProgrammer methodsFor: 'code generation' stamp: 'NPM 30/Jan/2026, 11:55:48 am (UTC)'!
writeEventHandlerFor: aReceiverName into: aSourceCode

	"Write the code that recreates the event handler in the specified receiver."

	self subclassResponsibility! !

!WidgetEventProgrammer methodsFor: 'event information' stamp: 'NPM 30/Jan/2026, 12:53:16 pm (UTC)'!
eventDescription

	self subclassResponsibility! !

!WidgetEventProgrammer class methodsFor: 'error description' stamp: 'NPM 30/Jan/2026, 11:55:31 am (UTC)'!
invalidNumberOfEventHandlerArgumentsErrorDescription: anExpectedNumberOfArguments

	^ 'The event handler must send a selector with ', anExpectedNumberOfArguments asString, ' arguments'! !

!MorphicEventProgrammer methodsFor: 'assertions' stamp: 'NPM 29/Jan/2026, 10:08:02 pm (UTC)'!
expectedNumberOfArguments

	^ propertyName numArgs! !

!MorphicEventProgrammer methodsFor: 'code generation' stamp: 'NPM 29/Jan/2026, 10:09:10 pm (UTC)'!
writeEventHandlerFor: aReceiverName into: aSourceCode

	aSourceCode
		writeMorphicPropertyOf: morph
		for: aReceiverName
		named: propertyName! !

!MorphicEventProgrammer methodsFor: 'event handling' stamp: 'NPM 30/Jan/2026, 11:41:16 am (UTC)'!
addEventHandler: aWidgetEventHandler

	morph
		setProperty: propertyName
		toValue: aWidgetEventHandler.

	propertyChangedBlock value! !

!MorphicEventProgrammer methodsFor: 'event handling' stamp: 'NPM 30/Jan/2026, 1:16:02 pm (UTC)'!
removeEventHandler

	morph removeProperty: propertyName.

	propertyChangedBlock value.! !

!MorphicEventProgrammer methodsFor: 'event handling' stamp: 'NPM 29/Jan/2026, 12:53:09 pm (UTC)'!
value

	^ morph
		valueOfProperty: propertyName
		ifAbsent: [ nil ]
	! !

!MorphicEventProgrammer methodsFor: 'initialization' stamp: 'NPM 30/Jan/2026, 12:05:22 pm (UTC)'!
initializeFor: aMorph description: aDescription storedInPropertyNamed: aPropertyName whenPropertyChangesDo: aPropertyChangedBlock

	morph := aMorph.
	eventDescription := aDescription.
	propertyName := aPropertyName.
	propertyChangedBlock := aPropertyChangedBlock.! !

!MorphicEventProgrammer methodsFor: 'event information' stamp: 'NPM 30/Jan/2026, 12:53:28 pm (UTC)'!
eventDescription

	^ eventDescription! !

!MorphicEventProgrammer class methodsFor: 'instance creation' stamp: 'NPM 30/Jan/2026, 12:05:08 pm (UTC)'!
for: aMorph description: anEventName storedInPropertyNamed: aPropertyName afterPropertyChangesDo: aPropertyChangedBlock

	^ self new
		initializeFor: aMorph
		description: anEventName
		storedInPropertyNamed: aPropertyName
		whenPropertyChangesDo: aPropertyChangedBlock ! !

!CompositeWidgetsModel methodsFor: 'builder list' stamp: 'HAW 20/Jan/2026, 2:05:02 pm (UTC)'!
list

	^(morphBuilders
		select: [ :builder | self matchesQuery: builder ]
		thenCollect: [ :builder | builder label ]) sorted! !

!CompositeWidgetsModel methodsFor: 'builder list' stamp: 'JEC 3/Nov/2025, 6:06:00 pm (UTC)'!
listIndex

	^listIndex! !

!CompositeWidgetsModel methodsFor: 'builder list' stamp: 'JEC 3/Nov/2025, 6:11:00 pm (UTC)'!
listIndex: newListIndex

	listIndex := newListIndex! !

!CompositeWidgetsModel methodsFor: 'builder list' stamp: 'JEC 4/Nov/2025, 3:05:00 pm (UTC)'!
matchesQuery: aBuilder

	^ currentSearchQuery isEmpty
		or: [ aBuilder label includesSubstring: currentSearchQuery asString caseSensitive: false]! !

!CompositeWidgetsModel methodsFor: 'chosen builder' stamp: 'JEC 4/Nov/2025, 3:05:00 pm (UTC)'!
chosenBuilderifNone: aNoneBlock

	| latestLabelList |

	latestLabelList := self list.
	^ (listIndex > 0 and: [ latestLabelList size >= listIndex ])
		ifTrue: [
			| label |
			label := latestLabelList at: listIndex.
			morphBuilders detect: [ :builder | builder label = label ] ]
		ifFalse: aNoneBlock! !

!CompositeWidgetsModel methodsFor: 'initialization' stamp: 'JEC 3/Nov/2025, 5:51:00 pm (UTC)'!
initializeWith: aCollectionOfMorphBuilders

	morphBuilders := aCollectionOfMorphBuilders.
	currentSearchQuery := ''.
	listIndex := 1.! !

!CompositeWidgetsModel methodsFor: 'widget searching' stamp: 'JEC 3/Nov/2025, 4:08:00 pm (UTC)'!
search: aQuery

	currentSearchQuery := aQuery! !

!CompositeWidgetsModel class methodsFor: 'instance creation' stamp: 'JEC 3/Nov/2025, 3:54:00 pm (UTC)'!
with: aCollectionOfMorphBuilders

	^ self new initializeWith: aCollectionOfMorphBuilders ! !

!GUIDesignerClipboard methodsFor: 'accessing' stamp: 'JEC 3/Feb/2026, 1:06:27 pm (UTC)'!
allWorldBounds

	self updateBoundsPositions.

	^ self externalizeBoundsInOwnerCopies! !

!GUIDesignerClipboard methodsFor: 'accessing' stamp: 'HAW 3/Nov/2025, 10:47:00 pm (UTC)'!
copiedWidgets

	^ copies collect: [ :widget | widget copy ]! !

!GUIDesignerClipboard methodsFor: 'accessing' stamp: 'JEC 23/Oct/2025, 8:37:00 pm (UTC)'!
owners

	^ owners! !

!GUIDesignerClipboard methodsFor: 'initialize' stamp: 'JEC 3/Feb/2026, 12:55:06 pm (UTC)'!
initializeOf: aWidgetCollection

	copies := aWidgetCollection collect: [ :widget | widget copy ].
	boundsInOwnerCopies := aWidgetCollection collect: [ :widget | widget boundsInOwner ].
	owners := aWidgetCollection collect: [ :widget | widget owner ].! !

!GUIDesignerClipboard methodsFor: 'testing' stamp: 'HAW 26/Nov/2025, 10:55:00 am (UTC)'!
canPasteWidgetsUsing: guiDesigner

	^ owners
		detect: [ :aWidgetContainer |
			((guiDesigner isEditingWidget: aWidgetContainer) or: [ aWidgetContainer hasOwner ]) not ]
		ifFound: [ :foundContainer | false ]
		ifNone: [ owners isEmpty not ]! !

!GUIDesignerClipboard methodsFor: 'private' stamp: 'JEC 3/Feb/2026, 1:06:27 pm (UTC)'!
externalizeBoundsInOwnerCopies

	^ boundsInOwnerCopies
		with: owners
		collect: [ :boundsInOwner :owner | owner externalizeBoundsToWorld: boundsInOwner ]! !

!GUIDesignerClipboard methodsFor: 'private' stamp: 'JEC 3/Feb/2026, 1:05:41 pm (UTC)'!
updateBoundsPositions

	^ boundsInOwnerCopies := boundsInOwnerCopies
		collect: [ :boundsInOwner | boundsInOwner moveTo: boundsInOwner topLeft + self class positionDelta ]! !

!GUIDesignerClipboard class methodsFor: 'accessing' stamp: 'JEC 24/Oct/2025, 3:33:00 pm (UTC)'!
positionDelta

	^ 10! !

!GUIDesignerClipboard class methodsFor: 'instance creation' stamp: 'HAW 3/Nov/2025, 10:49:00 pm (UTC)'!
copyWidgets: aWidgetCollection

	^self new initializeOf: aWidgetCollection! !

!MorphGUIProgrammer methodsFor: 'code generation' stamp: 'JEC 5/Mar/2026, 12:48:28 pm (UTC)'!
assertIsRootWidget
	
	self assert: widget isRootWidget! !

!MorphGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 18/Jul/2025, 6:28:00 pm (UTC)'!
assertTargetClassIsValid

	library assertHasCreatedClass: targetClass! !

!MorphGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 4/Mar/2026, 7:08:11 pm (UTC)'!
guiBuildingCategory

	^ self class guiBuildingCategory! !

!MorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 4/Aug/2025, 10:50:00 pm (UTC)'!
sourceCodeForSelector: aSelector withMethodBody: aMethodBody

	^ String streamContents: [ :sourceCode |
		self
			writeSelector: aSelector
			into: sourceCode.

		sourceCode
			nextPutAll: aMethodBody ]! !

!MorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 20/Feb/2025, 6:31:00 pm (UTC)'!
writeCode

	self subclassResponsibility! !

!MorphGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 17/Jul/2025, 10:55:00 pm (UTC)'!
writeInitializeWidgetMethod

	self
		compile: self initializeWidgetMethodCode
		on: targetClass
		classifiedAs: self guiBuildingCategory! !

!MorphGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 17/Mar/2026, 6:36:11 pm (UTC)'!
writeRootWidgetCode

	self
		assertIsRootWidget;
		writeClassSideCode;
		writeInitializeWidgetMethod;
		writePropertiesEditorMorphMethodIfNecessary;
		writeWidgetPropertiesMethodIfNecessary;
		writeWidgetEventsMethodIfNecessary! !

!MorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 19/Apr/2025, 3:42:00 pm (UTC)'!
writeSelector: aSelector into: aSourceCode

	aSourceCode
		nextPutAll: aSelector;
		newLine;
		nextPutAll: self class generatedCodeComment
		! !

!MorphGUIProgrammer methodsFor: 'code generation - child widgets' stamp: 'HAW 8/May/2026, 1:12:33 am (UTC)'!
widgets

	^ widget widgets! !

!MorphGUIProgrammer methodsFor: 'code generation - child widgets' stamp: 'JEC 20/Nov/2025, 10:26:00 pm (UTC)'!
writeChildWidget: aChildWidget ofReceiverNamed: aReceiverName into: sourceCode

	| buildChildWidgetSelector |

	buildChildWidgetSelector := library write: aChildWidget in: targetClass.

	sourceCode
		nextPutAll: aReceiverName;
		nextPutAll: ' addMorph: ';
		nextPutAll: buildChildWidgetSelector;
		nextPut: $.! !

!MorphGUIProgrammer methodsFor: 'code generation - child widgets' stamp: 'HAW 8/May/2026, 1:12:33 am (UTC)'!
writeChildWidgetsOfReceiverNamed: aReceiverName into: aSourceCode

	^ self widgets do: [ :aChildWidget |
		self
			writeChildWidget: aChildWidget
			ofReceiverNamed: aReceiverName
			into: aSourceCode ]! !

!MorphGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 25/Mar/2026, 6:36:02 pm (UTC)'!
implementInstanceCreationMethodIfNecessary

	"Not implemented by default, since #createUsing:configureWith: already provides a
	working implementation in Morph.

	Subclasses may override this to write a custom instance creation method by sending
	#implementInstanceCreationMethod, which generates an implementation derived from
	#instanceCreationSelector.

	See implementors for examples."
! !

!MorphGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 25/Mar/2026, 6:24:27 pm (UTC)'!
writeClassSideCode

	self
	    	assertTargetClassIsValid;
		cleanTargetClass;
		implementWidgetLibraryMethods;
		markTargetClassAsCreatedWithGUIDesigner;
		implementInstanceCreationMethodIfNecessary! !

!MorphGUIProgrammer methodsFor: 'code generation - instance side' stamp: 'NPM 17/Jul/2025, 10:55:00 pm (UTC)'!
initializeWidgetMethodCode

	^ String streamContents: [ :sourceCode |
		self
			writeInitializeWidgetMethodSelectorInto: sourceCode;
			writeInitializeWidgetMethodBodyInto: sourceCode ]! !

!MorphGUIProgrammer methodsFor: 'code generation - instance side' stamp: 'NPM 17/Jul/2025, 10:42:00 pm (UTC)'!
writeCodeToConfigure: aReceiverName into: aSourceCode

	self subclassResponsibility ! !

!MorphGUIProgrammer methodsFor: 'code generation - instance side' stamp: 'NPM 18/Jul/2025, 10:32:00 pm (UTC)'!
writeInitializeWidgetMethodBodyInto: aSourceCode

	self
		writeCodeToConfigure: 'self'
		into: aSourceCode! !

!MorphGUIProgrammer methodsFor: 'code generation - instance side' stamp: 'NPM 17/Jul/2025, 10:55:00 pm (UTC)'!
writeInitializeWidgetMethodSelectorInto: aSourceCode

	self
		writeSelector: self class initializeWidgetSelector
		into: aSourceCode! !

!MorphGUIProgrammer methodsFor: 'code generation-private' stamp: 'NPM 19/Feb/2026, 11:57:55 am (UTC)'!
cleanTargetClass

	self
		removeGUIDesignerGeneratedCodeOf: targetClass;
		removeGUIDesignerGeneratedCodeOf: targetClass class;
		removeScheduledInstanceVariablesForRemovalFrom: targetClass! !

!MorphGUIProgrammer methodsFor: 'code generation-private' stamp: 'NPM 17/Jul/2025, 9:35:00 pm (UTC)'!
instanceCreationCategory

	^ 'instance creation'! !

!MorphGUIProgrammer methodsFor: 'code generation-private' stamp: 'NPM 4/Aug/2025, 10:08:00 pm (UTC)'!
markTargetClassAsCreatedWithGUIDesigner

	self
		override: #wasCreatedWithGUIDesigner
		in: targetClass class
		with: '^ true'! !

!MorphGUIProgrammer methodsFor: 'code generation-private' stamp: 'NPM 17/Jul/2025, 9:04:00 pm (UTC)'!
removeGUIDesignerGeneratedCodeOf: aClass

	aClass selectors
		select: [ :aSelector | self isGUIDesignerGeneratedCodeIn: aClass at: aSelector ]
		thenDo: [ :aSelector | aClass removeSelector: aSelector ]! !

!MorphGUIProgrammer methodsFor: 'code generation-private' stamp: 'NPM 19/Feb/2026, 12:40:31 pm (UTC)'!
removeScheduledInstanceVariablesForRemovalFrom: aTargetClass 

	widget scheduledInstanceVariablesForRemoval do: [ :instanceVariableToRemove | 
		aTargetClass removeInstVarNameIfExists: instanceVariableToRemove ].
	
	widget unscheduleAllInstanceVariablesForRemoval! !

!MorphGUIProgrammer methodsFor: 'compiling' stamp: 'HAW 16/Apr/2025, 8:50:00 pm (UTC)'!
compile: aSourceCode on: aClass classifiedAs: aCategory

	^aClass
		compile: (self prettyPrint: aSourceCode on: aClass)
		classified: aCategory ! !

!MorphGUIProgrammer methodsFor: 'compiling' stamp: 'HAW 3/Dec/2025, 7:55:35 pm (UTC)'!
override: aSelector in: aBehavior with: aMethodBody

	| methodToOverride overridenMethodSourceCode |

	methodToOverride := aBehavior lookupSelector: aSelector.

	overridenMethodSourceCode := self
		sourceCodeForSelector: aSelector
		withMethodBody: aMethodBody.

	self compile: overridenMethodSourceCode
		on: aBehavior
		classifiedAs:(methodToOverride category copyWithout: $*)! !

!MorphGUIProgrammer methodsFor: 'compiling' stamp: 'HAW 16/Apr/2025, 9:03:00 pm (UTC)'!
prettyPrint: aSourceCode on: aClass

	^(self prettyPrinterFor: aClass) format: aSourceCode in: aClass notifying: nil! !

!MorphGUIProgrammer methodsFor: 'compiling' stamp: 'HAW 16/Apr/2025, 9:03:00 pm (UTC)'!
prettyPrinterFor: aClass

	^ aClass compilerClass! !

!MorphGUIProgrammer methodsFor: 'design time properties' stamp: 'NPM 3/Mar/2026, 11:46:55 am (UTC)'!
restoreDesignTimeProperties

	widget widgetProperties do: [ :widgetProperty |
		widgetProperty restoreForEditingUsing: self ].

	self restoreIsCompositeWidgetDesignTimeProperty
	! !

!MorphGUIProgrammer methodsFor: 'design time properties' stamp: 'NPM 27/Feb/2026, 3:56:54 pm (UTC)'!
restoreDesignTimePropertiesInWidgetTree

	"Restore design-time properties for my widget and its descendants.

	I need to restore design-time properties for child widgets first, then for my widget.

	This ensures that #isCompositeWidget is not enabled prematurely, which
	disables child widgets iteration. For more information see Morph>>#widgets."

	self
		restoreDesignTimePropertiesOfChildWidgets;
		restoreDesignTimeProperties! !

!MorphGUIProgrammer methodsFor: 'design time properties' stamp: 'HAW 8/May/2026, 1:12:33 am (UTC)'!
restoreDesignTimePropertiesOfChildWidgets

	"Restore design-time properties for the child widgets of my widget.

	Design-time properties for child widgets are always stored on the instance side of their parent's class.
	Design-time properties for the root widget are stored on the class side because they dont have a parent.

	If my widget was created with the GUI Designer, restore design-time properties from its own class.
	Otherwise, use the provided class, ensuring it is the instance side (not the class side).

	Example:
 		Widget1 (created with GUI Designer)
			Layout1
				Button1 (model stored in Widget1>>#modelForButton1, we should use Widget1 to restore its properties)
			Widget2 (created with GUI Designer)
				Button2 (model stored in Widget2>>#modelForButton2, we should use Widget2 to restore its properties)"

	| classToRestoreFrom |

	classToRestoreFrom := widget class wasCreatedWithGUIDesigner
		ifTrue: [ widget class ]
		ifFalse: [ targetClass ].

	self widgets do: [ :aChildWidget |
		library
			restoreDesignTimePropertiesOf: aChildWidget
			from: classToRestoreFrom ]! !

!MorphGUIProgrammer methodsFor: 'design time properties' stamp: 'NPM 14/Aug/2025, 7:23:00 pm (UTC)'!
restoreIsCompositeWidgetDesignTimeProperty

	self shouldRestoreIsCompositeWidgetDesignTimeProperty
		ifTrue: [ widget beCompositeWidget ]! !

!MorphGUIProgrammer methodsFor: 'design time properties' stamp: 'NPM 23/Feb/2026, 7:36:16 pm (UTC)'!
shouldRestoreIsCompositeWidgetDesignTimeProperty

	^ widget isRootWidget not and: [ widget class wasCreatedWithGUIDesigner ]! !

!MorphGUIProgrammer methodsFor: 'initialization' stamp: 'NPM 23/Feb/2026, 7:36:28 pm (UTC)'!
initializeFor: aWidget in: aClass using: aLibrary

	widget := aWidget.
	targetClass := aClass.
	library := aLibrary.! !

!MorphGUIProgrammer methodsFor: 'testing' stamp: 'NPM 27/Feb/2026, 6:01:52 pm (UTC)'!
isGUIDesignerGeneratedCodeIn: aClass at: aSelector

	^ aClass 
		sourceCodeOf: aSelector
		includes: self class generatedCodeComment! !

!MorphGUIProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 27/Feb/2026, 4:54:53 pm (UTC)'!
defineInstanceVariable: anInstanceVariableName 
	
	targetClass addInstVarName: anInstanceVariableName! !

!MorphGUIProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 27/Feb/2026, 4:52:49 pm (UTC)'!
isInstanceVariableDefined: anInstanceVariableName 

	^ targetClass hasInstanceVariableNamed: anInstanceVariableName! !

!MorphGUIProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 27/Feb/2026, 4:55:01 pm (UTC)'!
removeInstanceVariable: anInstanceVariableName 
	
	targetClass removeInstVarNameIfExists: anInstanceVariableName! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 4/Mar/2026, 7:33:46 pm (UTC)'!
implementClassMethodNamed: aSelector with: aMethodBody classifiedAs: aCategory 

	self
		implementMethodNamed: aSelector
		with: aMethodBody
		classifiedAs: aCategory
		in: targetClass class! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 4/Mar/2026, 7:33:37 pm (UTC)'!
implementInstanceMethodNamed: aSelector with: aMethodBody classifiedAs: aCategory 
	
	self
		implementMethodNamed: aSelector
		with: aMethodBody
		classifiedAs: aCategory
		in: targetClass! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 4/Mar/2026, 7:33:03 pm (UTC)'!
implementMethodNamed: aSelector with: aMethodBody classifiedAs: aCategory in: aClass 

	self
		compile: (self sourceCodeForMethodNamed: aSelector implementedWith: aMethodBody)
		on: aClass
		classifiedAs: aCategory! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 27/Feb/2026, 7:42:59 pm (UTC)'!
isImplemented: aSelector 
	
	^ targetClass canUnderstand: aSelector! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 27/Feb/2026, 6:40:40 pm (UTC)'!
isImplementedByGUIDesigner: aSelector 

	^ (self isImplementedInTargetClass: aSelector)
		and: [ self isGUIDesignerGeneratedCodeIn: targetClass at: aSelector ]! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 27/Feb/2026, 6:40:39 pm (UTC)'!
isImplementedInTargetClass: aSelector

	^ targetClass includesSelector: aSelector! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 2/Mar/2026, 8:04:28 pm (UTC)'!
methodBodyOf: aSelector in: aClass  
	
	^ (aClass >> aSelector)
		methodNode block statements last expr
			printSourceCode! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 2/Mar/2026, 8:04:45 pm (UTC)'!
methodBodyOfClassMethodNamed: aSelector 
	
	^ self
		methodBodyOf: aSelector
		in: targetClass class! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 2/Mar/2026, 8:05:11 pm (UTC)'!
methodBodyOfInstanceMethod: aSelector 
	
	^ self
		methodBodyOf: aSelector
		in: targetClass! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 17/Mar/2026, 5:32:20 pm (UTC)'!
overrideIfNotImplementedSendingToSuper: aSelector withComment: aComment classified: aCategory  
	
	| sourceCode |
	
	(self isImplementedInTargetClass: aSelector)
		ifTrue: [ ^ self ].
		
	sourceCode := self
		sourceCodeToOverrideSendingToSuper: aSelector
		withComment: aComment.
		
	self
		compile: sourceCode
		on: targetClass
		classifiedAs: aCategory! !

!MorphGUIProgrammer methodsFor: 'code generation - methods' stamp: 'NPM 27/Feb/2026, 6:21:08 pm (UTC)'!
sourceCodeForMethodNamed: aSelector implementedWith: aMethodBody

	^ String streamContents: [ :sourceCode |
		self
			writeSelector: aSelector
			into: sourceCode.
			
		sourceCode
			newLine;
			nextPutAll: aMethodBody ]! !

!MorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 5/Mar/2026, 4:40:14 pm (UTC)'!
designTimeWidgetLibraryMethodBody

	^ '^ ', library designTimeClass name, ' new'! !

!MorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 5/Mar/2026, 4:40:14 pm (UTC)'!
implementDesignTimeWidgetLibraryMethod

	self
		implementInstanceCreationMethodNamed: #designTimeWidgetLibrary
		with: self designTimeWidgetLibraryMethodBody! !

!MorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 5/Mar/2026, 4:41:45 pm (UTC)'!
implementInstanceCreationMethodNamed: aSelector with: aMethodBody 

	self
		implementClassMethodNamed: aSelector
		with: aMethodBody 
		classifiedAs: self instanceCreationCategory! !

!MorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 5/Mar/2026, 4:39:56 pm (UTC)'!
implementRuntimeWidgetLibraryMethod

	self
		implementInstanceCreationMethodNamed: #runtimeWidgetLibrary
		with: self runtimeWidgetLibraryMethodBody! !

!MorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 5/Mar/2026, 4:42:15 pm (UTC)'!
implementWidgetLibraryMethods

	self
		implementRuntimeWidgetLibraryMethod;
		implementDesignTimeWidgetLibraryMethod! !

!MorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 5/Mar/2026, 4:39:56 pm (UTC)'!
runtimeWidgetLibraryMethodBody

	^ '^ ', library runtimeClass name, ' new'! !

!MorphGUIProgrammer class methodsFor: 'accessing' stamp: 'HAW 19/Apr/2025, 1:19:00 am (UTC)'!
generatedCodeComment

	^ '"Auto-generated by GUIDesigner. Manual edits will be overwritten"'! !

!MorphGUIProgrammer class methodsFor: 'code generation - private' stamp: 'NPM 17/Jul/2025, 9:43:00 pm (UTC)'!
initializeWidgetSelector

	^ #initializeWidget! !

!MorphGUIProgrammer class methodsFor: 'instance creation' stamp: 'JEC 3/Apr/2025, 3:45:00 pm (UTC)'!
for: aWidget in: aClass using: aLibrary

	^self new initializeFor: aWidget in: aClass using: aLibrary ! !

!MorphGUIProgrammer class methodsFor: 'code generation - methods' stamp: 'NPM 4/Mar/2026, 7:07:49 pm (UTC)'!
guiBuildingCategory

	^ 'GUI building'! !

!LeafMorphGUIProgrammer methodsFor: 'code generation' stamp: 'JEC 20/Nov/2025, 10:22:00 pm (UTC)'!
sourceCode

	^String streamContents: [ :stream |
		self writeSelectorInto: stream.
		stream nextPutAll: '^ '.
		self writeMethodBodyInto: stream ]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 8/May/2025, 8:15:00 pm (UTC)'!
widgetSelectorWithPrefix: aPrefix

	^ (aPrefix, widget widgetName capitalized) asSymbol! !

!LeafMorphGUIProgrammer methodsFor: 'code generation' stamp: 'JEC 16/Dec/2025, 6:40:18 pm (UTC)'!
writeCode

	^ widget shouldBuildWithOneMethod
		ifTrue: [ self writeOneBuildMethod ]
		ifFalse: [ self writeMultipleBuildMethods ]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 18/Mar/2026, 2:24:01 pm (UTC)'!
writeCodeToConfigure: aReceiverName into: sourceCode

	self
		writePropertiesFor: aReceiverName into: sourceCode;
		writeHandlesMouseDownFor: aReceiverName ifNecessaryInto: sourceCode;
		writeHandlesMouseOverFor: aReceiverName ifNecessaryInto: sourceCode;
		writeEventHandlersFor: aReceiverName ifNecessaryInto: sourceCode;
		writeChildWidgetsOfReceiverNamed: aReceiverName into: sourceCode! !

!LeafMorphGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 20/Mar/2026, 10:18:23 pm (UTC)'!
writeMethodBodyInto: aSourceCode

	self
		writeWidgetLibraryCollaboration: self instanceCreationSelector
		arguments: self instanceCreationArgumentsForChildWidgets
		into: aSourceCode ! !

!LeafMorphGUIProgrammer methodsFor: 'code generation' stamp: 'JEC 27/Nov/2025, 1:26:00 pm (UTC)'!
writeMultipleBuildMethods

	| widgetSelector |

	widgetSelector := self
		compile: self sourceCode
		on: targetClass
		classifiedAs: self guiBuildingCategory.

	^ 'self ' , widgetSelector! !

!LeafMorphGUIProgrammer methodsFor: 'code generation' stamp: 'JEC 27/Nov/2025, 1:26:00 pm (UTC)'!
writeOneBuildMethod

	^ String streamContents: [ :stream |
		stream nextPut: $(.
		self writeMethodBodyInto: stream.
		stream nextPut: $) ]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 27/Feb/2026, 5:20:08 pm (UTC)'!
writePropertiesFor: aReceiverName into: aSourceCode 
	
	widget widgetProperties do: [ :widgetProperty | 
		widgetProperty
			writeCodeOnReceiverNamed: aReceiverName
			into: aSourceCode
			using: self ]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 11:54:58 am (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpressin

	self subclassResponsibility! !

!LeafMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 20/Mar/2026, 10:19:30 pm (UTC)'!
instanceCreationSelector

	self subclassResponsibility! !

!LeafMorphGUIProgrammer methodsFor: 'code generation - instance creation - child' stamp: 'NPM 20/Mar/2026, 10:21:08 pm (UTC)'!
instanceCreationArgumentsForChildWidgets

	^ self
		instanceCreationArgumentsForInstanceOf: widget class runtimeWidgetClass storeString
		configuredWith: self sourceCodeToConfigureWidget! !

!LeafMorphGUIProgrammer methodsFor: 'code generation - instance creation - root' stamp: 'NPM 25/Mar/2026, 11:54:10 am (UTC)'!
defaultInstanceCreationMethodSourceCode
	
	| widgetLibraryParameterName configBlockParameterName |

	widgetLibraryParameterName := 'aWidgetLibrary'.
	configBlockParameterName := 'aConfigBlock'.

	^ String streamContents: [ :sourceCode |
		sourceCode
			nextPutSelector: #createUsing:configureWith:
				withArguments: { widgetLibraryParameterName. configBlockParameterName };
			newLine;
			nextPut: $^;
			space;
			nextPutMessageTo: widgetLibraryParameterName
				named: self instanceCreationSelector
				withArguments: (self instanceCreationArgumentsForRootWidget: configBlockParameterName)]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation - instance creation - root' stamp: 'NPM 25/Mar/2026, 6:36:48 pm (UTC)'!
implementInstanceCreationMethod

	self
		compile: self defaultInstanceCreationMethodSourceCode
		on: targetClass class
		classifiedAs: Categorizer instanceCreation! !

!LeafMorphGUIProgrammer methodsFor: 'code generation - instance creation - root' stamp: 'NPM 25/Mar/2026, 11:54:42 am (UTC)'!
instanceCreationArgumentsForRootWidget: aConfigBlockExpression 
	
	^ self
		instanceCreationArgumentsForInstanceOf: 'self'
		configuredWith: aConfigBlockExpression! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-instance variables' stamp: 'NPM 23/Feb/2026, 1:05:44 pm (UTC)'!
addInstanceVariable

	targetClass addInstVarName: widget widgetInstanceVariableName.
	widget rememberWidgetInstanceVariableName.! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-model' stamp: 'NPM 2/Mar/2026, 8:42:37 pm (UTC)'!
modelCode

	^ String streamContents: [ :sourceCode |
			sourceCode
				nextPutAll: 'self';
				space;
				nextPutAll: widget modelCodeSelector ]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-model' stamp: 'JEC 21/Nov/2025, 12:11:00 am (UTC)'!
sourceCodeToConfigureWidget

	^ String streamContents: [ :sourceCode |
		| widgetName |

		widgetName := widget widgetName , 'ToConfigure'.
		sourceCode
			nextPutAll: '[ :';
			nextPutAll: widgetName;
			nextPutAll:' | '.

		self writeCodeToConfigure: widgetName into: sourceCode.

		sourceCode nextPut: $] ]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-properties editor' stamp: 'HAW 19/Dec/2025, 12:13:06 am (UTC)'!
guiEditingCategory

	^'GUI editing' ! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-properties editor' stamp: 'HAW 19/Dec/2025, 12:07:10 pm (UTC)'!
propertiesEditorMorphSelector

	^ self class propertiesEditorMorphSelector! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-properties editor' stamp: 'NPM 17/Mar/2026, 5:02:52 pm (UTC)'!
sourceCodeToOverrideSendingToSuper: aSelectorToOverride withComment: aComment

	| methodToOverride |
	
	methodToOverride := targetClass superclass lookupSelector: aSelectorToOverride .
	
	^ String streamContents: [ :sourceCode | 
			sourceCode
				nextPutAll: methodToOverride selectorAndArgumentsAsString;
				newLine;
				nextPutAll: aComment;
				newLine;
				nextPutAll: '^ super ';
				space;
				nextPutAll: methodToOverride selectorAndArgumentsAsString ]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-properties editor' stamp: 'NPM 17/Mar/2026, 5:32:27 pm (UTC)'!
writePropertiesEditorMorphMethodIfNecessary

	self
		overrideIfNotImplementedSendingToSuper: self propertiesEditorMorphSelector
		withComment: self class propertiesEditorMorphGeneratedCodeComment
		classified: self guiEditingCategory
	! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-properties editor' stamp: 'NPM 17/Mar/2026, 6:42:45 pm (UTC)'!
writeWidgetEventsMethodIfNecessary
	
	self
		overrideIfNotImplementedSendingToSuper: self class widgetEventsSelector
		withComment: self class widgetEventsGeneratedCodeComment
		classified: self guiEditingCategory! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-properties editor' stamp: 'NPM 17/Mar/2026, 6:31:51 pm (UTC)'!
writeWidgetPropertiesMethodIfNecessary
	
	self
		overrideIfNotImplementedSendingToSuper: self class widgetPropertiesSelector
		withComment: self class widgetPropertiesGeneratedCodeComment
		classified: self guiEditingCategory! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-selector' stamp: 'NPM 8/May/2025, 8:16:00 pm (UTC)'!
buildWidgetSelector

	^ self widgetSelectorWithPrefix: 'build'! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-selector' stamp: 'JEC 10/Apr/2025, 12:41:00 pm (UTC)'!
writeSelectorInto: aStream

	self
		writeSelector: self buildWidgetSelector
		into: aStream
! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-widget' stamp: 'NPM 22/Jan/2026, 4:01:27 pm (UTC)'!
writeEventHandlersFor: aReceiverName ifNecessaryInto: aSourceCode 
	
	widget widgetEventProgrammers do: [ :widgetEventProgrammer |
		widgetEventProgrammer
			writeEventHandlerFor: aReceiverName
			into: aSourceCode ]! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-widget' stamp: 'NPM 23/Jan/2026, 12:53:04 pm (UTC)'!
writeHandlesMouseDownFor: aReceiverName ifNecessaryInto: aSourceCode

	aSourceCode
		writeMorphicPropertyOf: widget
		for: aReceiverName
		named: Morph handlesMouseDownPropertyName! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-widget' stamp: 'JEC 12/Feb/2026, 1:20:02 pm (UTC)'!
writeHandlesMouseOverFor: aReceiverName ifNecessaryInto: aSourceCode

	aSourceCode
		writeMorphicPropertyOf: widget
		for: aReceiverName
		named: Morph handlesMouseOverPropertyName! !

!LeafMorphGUIProgrammer methodsFor: 'code generation-widget' stamp: 'JEC 20/Nov/2025, 10:23:00 pm (UTC)'!
writeWidgetLibraryCollaboration: selector arguments: arguments into: aWriteStream

	aWriteStream
		nextPutAll: 'self ';
		nextPutAll: #widgetLibrary;
		space.

	selector keywords
		with: arguments
		do: [ :keyword :argument |
			aWriteStream
				nextPutAll: keyword;
				space;
				nextPutAll: argument ]
		separatedBy: [ aWriteStream space ]
				! !

!LeafMorphGUIProgrammer class methodsFor: 'code generation - comments' stamp: 'NPM 17/Mar/2026, 6:51:04 pm (UTC)'!
propertiesEditorMorphGeneratedCodeComment

	^
'	"Use the properties editor returned by the send to super to customize it for myself.
	See implementors for examples of how to do this.
	
	My properties can be customized by changing my ', self widgetPropertiesSelector storeString ,' method.
	My events can be customized by changing my ', self widgetEventsSelector storeString, ' method."'! !

!LeafMorphGUIProgrammer class methodsFor: 'code generation - comments' stamp: 'NPM 17/Mar/2026, 6:52:51 pm (UTC)'!
widgetEventsGeneratedCodeComment

	^
'	"Add or remove custom events, or modify existing ones, from the collection returned by the send to super.
	See implementors for examples of how to do this.
	
	My properties can be customized by changing my ', self widgetPropertiesSelector storeString ,' method.
	My properties editor can be customized by changing my ', self propertiesEditorMorphSelector storeString, ' method."'! !

!LeafMorphGUIProgrammer class methodsFor: 'code generation - comments' stamp: 'NPM 17/Mar/2026, 6:52:40 pm (UTC)'!
widgetPropertiesGeneratedCodeComment

	^
'	"Add or remove custom properties, or modify existing ones, from the collection returned by the send to super.
	See implementors for examples of how to do this.
	
	My events can be customized by changing my ', self widgetEventsSelector storeString, ' method.
	My properties editor can be customized by changing my ', self propertiesEditorMorphSelector storeString, ' method."'! !

!LeafMorphGUIProgrammer class methodsFor: 'code generation-properties editor' stamp: 'HAW 19/Dec/2025, 12:06:45 pm (UTC)'!
propertiesEditorMorphSelector

	^ #propertiesEditorMorph: ! !

!LeafMorphGUIProgrammer class methodsFor: 'code generation-properties editor' stamp: 'NPM 17/Mar/2026, 6:36:44 pm (UTC)'!
widgetEventsSelector
	
	^ #widgetEventProgrammers! !

!LeafMorphGUIProgrammer class methodsFor: 'code generation-properties editor' stamp: 'NPM 17/Mar/2026, 6:32:04 pm (UTC)'!
widgetPropertiesSelector
	
	^ #widgetProperties! !

!BoxMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 1:47:49 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		aConfigBlockExpression } ! !

!BoxMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 1:47:28 pm (UTC)'!
instanceCreationSelector
	
	^ #boxInstanceOf:configureWith: ! !

!FormLayoutMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 1:53:48 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		aConfigBlockExpression } ! !

!FormLayoutMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 1:53:26 pm (UTC)'!
instanceCreationSelector
	
	^ #formLayoutInstanceOf:configureWith: ! !

!HierarchicalListMorphGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 25/Mar/2026, 6:27:22 pm (UTC)'!
implementInstanceCreationMethodIfNecessary

	self implementInstanceCreationMethod! !

!HierarchicalListMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 11:55:12 am (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		self modelCode.
		widget listGetter storeString.
		widget indexGetter storeString.
		widget indexSetter storeString.
		aConfigBlockExpression }! !

!HierarchicalListMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 20/Mar/2026, 10:10:05 pm (UTC)'!
instanceCreationSelector

	^ #hierarchicalListInstanceOf:withModel:listGetter:indexGetter:indexSetter:configureWith:! !

!LabelMorphGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 25/Mar/2026, 6:40:25 pm (UTC)'!
implementInstanceCreationMethodIfNecessary

	self implementInstanceCreationMethod! !

!LabelMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 12:16:22 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression 

	^ { aClassExpression.
		widget contents storeString.
		aConfigBlockExpression }! !

!LabelMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 12:08:02 pm (UTC)'!
instanceCreationSelector
	
	^ #labelInstanceOf:withContents:configureWith:! !

!LinearLayoutMorphGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 26/Mar/2026, 12:39:43 pm (UTC)'!
implementInstanceCreationMethodIfNecessary

	self implementInstanceCreationMethod! !

!LinearLayoutMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 12:23:32 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		widget isRow storeString.
		aConfigBlockExpression }! !

!LinearLayoutMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 12:22:49 pm (UTC)'!
instanceCreationSelector
	
	^ #linearLayoutInstanceOf:isRow:configureWith:! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
menuBarArgumentName

	^'aMenuBarMorph'! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 2/Sep/2025, 5:00:00 pm (UTC)'!
menuBarDefinitionSelector

	^ ((self widgetSelectorWithPrefix: 'menuBarDefinitionOf') , ':') asSymbol! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
menuBarDefinitionSourceCode

	^String streamContents: [ :sourceCode |
		sourceCode
			nextPutAll: self menuBarDefinitionSelector;
			space;
			nextPutAll: self menuBarArgumentName;
			newLine;
			tab;
			nextPutAll: self class generatedCodeComment;
			newLine.
		widget menuBarDefinition writeCodeConfiguring: self menuBarArgumentName on: sourceCode ]! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
shouldWriteMenuBarDefinitionMessage

	^widget menuBarDefinitionWasEdited or: [ (targetClass canUnderstand: self menuBarDefinitionSelector) not ]! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'JEC 5/Sep/2025, 7:47:00 pm (UTC)'!
writeCode

	self writeMenuBarDefinitionMessageIfNecessary.

	^super writeCode! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 2/Sep/2025, 5:02:00 pm (UTC)'!
writeCodeToConfigure: aReceiverName into: sourceCode

	super writeCodeToConfigure: aReceiverName into: sourceCode.
	self writeMenuBarDefinitionCollaborationOf: aReceiverName into: sourceCode.! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 2/Sep/2025, 5:02:00 pm (UTC)'!
writeMenuBarDefinitionCollaborationOf: aReceiverName into: sourceCode

	sourceCode
		nextPutAll: 'self';
		space;
		nextPutAll: self menuBarDefinitionSelector;
		space;
		nextPutAll: aReceiverName;
		nextPut: $.! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'HAW 2/Sep/2025, 4:59:00 pm (UTC)'!
writeMenuBarDefinitionMessage

	self
		compile: self menuBarDefinitionSourceCode
		on: targetClass
		classifiedAs: self guiBuildingCategory! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation' stamp: 'JEC 5/Sep/2025, 7:48:00 pm (UTC)'!
writeMenuBarDefinitionMessageIfNecessary

	self shouldWriteMenuBarDefinitionMessage
		ifTrue: [ self writeMenuBarDefinitionMessage ]! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 6:58:48 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		aConfigBlockExpression }! !

!MenuBarMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 6:09:51 pm (UTC)'!
instanceCreationSelector
 
	^ #menuBarInstanceOf:configureWith:! !

!MenuBarMorphGUIProgrammer methodsFor: 'design time properties' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
restoreDesignTimeProperties

	super restoreDesignTimeProperties.
	self restoreMenuBarDefinition! !

!MenuBarMorphGUIProgrammer methodsFor: 'design time properties' stamp: 'HAW 28/Sep/2026, 9:32:56 pm (UTC)'!
restoreMenuBarDefinition

	(targetClass canUnderstand: self menuBarDefinitionSelector)
		ifTrue: [ widget restoreMenuBarDefinition: (widget menuBarDefinitionExpressedBy: widget rootWidget) ]! !

!PluggableButtonMorphGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 26/Mar/2026, 12:43:30 pm (UTC)'!
implementInstanceCreationMethodIfNecessary

	self implementInstanceCreationMethod! !

!PluggableButtonMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 12:30:53 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		self modelCode.
		widget actionSelector storeString.
		widget label storeString.
		aConfigBlockExpression }! !

!PluggableButtonMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 12:30:11 pm (UTC)'!
instanceCreationSelector

	 ^ #pluggableButtonInstanceOf:withModel:action:label:configureWith:! !

!PluggableListMorphGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 26/Mar/2026, 12:47:02 pm (UTC)'!
implementInstanceCreationMethodIfNecessary

	self implementInstanceCreationMethod! !

!PluggableListMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 12:38:31 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression 

	^ { aClassExpression.
		self modelCode.
		widget listGetter storeString.
		widget indexGetter storeString.
		widget indexSetter storeString.
		aConfigBlockExpression }! !

!PluggableListMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 25/Mar/2026, 12:37:55 pm (UTC)'!
instanceCreationSelector

	^ #pluggableListInstanceOf:withModel:listGetter:indexGetter:indexSetter:configureWith: ! !

!PluggableListMorphOfManyGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 26/Mar/2026, 12:57:45 pm (UTC)'!
implementInstanceCreationMethodIfNecessary
	
	self implementInstanceCreationMethod! !

!PluggableListMorphOfManyGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 12:57:33 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		self modelCode.
		widget listGetter storeString.
		widget indexGetter storeString.
		widget indexSetter storeString.
		widget listSelectionGetter storeString.
		widget listSelectionSetter storeString.
		aConfigBlockExpression } ! !

!PluggableListMorphOfManyGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 12:57:05 pm (UTC)'!
instanceCreationSelector

	^ #pluggableListOfManyInstanceOf:withModel:listGetter:indexGetter:indexSetter:listSelectionGetter:listSelectionSetter:configureWith: ! !

!SystemWindowGUIProgrammer methodsFor: 'code generation' stamp: 'NPM 18/Mar/2026, 2:47:02 pm (UTC)'!
writeCodeToConfigure: aReceiverName into: sourceCode
	
	self writeInitialExtentMethod.
	
	super
		writeCodeToConfigure: aReceiverName
		into: sourceCode.
	
	

	

	! !

!SystemWindowGUIProgrammer methodsFor: 'code generation - child widgets' stamp: 'NPM 18/Mar/2026, 2:51:50 pm (UTC)'!
writeChildWidgetsOfReceiverNamed: aReceiverName into: sourceCode

	"System windows have a single unnamed child: their layout morph.
	Since it is created along with the window rather than added through GUI Designer, it has no name.
	
	This method is overridden to handle that case."
	
	self
		writeLayoutMorphOfReceiverNamed: aReceiverName
		into: sourceCode ! !

!SystemWindowGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 1:05:06 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		aConfigBlockExpression } ! !

!SystemWindowGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 1:04:38 pm (UTC)'!
instanceCreationSelector
	
	^ #systemWindowInstanceOf:configureWith: ! !

!SystemWindowGUIProgrammer methodsFor: 'code generation-layout' stamp: 'NPM 18/Sep/2025, 6:39:00 pm (UTC)'!
writeCodeToConfigureLayoutOf: aReceiverName into: aSourceCode

	library
		writeCodeToConfigure: widget layoutMorph
		in: targetClass
		named: aReceiverName, ' layoutMorph'
		into: aSourceCode! !

!SystemWindowGUIProgrammer methodsFor: 'code generation-layout' stamp: 'NPM 18/Sep/2025, 6:24:00 pm (UTC)'!
writeFormLayoutConfigurationOf: aReceiverName into: sourceCode

	sourceCode
		nextPutAll: aReceiverName;
		space;
		nextPutAll: #beForm;
		nextPut: $.! !

!SystemWindowGUIProgrammer methodsFor: 'code generation-layout' stamp: 'NPM 18/Sep/2025, 5:42:00 pm (UTC)'!
writeLayoutConfigurationOf: aReceiverName into: aSourceCode

	widget layoutMorph
		writeLayoutConfigurationOf: aReceiverName
		into: aSourceCode
		using: self! !

!SystemWindowGUIProgrammer methodsFor: 'code generation-layout' stamp: 'NPM 18/Mar/2026, 2:52:34 pm (UTC)'!
writeLayoutMorphOfReceiverNamed: aReceiverName into: sourceCode 
	
	"The window layout is the first thing that should be configured, because
	system window layouts cannot be changed once morphs are added to them."
	self
		writeLayoutConfigurationOf: aReceiverName
		into: sourceCode.

	self
		writeCodeToConfigureLayoutOf: aReceiverName
		into: sourceCode! !

!SystemWindowGUIProgrammer methodsFor: 'code generation-layout' stamp: 'NPM 18/Sep/2025, 6:24:00 pm (UTC)'!
writeLinearLayoutConfigurationOf: aReceiverName into: sourceCode

	widget layoutMorph isRow
		ifFalse: [ ^ self ].

	sourceCode
		nextPutAll: aReceiverName;
		space;
		nextPutAll: #beRow;
		nextPut: $.! !

!SystemWindowGUIProgrammer methodsFor: 'code generation-widget' stamp: 'NPM 18/Mar/2026, 4:04:21 pm (UTC)'!
initialExtentSourceCode

	^ String streamContents: [ :stream |
		self
			writeSelector: self class initialExtentSelector
			into: stream.
	
		stream
			nextPut: $^;
			nextPutMessageTo: 'self' named: #morphExtent ]

	! !

!SystemWindowGUIProgrammer methodsFor: 'code generation-widget' stamp: 'JEC 6/Oct/2025, 5:04:00 pm (UTC)'!
writeInitialExtentMethod

	self
		compile: self initialExtentSourceCode
		on: targetClass
		classifiedAs: self guiBuildingCategory! !

!SystemWindowGUIProgrammer class methodsFor: 'code generation-selector' stamp: 'JEC 6/Oct/2025, 5:07:00 pm (UTC)'!
initialExtentSelector

	^ #initialExtent! !

!TextModelMorphGUIProgrammer methodsFor: 'code generation - class side' stamp: 'NPM 26/Mar/2026, 4:33:51 pm (UTC)'!
implementInstanceCreationMethodIfNecessary

	self implementInstanceCreationMethod! !

!TextModelMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 1:40:22 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		self modelCode.
		widget model textGetter storeString.
		widget model textSetter storeString.
		aConfigBlockExpression } ! !

!TextModelMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 1:39:59 pm (UTC)'!
instanceCreationSelector

	^ #textModelInstanceOf:withTextProvider:textGetter:textSetter:configureWith: ! !

!LayoutAdjustingMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 2:03:47 pm (UTC)'!
instanceCreationArgumentsForInstanceOf: aClassExpression configuredWith: aConfigBlockExpression

	^ { aClassExpression.
		aConfigBlockExpression } ! !

!LayoutAdjustingMorphGUIProgrammer methodsFor: 'code generation - instance creation' stamp: 'NPM 26/Mar/2026, 2:08:40 pm (UTC)'!
instanceCreationSelector

	^ #layoutAdjusterInstanceOf:configureWith: ! !

!ResizeHandle methodsFor: 'alignment guides' stamp: 'HAW 24/Oct/2025, 6:38:00 pm (UTC)'!
addGuidesUsing: anAlignmentGuideCalculator for: aWorldBounds

	addAlignmentGuidesBlock value: anAlignmentGuideCalculator value: aWorldBounds ! !

!ResizeHandle methodsFor: 'bounds' stamp: 'HAW 1/Jul/2025, 6:12:00 pm (UTC)'!
bounds

	^bounds ! !

!ResizeHandle methodsFor: 'initialization' stamp: 'HAW 24/Oct/2025, 6:38:00 pm (UTC)'!
initializeOn: aBounds resizingWith: aResizingBlock addingAlignmentGuidesWith: anAddAlignmentGuidesBlock
	bounds := aBounds.
	resizingBlock := aResizingBlock.
	addAlignmentGuidesBlock := anAddAlignmentGuidesBlock ! !

!ResizeHandle methodsFor: 'resizing' stamp: 'HAW 21/Oct/2025, 8:34:00 pm (UTC)'!
resizeIn: guiDesigner delta: aDelta

	resizingBlock value: guiDesigner value: aDelta.
	! !

!ResizeHandle methodsFor: 'testing' stamp: 'HAW 26/Jun/2025, 9:10:00 pm (UTC)'!
handles: aPoint

	^bounds containsPoint: aPoint ! !

!ResizeHandle class methodsFor: 'alignment guides blocks' stamp: 'HAW 21/Oct/2025, 9:59:00 pm (UTC)'!
addAllGuidesBlock

	^ [ :calculator :bounds | calculator addAllGuidesFor: bounds ]
! !

!ResizeHandle class methodsFor: 'alignment guides blocks' stamp: 'HAW 21/Oct/2025, 9:32:00 pm (UTC)'!
addHorizontalGuidesBlock

	^ [ :calculator :bounds | calculator addHorizontalGuidesFor: bounds ]
! !

!ResizeHandle class methodsFor: 'alignment guides blocks' stamp: 'HAW 21/Oct/2025, 9:32:00 pm (UTC)'!
addVerticalGuidesBlock

	^ [ :calculator :bounds | calculator addVerticalGuidesFor: bounds ]
! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'HAW 1/Jul/2025, 1:26:00 pm (UTC)'!
allFor: aBounds

	| handles |

	handles := OrderedCollection new.
	handles add: (ResizeHandle topLeftOf: aBounds).
	handles add: (ResizeHandle topRightOf: aBounds).
	handles add: (ResizeHandle bottomLeftOf: aBounds).
	handles add: (ResizeHandle bottomRightOf: aBounds).
	handles add: (ResizeHandle topCenterOf: aBounds).
	handles add: (ResizeHandle rightCenterOf: aBounds).
	handles add: (ResizeHandle bottomCenterOf: aBounds).
	handles add: (ResizeHandle leftCenterOf: aBounds).

	^handles
	! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 1:53:55 pm (UTC)'!
bottomCenterOf: aBounds

	^self
		at: (self resizeHandlePositionUsing: aBounds bottomCenter)
		resizingWith: [ :guiDesigner :aDelta | guiDesigner resizeSelectionFromBottom: aDelta y ]
		addingAlignmentGuidesWith: self addVerticalGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 1:54:40 pm (UTC)'!
bottomLeftOf: aBounds

	^self
		at: (self resizeHandlePositionUsing: aBounds bottomLeft)
		resizingWith: [ :guiDesigner :aDelta | guiDesigner resizeSelectionFromBottomLeft: aDelta ]
		addingAlignmentGuidesWith: self addAllGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 1:44:27 pm (UTC)'!
bottomRightOf: aBounds

	^self
		at: (self resizeHandlePositionUsing: aBounds bottomRight)
		resizingWith: [ :guiDesigner :aDelta | guiDesigner resizeSelectionFromBottomRight: aDelta ]
		addingAlignmentGuidesWith: self addAllGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 26/Jan/2026, 1:45:12 pm (UTC)'!
defaultExtent

	| side |
	
	side := FontFamily defaultPointSize * 2/3.
	^ side@side! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 1:55:52 pm (UTC)'!
leftCenterOf: aBounds

	^self
		at: (self resizeHandlePositionUsing: aBounds leftCenter)
		resizingWith: [ :guiDesigner :aDelta | guiDesigner resizeSelectionFromLeft: aDelta x ]
		addingAlignmentGuidesWith: self addHorizontalGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 2:15:19 pm (UTC)'!
resizeHandlePositionUsing: aCenterPosition

	| rectangle |

	rectangle := Rectangle center: aCenterPosition extent: self defaultExtent.
	^ rectangle topLeft! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 1:56:11 pm (UTC)'!
rightCenterOf: aBounds

	^self
		at: (self resizeHandlePositionUsing: aBounds rightCenter)
		resizingWith: [ :guiDesigner :aDelta | guiDesigner resizeSelectionFromRight: aDelta x ]
		addingAlignmentGuidesWith: self addHorizontalGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 1:56:34 pm (UTC)'!
topCenterOf: aBounds

	^self
		at: (self resizeHandlePositionUsing: aBounds topCenter)
		resizingWith: [ :guiDesigner :aDelta | guiDesigner resizeSelectionFromTop: aDelta y ]
		addingAlignmentGuidesWith: self addVerticalGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 2:08:56 pm (UTC)'!
topLeftOf: aBounds

	^self
		at: (self resizeHandlePositionUsing: aBounds topLeft)
		resizingWith: [ :guiDesigner :aDelta | guiDesigner resizeSelectionFromTopLeft: aDelta ]
		addingAlignmentGuidesWith: self addAllGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - for bounds' stamp: 'JEC 22/Jan/2026, 2:09:14 pm (UTC)'!
topRightOf: aBounds

	^self
		at: (self resizeHandlePositionUsing: aBounds topRight)
		resizingWith: [ :guiDesigner :aDelta | guiDesigner resizeSelectionFromTopRight: aDelta ]
		addingAlignmentGuidesWith: self addAllGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - generic' stamp: 'HAW 24/Oct/2025, 6:37:00 pm (UTC)'!
at: aTopLeftPosition resizingWith: aResizingBlock addingAlignmentGuidesWith: anAddAlignmentGuidesBlock

	^self
		on: (aTopLeftPosition extent: self defaultExtent)
		resizingWith: aResizingBlock
		addingAlignmentGuidesWith: anAddAlignmentGuidesBlock ! !

!ResizeHandle class methodsFor: 'instance creation - generic' stamp: 'HAW 24/Oct/2025, 6:38:00 pm (UTC)'!
on: aBounds resizingWith: aResizingBlock addingAlignmentGuidesWith: anAddAlignmentGuidesBlock

	^self new
		initializeOn: aBounds
		resizingWith: aResizingBlock
		addingAlignmentGuidesWith: anAddAlignmentGuidesBlock ! !

!MorphBuilder methodsFor: 'accessing' stamp: 'JEC 16/Apr/2025, 5:51:00 pm (UTC)'!
category

	^ category! !

!MorphBuilder methodsFor: 'accessing' stamp: 'JEC 5/May/2025, 12:42:00 pm (UTC)'!
icon

	^ icon! !

!MorphBuilder methodsFor: 'accessing' stamp: 'NPM 20/Jan/2025, 8:53:00 pm (UTC)'!
label

	^ label! !

!MorphBuilder methodsFor: 'evaluating' stamp: 'NPM 7/Aug/2025, 5:04:00 pm (UTC)'!
value

	^ model perform: action withArguments: actionArguments! !

!MorphBuilder methodsFor: 'initialization' stamp: 'NPM 7/Aug/2025, 4:52:00 pm (UTC)'!
initializeLabel: aLabel model: aModel action: anAction arguments: arguments category: aCategory icon: anIconName

	label := aLabel.
	model := aModel.
	action := anAction.
	actionArguments := arguments.
	category := aCategory.
	icon := anIconName.! !

!MorphBuilder class methodsFor: 'instance creation' stamp: 'NPM 7/Aug/2025, 4:52:00 pm (UTC)'!
label: aLabel model: aLibrary action: anAction arguments: arguments category: aCategory icon: anIcon

	^ self new
		initializeLabel: aLabel
		model: aLibrary
		action: anAction
		arguments: arguments
		category: aCategory
		icon: anIcon! !

!MorphBuilder class methodsFor: 'instance creation' stamp: 'NPM 7/Aug/2025, 4:52:00 pm (UTC)'!
label: aLabel model: aLibrary action: anAction category: aCategory icon: anIcon

	^ self
		label: aLabel
		model: aLibrary
		action: anAction
		arguments: {}
		category: aCategory
		icon: anIcon! !

!MenuBarDefinition methodsFor: 'initialization' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
initialize

	menus := OrderedCollection new! !

!MenuBarDefinition methodsFor: 'menus' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
addMenuNamed: aName

	^menus add: (self newMenuNamed: aName)! !

!MenuBarDefinition methodsFor: 'menus' stamp: 'HAW 28/Sep/2026, 8:19:27 pm (UTC)'!
addMenuNamed: aName configuredWith: someSpecs expressedBy: aRootWidget

	^(self addMenuNamed: aName)
		addEntriesConfiguredWith: someSpecs expressedBy: aRootWidget;
		yourself! !

!MenuBarDefinition methodsFor: 'menus' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
menus

	^menus copy! !

!MenuBarDefinition methodsFor: 'menus' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveDown: aMenu

	menus moveTowardsLast: aMenu! !

!MenuBarDefinition methodsFor: 'menus' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveUp: aMenu

	menus moveTowardsFirst: aMenu! !

!MenuBarDefinition methodsFor: 'menus' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
newMenuNamed: aName

	^MenuDefinition named: aName! !

!MenuBarDefinition methodsFor: 'menus' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
remove: aMenu

	menus remove: aMenu! !

!MenuBarDefinition methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
isEmpty

	^menus isEmpty! !

!MenuBarDefinition methodsFor: 'testing' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
notEmpty

	^self isEmpty not! !

!MenuBarDefinition methodsFor: 'code generation' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
writeCodeConfiguring: aMenuBarVariableName on: aStream

	menus do: [ :aMenu | aMenu writeConfigurationOf: aMenuBarVariableName on: aStream ]! !

!MenuBarDefinition methodsFor: 'comparing' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
= anObject

	^self class = anObject class and: [ menus = anObject menus ]! !

!MenuBarDefinition methodsFor: 'comparing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
hash

	^menus hash! !

!MenuBarDefinition methodsFor: 'copying' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
postCopy

	menus := menus collect: [ :aMenu | aMenu copy ]! !

!MenuDefinition methodsFor: 'initialization' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
initializeNamed: aName

	name := aName.
	entries := self newEntries! !

!MenuDefinition methodsFor: 'initialization' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
newEntries

	^MenuEntries of: self startingAt: 0! !

!MenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
name

	^name! !

!MenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
renameTo: aName

	name := aName! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
add: anEntry

	^entries add: anEntry! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 28/Sep/2026, 8:19:27 pm (UTC)'!
addEntriesConfiguredWith: someSpecs expressedBy: aRootWidget

	entries addConfiguredWith: someSpecs expressedBy: aRootWidget! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addItem

	^entries addItem! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSeparator

	^entries addSeparator! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSubmenu

	^entries addSubmenu! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addTitle

	^entries addTitle! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
entries

	^entries entries! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveDown: anEntry

	entries moveDown: anEntry! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveUp: anEntry

	entries moveUp: anEntry! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
nextSubmenuNumber

	^(entries submenuNumbers inject: 0 into: [ :aMaximum :aNumber | aMaximum max: aNumber ]) + 1! !

!MenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
remove: anEntry

	entries remove: anEntry! !

!MenuDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
writeConfigurationOf: aMenuBarVariableName on: aStream

	aStream
		nextPutAll: aMenuBarVariableName;
		nextPutAll: ' addMenuNamed: ';
		store: name;
		nextPutAll: ' configuredWith: {'.
	entries writeSpecsOn: aStream.
	aStream
		nextPutAll: '}.';
		newLine! !

!MenuDefinition methodsFor: 'comparing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
= anObject

	^self class = anObject class and: [ name = anObject name and: [ self entries = anObject entries ]]! !

!MenuDefinition methodsFor: 'comparing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
hash

	^name hash! !

!MenuDefinition methodsFor: 'copying' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
postCopy

	entries := entries copyFor: self! !

!MenuDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containerForNewEntriesWithin: aContainer

	^self! !

!MenuDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
displayLabel

	^name! !

!MenuDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
fields

	^{ MenuDefinitionField on: self labeled: 'Name' readingWith: #name writingWith: #renameTo: }! !

!MenuDefinition methodsFor: 'testing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containsEntry: anEntry

	^entries containsEntry: anEntry! !

!MenuDefinition methodsFor: 'design time' stamp: 'HAW 25/Sep/2026, 4:43:38 pm (UTC)'!
designTimeConfiguration

	^#()! !

!MenuDefinition class methodsFor: 'instance creation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
named: aName

	^self new initializeNamed: aName! !

!MenuDefinitionField methodsFor: 'initialization' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
initializeOn: anElement labeled: aLabel readingWith: aGetter writingWith: aSetter

	element := anElement.
	label := aLabel.
	getter := aGetter.
	setter := aSetter! !

!MenuDefinitionField methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
label

	^label! !

!MenuDefinitionField methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
value

	^element perform: getter! !

!MenuDefinitionField methodsFor: 'accessing' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
value: aText

	element perform: setter with: aText asString.
	self triggerEvent: self valueChangedEventName.

	^true! !

!MenuDefinitionField methodsFor: 'events' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
valueChangedEventName

	^#valueChanged! !

!MenuDefinitionField class methodsFor: 'instance creation' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
on: anElement labeled: aLabel readingWith: aGetter writingWith: aSetter

	^self new initializeOn: anElement labeled: aLabel readingWith: aGetter writingWith: aSetter! !

!MenuEntries methodsFor: 'initialization' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
initializeOf: aMenu startingAt: anIdBase

	menu := aMenu.
	idBase := anIdBase.
	entries := OrderedCollection new! !

!MenuEntries methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
entries

	^entries copy! !

!MenuEntries methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
nextId

	^entries
		ifEmpty: [ idBase + 10 ]
		ifNotEmpty: [ :someEntries | someEntries last id + 10 ]! !

!MenuEntries methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
add: anEntry

	^entries add: anEntry! !

!MenuEntries methodsFor: 'adding' stamp: 'HAW 28/Sep/2026, 8:19:27 pm (UTC)'!
addConfiguredWith: someSpecs expressedBy: aRootWidget

	| configuredEntries |

	configuredEntries := someSpecs collect: [ :someValues | self entryConfiguredWith: someValues expressedBy: aRootWidget ].

	self addToTheirSubmenus: configuredEntries! !

!MenuEntries methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addItem

	^self add: (MenuItemDefinition identifiedBy: self nextId)! !

!MenuEntries methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSeparator

	^self add: (MenuSeparatorDefinition identifiedBy: self nextId)! !

!MenuEntries methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSubmenu

	^self add: (SubmenuDefinition identifiedBy: self nextId numbered: menu nextSubmenuNumber in: menu)! !

!MenuEntries methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addTitle

	^self add: (MenuTitleDefinition identifiedBy: self nextId)! !

!MenuEntries methodsFor: 'adding' stamp: 'HAW 28/Sep/2026, 8:19:27 pm (UTC)'!
addToTheirSubmenus: someEntries

	| submenusByNumber |

	submenusByNumber := Dictionary new.
	someEntries do: [ :anEntry | anEntry registerAsSubmenuIn: submenusByNumber ].
	someEntries do: [ :anEntry | (submenusByNumber at: anEntry id // 1000 ifAbsent: [ self ]) add: anEntry ]! !

!MenuEntries methodsFor: 'removing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
remove: anEntry

	entries remove: anEntry! !

!MenuEntries methodsFor: 'ordering' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveDown: anEntry

	entries moveTowardsLast: anEntry! !

!MenuEntries methodsFor: 'ordering' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveUp: anEntry

	entries moveTowardsFirst: anEntry! !

!MenuEntries methodsFor: 'submenus' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSubmenuNumbersTo: aCollection

	entries do: [ :anEntry | anEntry addSubmenuNumbersTo: aCollection ]! !

!MenuEntries methodsFor: 'submenus' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
submenuNumbers

	| numbers |

	numbers := OrderedCollection new.
	self addSubmenuNumbersTo: numbers.

	^numbers! !

!MenuEntries methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSpecsTo: aCollection

	entries do: [ :anEntry | anEntry addSpecsTo: aCollection ]! !

!MenuEntries methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
writeSpecsOn: aStream

	| specs |

	specs := OrderedCollection new.
	self addSpecsTo: specs.
	specs ifEmpty: [ ^self ].

	aStream newLine.
	specs
		do: [ :aSpec | aStream tab; nextPutAll: aSpec ]
		separatedBy: [ aStream nextPutAll: ' .'; newLine ].
	aStream newLine! !

!MenuEntries methodsFor: 'comparing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
= anObject

	^self class = anObject class and: [ entries = anObject entries ]! !

!MenuEntries methodsFor: 'comparing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
hash

	^entries hash! !

!MenuEntries methodsFor: 'copying' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
copyFor: aMenu

	| copy |

	copy := self class of: aMenu startingAt: idBase.
	entries do: [ :anEntry | copy add: (anEntry copyFor: aMenu) ].

	^copy! !

!MenuEntries methodsFor: 'testing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containsEntry: anEntry

	^entries anySatisfy: [ :anExistingEntry | anExistingEntry = anEntry or: [ anExistingEntry containsEntry: anEntry ]]! !

!MenuEntries methodsFor: 'configured entries' stamp: 'HAW 28/Sep/2026, 8:19:27 pm (UTC)'!
entryClassConfiguredWith: someValues

	^self entryClasses
		detect: [ :anEntryClass | anEntryClass canBeConfiguredWith: someValues ]
		ifNone: [ RawMenuEntryDefinition ]! !

!MenuEntries methodsFor: 'configured entries' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
entryClasses

	^{ MenuItemDefinition. MenuSeparatorDefinition. MenuTitleDefinition. SubmenuDefinition }! !

!MenuEntries methodsFor: 'configured entries' stamp: 'HAW 28/Sep/2026, 8:19:27 pm (UTC)'!
entryConfiguredWith: someValues expressedBy: aRootWidget

	^(self entryClassConfiguredWith: someValues)
		configuredWith: someValues
		in: menu
		expressedBy: aRootWidget! !

!MenuEntries class methodsFor: 'instance creation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
of: aMenu startingAt: anIdBase

	^self new initializeOf: aMenu startingAt: anIdBase! !

!MenuEntryDefinition methodsFor: 'initialization' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
initializeIdentifiedBy: anId

	id := anId! !

!MenuEntryDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
entries

	^#()! !

!MenuEntryDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
id

	^id! !

!MenuEntryDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
id: anId

	id := anId! !

!MenuEntryDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
idSource

	^id printString! !

!MenuEntryDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
idSource: aSourceCode

	id := aSourceCode asNumber! !

!MenuEntryDefinition methodsFor: 'submenus' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSubmenuNumbersTo: aCollection! !

!MenuEntryDefinition methodsFor: 'submenus' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
registerAsSubmenuIn: aDictionary! !

!MenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSpecsTo: aCollection

	aCollection add: self spec! !

!MenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
labelSourceOf: aLabel

	aLabel ifEmpty: [ ^'' ].

	^aLabel first = $#
		ifTrue: [ aLabel ]
		ifFalse: [ aLabel storeString ]! !

!MenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
optionSources

	self subclassResponsibility! !

!MenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
spec

	^String streamContents: [ :aStream | self writeSpecOn: aStream ]! !

!MenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
writeSpecOn: aStream

	self subclassResponsibility! !

!MenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 24/Sep/2026, 8:35:53 pm (UTC)'!
writeSpecWith: someOptionSources keepingAtLeast: aNumberOfOptions on: aStream

	| options |

	options := someOptionSources asOrderedCollection.
	[ options size > aNumberOfOptions and: [ options last isEmpty ]] whileTrue: [ options removeLast ].

	aStream
		nextPut: ${;
		print: id.
	options do: [ :anOption |
		aStream
			nextPutAll: ' . ';
			nextPutAll: (anOption ifEmpty: [ 'nil' ]) ].
	aStream nextPut: $}! !

!MenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 24/Sep/2026, 8:35:53 pm (UTC)'!
writeSpecWith: someOptionSources on: aStream

	self writeSpecWith: someOptionSources keepingAtLeast: 0 on: aStream! !

!MenuEntryDefinition methodsFor: 'comparing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
= anObject

	^self class = anObject class and: [ self optionSources = anObject optionSources ]! !

!MenuEntryDefinition methodsFor: 'comparing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
hash

	^id hash! !

!MenuEntryDefinition methodsFor: 'copying' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
copyFor: aMenu

	^self copy! !

!MenuEntryDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containerForNewEntriesWithin: aContainer

	^aContainer! !

!MenuEntryDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
idField

	^MenuDefinitionField on: self labeled: 'Id' readingWith: #idSource writingWith: #idSource:! !

!MenuEntryDefinition methodsFor: 'testing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containsEntry: anEntry

	^false! !

!MenuEntryDefinition class methodsFor: 'instance creation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
identifiedBy: anId

	^self new initializeIdentifiedBy: anId! !

!MenuEntryDefinition class methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
hasLabel: someValues

	^someValues second isNil or: [ someValues second isString ]! !

!MenuEntryDefinition class methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
isIdentified: someValues

	^someValues notEmpty and: [ someValues first isNumber ]! !

!MenuEntryDefinition class methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
isLabeledEntry: someValues

	^(self isIdentified: someValues) and: [ someValues size >= 5 and: [ self hasLabel: someValues ]]! !

!MenuEntryDefinition class methodsFor: 'configured values' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
labelOf: someValues

	^someValues second
		ifNil: [ '' ]
		ifNotNil: [ :aLabel | aLabel isSymbol ifTrue: [ aLabel storeString ] ifFalse: [ aLabel ]]! !

!MenuEntryDefinition class methodsFor: 'configured values' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
sourceCodeAt: anIndex of: someValues expressedBy: aRootWidget

	^(someValues at: anIndex ifAbsent: [ nil ])
		ifNil: [ '' ]
		ifNotNil: [ :aValue | aRootWidget sourceCodeReferencing: aValue ]! !

!MenuItemDefinition methodsFor: 'initialization' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
initializeIdentifiedBy: anId

	super initializeIdentifiedBy: anId.
	label := 'Item'.
	shortcut := ''.
	receiver := 'self'.
	selector := ''.
	icon := ''.
	helpText := ''.
	argument := ''.
	enabledSelector := ''! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
argument

	^argument! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
argument: aSourceCode

	argument := aSourceCode! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
enabledSelector

	^enabledSelector! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
enabledSelector: aSourceCode

	enabledSelector := aSourceCode! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
helpText

	^helpText! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
helpText: aSourceCode

	helpText := aSourceCode! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:28:56 am (UTC)'!
iconSource

	^icon! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:28:56 am (UTC)'!
iconSource: aSourceCode

	icon := aSourceCode! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
label

	^label! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
label: aSourceCode

	label := aSourceCode! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
receiver

	^receiver! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
receiver: aSourceCode

	receiver := aSourceCode! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
selector

	^selector! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
selector: aSourceCode

	selector := aSourceCode! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
shortcut

	^shortcut! !

!MenuItemDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
shortcut: aSourceCode

	shortcut := aSourceCode! !

!MenuItemDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
optionSources

	^{ id. label. shortcut. receiver. selector. icon. helpText. argument. enabledSelector }! !

!MenuItemDefinition methodsFor: 'code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
writeSpecOn: aStream

	self
		writeSpecWith: { self labelSourceOf: label. shortcut. receiver. selector. icon. helpText. argument. enabledSelector }
		keepingAtLeast: self class minimumNumberOfOptions
		on: aStream! !

!MenuItemDefinition methodsFor: 'editing' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
displayLabel

	^label! !

!MenuItemDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:28:56 am (UTC)'!
fields

	^{
		self idField.
		MenuDefinitionField on: self labeled: 'Label' readingWith: #label writingWith: #label:.
		MenuDefinitionField on: self labeled: 'Shortcut' readingWith: #shortcut writingWith: #shortcut:.
		MenuDefinitionField on: self labeled: 'Receiver' readingWith: #receiver writingWith: #receiver:.
		MenuDefinitionField on: self labeled: 'Selector' readingWith: #selector writingWith: #selector:.
		MenuDefinitionField on: self labeled: 'Icon' readingWith: #iconSource writingWith: #iconSource:.
		MenuDefinitionField on: self labeled: 'Help text' readingWith: #helpText writingWith: #helpText:.
		MenuDefinitionField on: self labeled: 'Argument' readingWith: #argument writingWith: #argument:.
		MenuDefinitionField on: self labeled: 'Enabled selector' readingWith: #enabledSelector writingWith: #enabledSelector: }! !

!MenuItemDefinition class methodsFor: 'code generation' stamp: 'HAW 24/Sep/2026, 8:35:53 pm (UTC)'!
minimumNumberOfOptions

	"Morph>>#getMenu reads the fifth element of an item spec to tell submenus from items - Hernan"

	^4! !

!MenuItemDefinition class methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
canBeConfiguredWith: someValues

	^(self isLabeledEntry: someValues) and: [ someValues fifth isNumber not ]! !

!MenuItemDefinition class methodsFor: 'instance creation' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
configuredWith: someValues in: aMenu expressedBy: aRootWidget

	^(self identifiedBy: someValues first)
		label: (self labelOf: someValues);
		shortcut: (self sourceCodeAt: 3 of: someValues expressedBy: aRootWidget);
		receiver: (self sourceCodeAt: 4 of: someValues expressedBy: aRootWidget);
		selector: (self sourceCodeAt: 5 of: someValues expressedBy: aRootWidget);
		iconSource: (self sourceCodeAt: 6 of: someValues expressedBy: aRootWidget);
		helpText: (self sourceCodeAt: 7 of: someValues expressedBy: aRootWidget);
		argument: (self sourceCodeAt: 8 of: someValues expressedBy: aRootWidget);
		enabledSelector: (self sourceCodeAt: 9 of: someValues expressedBy: aRootWidget);
		yourself! !

!MenuSeparatorDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
optionSources

	^{ id }! !

!MenuSeparatorDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
writeSpecOn: aStream

	self writeSpecWith: { '''-----''' } on: aStream! !

!MenuSeparatorDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
displayLabel

	^'-----'! !

!MenuSeparatorDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
fields

	^{ self idField }! !

!MenuSeparatorDefinition class methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
canBeConfiguredWith: someValues

	^(self isIdentified: someValues) and: [ someValues size = 2 and: [ (self isRemovalMark: someValues) not ]]! !

!MenuSeparatorDefinition class methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
isRemovalMark: someValues

	"Morph>>#getMenu takes an entry of two elements whose label starts with X as the removal of an entry - Hernan"

	^someValues second first = $X! !

!MenuSeparatorDefinition class methodsFor: 'instance creation' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
configuredWith: someValues in: aMenu expressedBy: aRootWidget

	^self identifiedBy: someValues first! !

!MenuTitleDefinition methodsFor: 'initialization' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
initializeIdentifiedBy: anId

	super initializeIdentifiedBy: anId.
	title := 'Title'.
	addsStayUpIcons := false! !

!MenuTitleDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addsStayUpIcons: aBoolean

	addsStayUpIcons := aBoolean! !

!MenuTitleDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
addsStayUpIconsSource

	^addsStayUpIcons printString! !

!MenuTitleDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
addsStayUpIconsSource: aSourceCode

	addsStayUpIcons := aSourceCode withBlanksTrimmed = 'true'! !

!MenuTitleDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
title

	^title! !

!MenuTitleDefinition methodsFor: 'accessing' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
title: aTitle

	title := aTitle! !

!MenuTitleDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
optionSources

	^{ id. title. addsStayUpIcons }! !

!MenuTitleDefinition methodsFor: 'code generation' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
writeSpecOn: aStream

	self writeSpecWith: { self labelSourceOf: title. addsStayUpIcons printString } on: aStream! !

!MenuTitleDefinition methodsFor: 'editing' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
displayLabel

	^title! !

!MenuTitleDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
fields

	^{
		self idField.
		MenuDefinitionField on: self labeled: 'Title' readingWith: #title writingWith: #title:.
		MenuDefinitionField on: self labeled: 'Stay up icons (true/false)' readingWith: #addsStayUpIconsSource writingWith: #addsStayUpIconsSource: }! !

!MenuTitleDefinition class methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
canBeConfiguredWith: someValues

	^(self isIdentified: someValues) and: [ someValues size = 3 ]! !

!MenuTitleDefinition class methodsFor: 'instance creation' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
configuredWith: someValues in: aMenu expressedBy: aRootWidget

	^(self identifiedBy: someValues first)
		title: (self labelOf: someValues);
		addsStayUpIcons: someValues third;
		yourself! !

!RawMenuEntryDefinition methodsFor: 'initialization' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
initializeIdentifiedBy: anId source: aSourceCode

	self initializeIdentifiedBy: anId.
	sourceCode := aSourceCode! !

!RawMenuEntryDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
sourceCode

	^sourceCode! !

!RawMenuEntryDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
sourceCode: aSourceCode

	sourceCode := aSourceCode! !

!RawMenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
optionSources

	^{ id. sourceCode }! !

!RawMenuEntryDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
writeSpecOn: aStream

	aStream nextPutAll: sourceCode! !

!RawMenuEntryDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
displayLabel

	^sourceCode! !

!RawMenuEntryDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
fields

	^{ MenuDefinitionField on: self labeled: 'Source code' readingWith: #sourceCode writingWith: #sourceCode: }! !

!RawMenuEntryDefinition class methodsFor: 'instance creation' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
configuredWith: someValues in: aMenu expressedBy: aRootWidget

	^self
		identifiedBy: (self idOf: someValues)
		source: (self sourceCodeOf: someValues expressedBy: aRootWidget)! !

!RawMenuEntryDefinition class methodsFor: 'instance creation' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
identifiedBy: anId source: aSourceCode

	^self new initializeIdentifiedBy: anId source: aSourceCode! !

!RawMenuEntryDefinition class methodsFor: 'configured values' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
idOf: someValues

	^(self isIdentified: someValues)
		ifTrue: [ someValues first ]
		ifFalse: [ 0 ]! !

!RawMenuEntryDefinition class methodsFor: 'configured values' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
sourceCodeOf: someValues expressedBy: aRootWidget

	^String streamContents: [ :aStream |
		aStream nextPut: ${.
		someValues
			do: [ :aValue | aStream nextPutAll: (aRootWidget sourceCodeReferencing: aValue) ]
			separatedBy: [ aStream nextPutAll: ' . ' ].
		aStream nextPut: $} ]! !

!SubmenuDefinition methodsFor: 'initialization' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
initializeIdentifiedBy: anId numbered: aNumber in: aMenu

	self initializeIdentifiedBy: anId.
	label := 'Submenu'.
	icon := ''.
	helpText := ''.
	number := aNumber.
	entries := MenuEntries of: aMenu startingAt: aNumber * 1000! !

!SubmenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
helpText

	^helpText! !

!SubmenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
helpText: aSourceCode

	helpText := aSourceCode! !

!SubmenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:28:56 am (UTC)'!
iconSource

	^icon! !

!SubmenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:28:56 am (UTC)'!
iconSource: aSourceCode

	icon := aSourceCode! !

!SubmenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
label

	^label! !

!SubmenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
label: aSourceCode

	label := aSourceCode! !

!SubmenuDefinition methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
number

	^number! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
add: anEntry

	^entries add: anEntry! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addItem

	^entries addItem! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSeparator

	^entries addSeparator! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSubmenu

	^entries addSubmenu! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addTitle

	^entries addTitle! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
entries

	^entries entries! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveDown: anEntry

	entries moveDown: anEntry! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveUp: anEntry

	entries moveUp: anEntry! !

!SubmenuDefinition methodsFor: 'entries' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
remove: anEntry

	entries remove: anEntry! !

!SubmenuDefinition methodsFor: 'submenus' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSubmenuNumbersTo: aCollection

	aCollection add: number.
	entries addSubmenuNumbersTo: aCollection! !

!SubmenuDefinition methodsFor: 'submenus' stamp: 'HAW 23/Sep/2026, 12:14:23 am (UTC)'!
registerAsSubmenuIn: aDictionary

	aDictionary at: number put: self! !

!SubmenuDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
addSpecsTo: aCollection

	super addSpecsTo: aCollection.
	entries addSpecsTo: aCollection! !

!SubmenuDefinition methodsFor: 'code generation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
optionSources

	^{ id. label. number. icon. helpText. self entries }! !

!SubmenuDefinition methodsFor: 'code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
writeSpecOn: aStream

	self writeSpecWith: { self labelSourceOf: label. ''. ''. (number * 1000) printString. icon. helpText } on: aStream! !

!SubmenuDefinition methodsFor: 'copying' stamp: 'HAW 23/Sep/2026, 12:28:56 am (UTC)'!
copyFor: aMenu

	| copy |

	copy := self class identifiedBy: id numbered: number in: aMenu.
	copy
		label: label;
		iconSource: icon;
		helpText: helpText.
	self entries do: [ :anEntry | copy add: (anEntry copyFor: aMenu) ].

	^copy! !

!SubmenuDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containerForNewEntriesWithin: aContainer

	^self! !

!SubmenuDefinition methodsFor: 'editing' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
displayLabel

	^label! !

!SubmenuDefinition methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:28:56 am (UTC)'!
fields

	^{
		self idField.
		MenuDefinitionField on: self labeled: 'Label' readingWith: #label writingWith: #label:.
		MenuDefinitionField on: self labeled: 'Icon' readingWith: #iconSource writingWith: #iconSource:.
		MenuDefinitionField on: self labeled: 'Help text' readingWith: #helpText writingWith: #helpText: }! !

!SubmenuDefinition methodsFor: 'testing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containsEntry: anEntry

	^entries containsEntry: anEntry! !

!SubmenuDefinition class methodsFor: 'instance creation' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
configuredWith: someValues in: aMenu expressedBy: aRootWidget

	^(self identifiedBy: someValues first numbered: someValues fifth // 1000 in: aMenu)
		label: (self labelOf: someValues);
		iconSource: (self sourceCodeAt: 6 of: someValues expressedBy: aRootWidget);
		helpText: (self sourceCodeAt: 7 of: someValues expressedBy: aRootWidget);
		yourself! !

!SubmenuDefinition class methodsFor: 'instance creation' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
identifiedBy: anId numbered: aNumber in: aMenu

	^self new initializeIdentifiedBy: anId numbered: aNumber in: aMenu! !

!SubmenuDefinition class methodsFor: 'testing' stamp: 'HAW 28/Sep/2026, 8:19:28 pm (UTC)'!
canBeConfiguredWith: someValues

	^(self isLabeledEntry: someValues) and: [ someValues fifth isNumber ]! !

!AlignmentGuide methodsFor: 'accessing' stamp: 'NPM 17/Sep/2025, 6:48:00 pm (UTC)'!
absoluteDistance

	^ distance abs! !

!AlignmentGuide methodsFor: 'accessing' stamp: 'NPM 17/Sep/2025, 6:55:00 pm (UTC)'!
distance

	^ distance! !

!AlignmentGuide methodsFor: 'accessing' stamp: 'NPM 17/Sep/2025, 6:26:00 pm (UTC)'!
guide

	^ guide! !

!AlignmentGuide methodsFor: 'initialize' stamp: 'NPM 17/Sep/2025, 6:45:00 pm (UTC)'!
initializeWith: anAlignSelectionBlock guide: aGuide distance: aDistance

	alignSelectionBlock := anAlignSelectionBlock.
	guide := aGuide.
	distance := aDistance.! !

!AlignmentGuide class methodsFor: 'instance creation' stamp: 'NPM 17/Sep/2025, 6:45:00 pm (UTC)'!
with: anAlignSelectionBlock from: aGuideStartingPosition to: aGuideEndingPosition distance: aDistance

	^ self new
		initializeWith: anAlignSelectionBlock
		guide: (aGuideStartingPosition corner: aGuideEndingPosition)
		distance: aDistance ! !

!AlignmentGuideCalculator methodsFor: 'apply alignment' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
alignSelectionMovingIt

	selection moveBy: self alignmentDelta
! !

!AlignmentGuideCalculator methodsFor: 'apply alignment' stamp: 'HAW 24/Oct/2025, 6:58:00 pm (UTC)'!
alignSelectionResizingItIn: aGUIDesigner with: aResizeHandle

	aResizeHandle resizeIn: aGUIDesigner delta: self alignmentDelta
! !

!AlignmentGuideCalculator methodsFor: 'apply alignment' stamp: 'NPM 17/Sep/2025, 6:51:00 pm (UTC)'!
alignmentDelta

	^ self horizontalDelta@(self verticalDelta)! !

!AlignmentGuideCalculator methodsFor: 'apply alignment' stamp: 'NPM 17/Sep/2025, 7:01:00 pm (UTC)'!
distanceIn: alignmentGuides

	^ (alignmentGuides detectMin: [ :guide | guide absoluteDistance ])
		ifNil: [ 0 ]
		ifNotNil: [ :guide | guide distance ]! !

!AlignmentGuideCalculator methodsFor: 'apply alignment' stamp: 'NPM 17/Sep/2025, 7:01:00 pm (UTC)'!
horizontalDelta

	^ self distanceIn: horizontalGuides! !

!AlignmentGuideCalculator methodsFor: 'apply alignment' stamp: 'NPM 17/Sep/2025, 7:01:00 pm (UTC)'!
verticalDelta

	^ self distanceIn: verticalGuides! !

!AlignmentGuideCalculator methodsFor: 'calculate' stamp: 'HAW 24/Oct/2025, 6:27:00 pm (UTC)'!
addAllGuidesFor: aRectangle

	self
		addHorizontalGuidesFor: aRectangle;
		addVerticalGuidesFor: aRectangle.
! !

!AlignmentGuideCalculator methodsFor: 'calculate' stamp: 'HAW 24/Oct/2025, 6:27:00 pm (UTC)'!
addHorizontalGuidesFor: aRectangle

	self addHorizontalGuidesFromX: aRectangle left fromY: aRectangle top toY: aRectangle bottom.
	self addHorizontalGuidesFromX: aRectangle centerX fromY: aRectangle top toY: aRectangle bottom.
	self addHorizontalGuidesFromX: aRectangle right fromY: aRectangle top toY: aRectangle bottom.
! !

!AlignmentGuideCalculator methodsFor: 'calculate' stamp: 'HAW 24/Oct/2025, 6:28:00 pm (UTC)'!
addVerticalGuidesFor: aRectangle

	self addVerticalGuidesFromY: aRectangle top fromX: aRectangle left toX: aRectangle right.
	self addVerticalGuidesFromY: aRectangle centerY fromX: aRectangle left toX: aRectangle right.
	self addVerticalGuidesFromY: aRectangle bottom fromX: aRectangle left toX: aRectangle right.! !

!AlignmentGuideCalculator methodsFor: 'calculate - private' stamp: 'NPM 17/Sep/2025, 6:46:00 pm (UTC)'!
addHorizontalGuidesFormX: fromX  to: toX fromY: fromY min: aSelectionTop to: toY max: aSelectionBottom

	| distance |

	distance := fromX - toX.

	^ distance abs < precision ifTrue: [
		horizontalGuides add: (
			AlignmentGuide
				with: [ selection moveHorizontally: distance ]
				from: fromX @ (fromY min: aSelectionTop)
				to: fromX @ (toY max: aSelectionBottom)
				distance: distance)]! !

!AlignmentGuideCalculator methodsFor: 'calculate - private' stamp: 'HAW 24/Jul/2025, 10:43:00 pm (UTC)'!
addHorizontalGuidesFromX: x fromY: fromY toY: toY

	self addHorizontalGuidesFormX: x to: selectedBounds left fromY: fromY min: selectedBounds top to: toY  max: selectedBounds bottom.
	self addHorizontalGuidesFormX: x to: selectedBounds centerX fromY: fromY min: selectedBounds centerY to: toY  max: selectedBounds centerY.
	self addHorizontalGuidesFormX: x to: selectedBounds right fromY: fromY min: selectedBounds top to: toY max: selectedBounds bottom.
! !

!AlignmentGuideCalculator methodsFor: 'calculate - private' stamp: 'HAW 24/Jul/2025, 10:12:00 pm (UTC)'!
addVerticalGuidesFromY: y fromX: fromX toX: toX

	self addVerticalGuidesFromY: y to: selectedBounds top fromX: fromX min: selectedBounds left to: toX max: selectedBounds right.
	self addVerticalGuidesFromY: y to: selectedBounds centerY fromX: fromX min: selectedBounds centerX to: toX max: selectedBounds centerX.
	self addVerticalGuidesFromY: y to: selectedBounds bottom fromX: fromX min: selectedBounds left to: toX max: selectedBounds right.

	! !

!AlignmentGuideCalculator methodsFor: 'calculate - private' stamp: 'NPM 17/Sep/2025, 6:46:00 pm (UTC)'!
addVerticalGuidesFromY: fromY to: toY fromX: fromX min: aSelectionLeft to: toX max: aSelectionRight

	| distance |

	distance := fromY - toY.

	^ distance abs < precision ifTrue: [
		verticalGuides add: (
			AlignmentGuide
				with: [ selection moveVertically: distance ]
				from: (fromX min: aSelectionLeft) @ fromY
				to: (toX max: aSelectionRight) @ fromY
				distance: distance)]! !

!AlignmentGuideCalculator methodsFor: 'guides enumeration' stamp: 'HAW 24/Jul/2025, 8:45:00 pm (UTC)'!
alignmentGuidesDo: aBlock

	horizontalGuides do: aBlock.
	verticalGuides do: aBlock ! !

!AlignmentGuideCalculator methodsFor: 'initialization' stamp: 'JEC 23/Jul/2025, 1:02:00 pm (UTC)'!
initializeUsing: aSelection withPrecision: aPrecision

	selection := aSelection.
	selectedBounds := selection worldBounds.
	horizontalGuides := OrderedCollection new.
	verticalGuides := OrderedCollection new.
	precision := aPrecision.! !

!AlignmentGuideCalculator methodsFor: 'testing' stamp: 'HAW 22/Oct/2025, 2:51:00 pm (UTC)'!
hasAlignmentGuides

	^ self hasHorizontalAlignmentGuides or: [ self hasVerticalAlignmentGuides ]! !

!AlignmentGuideCalculator methodsFor: 'testing' stamp: 'HAW 22/Oct/2025, 2:50:00 pm (UTC)'!
hasHorizontalAlignmentGuides

	^ horizontalGuides notEmpty! !

!AlignmentGuideCalculator methodsFor: 'testing' stamp: 'HAW 22/Oct/2025, 2:49:00 pm (UTC)'!
hasVerticalAlignmentGuides

	^ verticalGuides notEmpty! !

!AlignmentGuideCalculator class methodsFor: 'constants' stamp: 'HAW 8/Aug/2025, 6:23:00 pm (UTC)'!
defaultPrecision

	"This is the default precision threshold for displaying an alignment guide."

	^ 10! !

!AlignmentGuideCalculator class methodsFor: 'instance creation' stamp: 'JEC 22/Jul/2025, 6:18:00 pm (UTC)'!
use: aSelection

	^ self use: aSelection withPrecision: self defaultPrecision! !

!AlignmentGuideCalculator class methodsFor: 'instance creation' stamp: 'JEC 22/Jul/2025, 6:18:00 pm (UTC)'!
use: aSelection withPrecision: aPrecision

	^ self new
		initializeUsing: aSelection
		withPrecision: aPrecision! !

!GUIDesignerTool methodsFor: 'drawing' stamp: 'JEC 5/Jun/2025, 3:01:00 pm (UTC)'!
postDrawOn: aCanvas

	^ false! !

!GUIDesignerTool methodsFor: 'events' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
doubleClick: aMouseButtonEvent localPosition: localEventPosition! !

!GUIDesignerTool methodsFor: 'events' stamp: 'JEC 18/Jun/2025, 3:22:00 pm (UTC)'!
drag: aMouseEvent localPosition: aLocalEventPosition! !

!GUIDesignerTool methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 1:24:00 pm (UTC)'!
keyDown: aKeyboardEvent

	"Do nothing to avoid forcing gestures to handle keyDown events."! !

!GUIDesignerTool methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 1:24:00 pm (UTC)'!
keyStroke: aKeyboardEvent

	"Do nothing to avoid forcing gestures to handle keyStroke events."! !

!GUIDesignerTool methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 1:24:00 pm (UTC)'!
keyUp: aKeyboardEvent

	"Do nothing to avoid forcing gestures to handle keyUp events."! !

!GUIDesignerTool methodsFor: 'events' stamp: 'HAW 11/Jun/2025, 8:28:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	! !

!GUIDesignerTool methodsFor: 'events' stamp: 'JEC 18/Jun/2025, 3:23:00 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition! !

!GUIDesignerTool methodsFor: 'events' stamp: 'JEC 18/Jun/2025, 3:25:00 pm (UTC)'!
mouseHover: aMouseMoveEvent localPosition: localEventPosition! !

!GUIDesignerTool methodsFor: 'events' stamp: 'JEC 18/Jun/2025, 3:27:00 pm (UTC)'!
mouseLeave: event! !

!GUIDesignerTool methodsFor: 'events' stamp: 'JEC 18/Jun/2025, 3:27:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition! !

!AddWidgetTool methodsFor: 'adding widget' stamp: 'JEC 30/Dec/2025, 6:17:20 pm (UTC)'!
addWidget

	^ guiDesigner
		addWidgetBuiltBy: widgetBuilder
		worldBounds: (Rectangle encompassing: { originInWorld . cornerInWorld })! !

!AddWidgetTool methodsFor: 'adding widget' stamp: 'HAW 20/Jan/2026, 3:37:39 pm (UTC)'!
handleAddErrorDuring: anAddingBlock

	anAddingBlock handleErrorAllowingToDebugShowing: [ :error | error messageText ].! !

!AddWidgetTool methodsFor: 'cursor' stamp: 'JEC 19/Jun/2025, 2:07:00 pm (UTC)'!
useAddCursor

	cursor activateAddCursor! !

!AddWidgetTool methodsFor: 'cursor' stamp: 'JEC 19/Jun/2025, 2:07:00 pm (UTC)'!
useDefaultCursor

	cursor activateDefaultCursor! !

!AddWidgetTool methodsFor: 'drawing' stamp: 'HAW 26/Nov/2025, 10:54:00 am (UTC)'!
postDrawOn: aCanvas

	| aRectangle |

	isActive ifFalse: [ ^false ].

	aRectangle := guiDesigner
		internalizeEditingWidgetOwnerBoundsFromWorld: (Rectangle encompassing: { originInWorld . cornerInWorld }).

	aCanvas
		frameRectangle: aRectangle
		borderWidth: 4
		color: GUIDesignerSelectionIndicatorMorph selectionColor.

	^ true! !

!AddWidgetTool methodsFor: 'events' stamp: 'JEC 19/Jun/2025, 8:19:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	"isActive should not be true at this time because when this event is triggered, this message sets isActive to true."
	self deny: isActive.

	isActive := guiDesigner canAddWidgetAt: aMouseButtonEvent eventPosition.
	isActive
		ifTrue: [
			originInWorld := aMouseButtonEvent eventPosition.
			cornerInWorld := aMouseButtonEvent eventPosition ]! !

!AddWidgetTool methodsFor: 'events' stamp: 'JEC 30/Dec/2025, 6:15:56 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition

	isActive
		ifTrue: [
			isActive := false.
			cornerInWorld := aMouseButtonEvent eventPosition.

			self handleAddErrorDuring: [ self addWidget ].

			self useDefaultCursor ]! !

!AddWidgetTool methodsFor: 'events' stamp: 'JEC 18/Jun/2025, 3:25:00 pm (UTC)'!
mouseHover: aMouseMoveEvent localPosition: localEventPosition

	(guiDesigner canAddWidgetAt: aMouseMoveEvent eventPosition)
		ifTrue: [ self useAddCursor ]
		ifFalse: [ self useDefaultCursor ]! !

!AddWidgetTool methodsFor: 'events' stamp: 'JEC 18/Jun/2025, 3:27:00 pm (UTC)'!
mouseLeave: event

	self useDefaultCursor! !

!AddWidgetTool methodsFor: 'events' stamp: 'JEC 18/Jun/2025, 3:28:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	cornerInWorld := aMouseMoveEvent eventPosition.! !

!AddWidgetTool methodsFor: 'initialization' stamp: 'JEC 19/Jun/2025, 5:18:00 pm (UTC)'!
initializeToAdd: aWidgetBuilder using: aGUIDesigner

	widgetBuilder := aWidgetBuilder.
	guiDesigner := aGUIDesigner.
	isActive := false.
	self setDefaultPositions.! !

!AddWidgetTool methodsFor: 'initialization' stamp: 'JEC 19/Jun/2025, 5:17:00 pm (UTC)'!
setDefaultPositions

	originInWorld := 0@0.
	cornerInWorld := 0@0.
	cursor := Cursor.! !

!AddWidgetTool class methodsFor: 'instance creation' stamp: 'JEC 5/Jun/2025, 12:21:00 pm (UTC)'!
toAdd: aWidgetBuilder using: aGUIDesigner

	^ self new
		initializeToAdd: aWidgetBuilder
		using: aGUIDesigner ! !

!ManipulateWidgetTool methodsFor: 'alignment guides' stamp: 'HAW 4/Sep/2025, 9:00:00 pm (UTC)'!
hasAlignmentGuidesToDraw

	^ gesture hasAlignmentGuidesToDraw
! !

!ManipulateWidgetTool methodsFor: 'alignment guides' stamp: 'HAW 22/Oct/2025, 2:59:00 pm (UTC)'!
hasHorizontalAlignmentGuides

	^ gesture hasHorizontalAlignmentGuides! !

!ManipulateWidgetTool methodsFor: 'alignment guides' stamp: 'HAW 22/Oct/2025, 3:00:00 pm (UTC)'!
hasVerticalAlignmentGuides

	^gesture hasVerticalAlignmentGuides ! !

!ManipulateWidgetTool methodsFor: 'drawing' stamp: 'HAW 4/Sep/2025, 8:59:00 pm (UTC)'!
postDrawOn: aCanvas

	^ gesture postDrawOn: aCanvas
	! !

!ManipulateWidgetTool methodsFor: 'events' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
doubleClick: aMouseButtonEvent localPosition: localEventPosition

	guiDesigner widgetDoubleClickedAt: aMouseButtonEvent eventPosition! !

!ManipulateWidgetTool methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:11:00 pm (UTC)'!
drag: aMouseEvent localPosition: aLocalEventPosition

	gesture := gesture drag: aMouseEvent localPosition: aLocalEventPosition! !

!ManipulateWidgetTool methodsFor: 'events' stamp: 'NPM 17/Nov/2025, 8:35:00 pm (UTC)'!
keyDown: aKeyboardEvent

	gesture  := gesture keyDown: aKeyboardEvent! !

!ManipulateWidgetTool methodsFor: 'events' stamp: 'NPM 14/Nov/2025, 8:27:00 pm (UTC)'!
keyStroke: aKeyboardEvent

	gesture := gesture keyStroke: aKeyboardEvent! !

!ManipulateWidgetTool methodsFor: 'events' stamp: 'NPM 14/Nov/2025, 8:36:00 pm (UTC)'!
keyUp: aKeyboardEvent

	gesture := gesture keyUp: aKeyboardEvent! !

!ManipulateWidgetTool methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:35:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	gesture := gesture mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition
! !

!ManipulateWidgetTool methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:41:00 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition

	gesture := gesture mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition.
	! !

!ManipulateWidgetTool methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:53:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	gesture := gesture mouseMove: aMouseMoveEvent localPosition: localEventPosition.
	! !

!ManipulateWidgetTool methodsFor: 'initialization' stamp: 'NPM 19/Nov/2025, 5:14:00 pm (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.
	gesture := MoveGesture using: guiDesigner.
! !

!ManipulateWidgetTool class methodsFor: 'instance creation' stamp: 'JEC 3/Jun/2025, 6:37:00 pm (UTC)'!
using: aGUIDesigner

	^self new initializeUsing: aGUIDesigner! !

!WidgetManipulationGesture methodsFor: 'alignment guides' stamp: 'HAW 4/Sep/2025, 9:00:00 pm (UTC)'!
hasAlignmentGuidesToDraw

	^ false! !

!WidgetManipulationGesture methodsFor: 'drawing' stamp: 'HAW 10/Sep/2025, 1:11:00 pm (UTC)'!
postDrawOn: aCanvas

	^ false! !

!WidgetManipulationGesture methodsFor: 'error notification' stamp: 'HAW 10/Sep/2025, 1:28:00 pm (UTC)'!
notifyItIsNotAValidTransition

	self shouldNotHappenBecause: self class notAValidTransitionErrorDescription! !

!WidgetManipulationGesture methodsFor: 'events' stamp: 'HAW 10/Sep/2025, 1:23:00 pm (UTC)'!
drag: aMouseEvent localPosition: aLocalEventPosition

	"It has to return the next gesture after handling the event.
	This hierarchy is an implementation of the state pattern - Hernan"

	self subclassResponsibility! !

!WidgetManipulationGesture methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 1:14:00 pm (UTC)'!
keyDown: aKeyboardEvent

	"Do nothing to avoid forcing gestures to handle keyDown events."! !

!WidgetManipulationGesture methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 1:15:00 pm (UTC)'!
keyStroke: aKeyboardEvent

	"Do nothing to avoid forcing gestures to handle keyStroke events."! !

!WidgetManipulationGesture methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 1:15:00 pm (UTC)'!
keyUp: aKeyboardEvent

	"Do nothing to avoid forcing gestures to handle keyUp events."! !

!WidgetManipulationGesture methodsFor: 'events' stamp: 'HAW 10/Sep/2025, 1:23:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	"It has to return the next gesture after handling the event.
	This hierarchy is an implementation of the state pattern - Hernan"

	self subclassResponsibility ! !

!WidgetManipulationGesture methodsFor: 'events' stamp: 'HAW 10/Sep/2025, 1:23:00 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition

	"It has to return the next gesture after handling the event.
	This hierarchy is an implementation of the state pattern - Hernan"

	self subclassResponsibility! !

!WidgetManipulationGesture methodsFor: 'events' stamp: 'HAW 10/Sep/2025, 1:23:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	"It has to return the next gesture after handling the event.
	This hierarchy is an implementation of the state pattern - Hernan"

	self subclassResponsibility! !

!WidgetManipulationGesture class methodsFor: 'error description' stamp: 'HAW 10/Sep/2025, 1:59:00 pm (UTC)'!
notAValidTransitionErrorDescription

	^ 'This is not a valid transition'! !

!AlignmentGuidesAwareGesture methodsFor: 'alignment guides' stamp: 'HAW 21/Oct/2025, 9:36:00 pm (UTC)'!
addGuidesFor: aWorldBounds

	self subclassResponsibility! !

!AlignmentGuidesAwareGesture methodsFor: 'alignment guides' stamp: 'HAW 24/Oct/2025, 6:53:00 pm (UTC)'!
alignSelection

	self
		alignSelectionToGuides;
		initializeAlignmentGuideCalculator
! !

!AlignmentGuidesAwareGesture methodsFor: 'alignment guides' stamp: 'HAW 24/Oct/2025, 6:53:00 pm (UTC)'!
alignSelectionToGuides

	self subclassResponsibility! !

!AlignmentGuidesAwareGesture methodsFor: 'alignment guides' stamp: 'HAW 22/Oct/2025, 6:55:00 pm (UTC)'!
calculateAlignmentGuides

	self initializeAlignmentGuideCalculator.

	guiDesigner allWidgetsExcludingSelectionTrees
		do: [ :notSelectedWidget | self addGuidesFor: notSelectedWidget worldBounds ].
	! !

!AlignmentGuidesAwareGesture methodsFor: 'alignment guides' stamp: 'HAW 14/Oct/2025, 2:01:00 pm (UTC)'!
hasAlignmentGuidesToDraw

	^ alignmentGuideCalculator hasAlignmentGuides! !

!AlignmentGuidesAwareGesture methodsFor: 'drawing' stamp: 'JEC 3/Feb/2026, 12:27:04 pm (UTC)'!
alignmentGuideWidth

	^ (FontFamily defaultPointSize * 0.05) ceiling! !

!AlignmentGuidesAwareGesture methodsFor: 'drawing' stamp: 'JEC 3/Feb/2026, 12:26:11 pm (UTC)'!
drawAlignmentGuide: anAlignmentGuide on: aCanvas

	| lineBounds |

	lineBounds := guiDesigner internalizeEditingWidgetOwnerBoundsFromWorld: anAlignmentGuide guide.

	aCanvas 
		line: lineBounds origin 
		to: lineBounds corner 
		width: self alignmentGuideWidth
		color: Color red! !

!AlignmentGuidesAwareGesture methodsFor: 'drawing' stamp: 'HAW 16/Oct/2025, 9:44:00 pm (UTC)'!
postDrawOn: aCanvas

	alignmentGuideCalculator alignmentGuidesDo: [ :anAlignmentGuide |
		self drawAlignmentGuide: anAlignmentGuide on: aCanvas ].

	^ self hasAlignmentGuidesToDraw
! !

!AlignmentGuidesAwareGesture methodsFor: 'initialization' stamp: 'HAW 14/Oct/2025, 2:03:00 pm (UTC)'!
initializeAlignmentGuideCalculator

	alignmentGuideCalculator := AlignmentGuideCalculator use: guiDesigner selection! !

!AlignmentGuidesAwareGesture methodsFor: 'initialization' stamp: 'HAW 16/Oct/2025, 9:43:00 pm (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.
	self initializeAlignmentGuideCalculator.! !

!DragGesture methodsFor: 'alignment guides' stamp: 'HAW 21/Oct/2025, 9:59:00 pm (UTC)'!
addGuidesFor: aWorldBounds

	alignmentGuideCalculator addAllGuidesFor: aWorldBounds ! !

!DragGesture methodsFor: 'alignment guides' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
alignSelectionToGuides

	alignmentGuideCalculator alignSelectionMovingIt! !

!DragGesture methodsFor: 'drag & drop' stamp: 'HAW 15/Oct/2025, 7:41:00 pm (UTC)'!
dragSelectionIn: aWidget to: aWorldPosition

	guiDesigner dragSelectionTo: aWorldPosition in: aWidget originalPositions: originalPositionsInWorld.

	self calculateAlignmentGuides! !

!DragGesture methodsFor: 'drag & drop' stamp: 'HAW 26/Nov/2025, 11:02:00 am (UTC)'!
dragSelectionTo: aWorldPosition

	guiDesigner editingWidget
		deepestSelectableWidgetSatisfying: [ :aSelectableWidget | guiDesigner canDragSelectionIn: aSelectableWidget to: aWorldPosition ]
		ifFound: [ :aWidgetAtWorldPosition | self dragSelectionIn: aWidgetAtWorldPosition to: aWorldPosition ]
		ifNone: [ "Ignore drag operation when no valid drop target is found.
				  This occurs when dragging the selection outside the edited widget, or when it is not a container." ]
	! !

!DragGesture methodsFor: 'drag & drop' stamp: 'HAW 16/Oct/2025, 9:45:00 pm (UTC)'!
dropSelectedWidget

	self alignSelection.
	guiDesigner dropSelectectionRestoringOriginalPositionWith: restoreOriginalPositionBlock.
		! !

!DragGesture methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:11:00 pm (UTC)'!
drag: aMouseEvent localPosition: aLocalEventPosition

	^self ! !

!DragGesture methodsFor: 'events' stamp: 'HAW 10/Sep/2025, 1:27:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	self notifyItIsNotAValidTransition! !

!DragGesture methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 5:14:00 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition.

	self dragSelectionTo: aMouseButtonEvent eventPosition.
	self dropSelectedWidget.

	^MoveGesture using: guiDesigner
! !

!DragGesture methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:54:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	self dragSelectionTo: aMouseMoveEvent eventPosition.

	^ self! !

!DragGesture methodsFor: 'initialization' stamp: 'HAW 14/Oct/2025, 2:36:00 pm (UTC)'!
initializeUsing: aGUIDesigner from: aPosition

	self initializeUsing: aGUIDesigner.

	restoreOriginalPositionBlock := guiDesigner selection restorePositionBlock.
	originalPositionsInWorld := guiDesigner selection positionInWorldFrom: aPosition.

! !

!DragGesture class methodsFor: 'instance creation' stamp: 'HAW 4/Sep/2025, 8:25:00 pm (UTC)'!
using: aGUIDesigner from: aPosition

	^self new initializeUsing: aGUIDesigner from: aPosition
		! !

!ResizeGesture methodsFor: 'alignment guides' stamp: 'HAW 21/Oct/2025, 9:47:00 pm (UTC)'!
addGuidesFor: aWorldBounds

	resizeHandle addGuidesUsing: alignmentGuideCalculator for: aWorldBounds ! !

!ResizeGesture methodsFor: 'alignment guides' stamp: 'HAW 24/Oct/2025, 6:59:00 pm (UTC)'!
alignSelectionToGuides

	alignmentGuideCalculator alignSelectionResizingItIn: guiDesigner with: resizeHandle ! !

!ResizeGesture methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:13:00 pm (UTC)'!
drag: aMouseEvent localPosition: aLocalEventPosition

	^ self! !

!ResizeGesture methodsFor: 'events' stamp: 'HAW 10/Sep/2025, 1:27:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	self notifyItIsNotAValidTransition! !

!ResizeGesture methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 5:14:00 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition.

	self resizeSelectionTo: localEventPosition.
	guiDesigner selectionResizedRestoringWith: restoreOriginalPositionBlock and: restoreOriginalExtentBlock.

	self alignSelection.

	^MoveGesture using: guiDesigner
! !

!ResizeGesture methodsFor: 'events' stamp: 'HAW 15/Oct/2025, 12:43:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	self resizeSelectionTo: localEventPosition.

	^ self! !

!ResizeGesture methodsFor: 'initialization' stamp: 'HAW 14/Oct/2025, 2:36:00 pm (UTC)'!
initializeUsing: aGUIDesigner
	from: aResizeHandle
	at: aLocalPosition

	self initializeUsing: aGUIDesigner.

	resizeHandle := aResizeHandle.
	originalPosition := aLocalPosition.

	restoreOriginalPositionBlock := guiDesigner selection restorePositionBlock.
	restoreOriginalExtentBlock := guiDesigner selection restoreExtentBlock.
	! !

!ResizeGesture methodsFor: 'resizing' stamp: 'HAW 15/Oct/2025, 7:39:00 pm (UTC)'!
resizeSelectionTo: aLocalPosition

	resizeHandle resizeIn: guiDesigner delta: aLocalPosition - originalPosition.
	originalPosition := aLocalPosition.

	self calculateAlignmentGuides! !

!ResizeGesture class methodsFor: 'instance creation' stamp: 'HAW 4/Sep/2025, 8:38:00 pm (UTC)'!
using: aGUIDesigner from: aResizeHandle at: aLocalPosition

	^self new
		initializeUsing: aGUIDesigner
		from: aResizeHandle
		at: aLocalPosition
		! !

!MoveGesture methodsFor: 'events' stamp: 'HAW 10/Sep/2025, 1:24:00 pm (UTC)'!
drag: aMouseEvent localPosition: aLocalEventPosition

	^(guiDesigner canMoveSelectionAt: aMouseEvent eventPosition)
		ifTrue: [ DragGesture using: guiDesigner from: aMouseEvent eventPosition ]
		ifFalse: [ SelectGesture using: guiDesigner from: aMouseEvent eventPosition ]! !

!MoveGesture methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 11:37:00 am (UTC)'!
keyDown: aKeyboardEvent

	"macOS quirk:
	   On macOS, keyDown/keyUp events report a different keyValue than keyStroke events.
	   Because of this, queries like KeyboardEvent>>isArrowUp answer false on keyDown/keyUp
	   even when an arrow key was actually pressed.

	 Strategy:
	   1. On keyDown: store the raw keyValue.
	   2. Later, keyStroke: verifies whether that stored value really belongs to an arrow key.
	   3. Then, keyUp: uses this information to detect when an arrow key is released to record
	       changes in the undo/redo history.

	 Platforms:
	   Windows/Linux do not need this workaround (keyValue is consistent across events).

	For more information see commens on keyStroke: and keyUp:."

	lastPressedKeyValue := aKeyboardEvent keyValue.

	^ self ! !

!MoveGesture methodsFor: 'events' stamp: 'NPM 25/Nov/2025, 8:30:00 pm (UTC)'!
keyStroke: aKeyboardEvent

	aKeyboardEvent isArrow
		ifFalse: [ ^ self ].

	"From the check avobe, I know that the last key value pressed was for an arrow key.
	Record this confirmed key value so I can use it in keyUp: to detect when this arrow key is released.
	For more information see comments in #keyDown: and #keyUp:"
	pressedArrowKeyValue := lastPressedKeyValue.

	self canMoveSelectedWidgets
		ifFalse: [ ^ self ].

	aKeyboardEvent isArrowUp
		ifTrue: [ ^ self moveSelectionBy: 0@(self positionDeltaFor: aKeyboardEvent) negated ].

	aKeyboardEvent isArrowDown
		ifTrue: [ ^ self moveSelectionBy: 0@(self positionDeltaFor: aKeyboardEvent) ].

	aKeyboardEvent isArrowLeft
		ifTrue: [ ^ self moveSelectionBy: (self positionDeltaFor: aKeyboardEvent) negated@0 ].

	aKeyboardEvent isArrowRight
		ifTrue: [ ^ self moveSelectionBy: (self positionDeltaFor: aKeyboardEvent)@0 ].

	! !

!MoveGesture methodsFor: 'events' stamp: 'NPM 25/Nov/2025, 8:31:00 pm (UTC)'!
keyUp: aKeyboardEvent

	(self releasesPressedArrowkey: aKeyboardEvent)
		ifTrue: [ ^ self dropSelection ]! !

!MoveGesture methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:51:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	| aWorldPosition |

	aWorldPosition := aMouseButtonEvent eventPosition.
	^ guiDesigner selection
		resizeHandleAt: aWorldPosition
		ifFound: [ :aResizeHandle | self createResizeGestureFrom: aResizeHandle at: localEventPosition ]
		ifNone: [ self handleMouseButton1Down: aMouseButtonEvent whenNoResizingAt: aWorldPosition].

				! !

!MoveGesture methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 9:17:00 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition

	^ self! !

!MoveGesture methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:54:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	^ self ! !

!MoveGesture methodsFor: 'events-private' stamp: 'HAW 4/Sep/2025, 8:37:00 pm (UTC)'!
createResizeGestureFrom: aResizeHandle at: localEventPosition

	^ ResizeGesture
		using: guiDesigner
		from: aResizeHandle
		at: localEventPosition
		! !

!MoveGesture methodsFor: 'events-private' stamp: 'HAW 4/Sep/2025, 8:40:00 pm (UTC)'!
handleMouseButton1Down: aMouseButtonEvent whenNoResizingAt: aWorldPosition

	aMouseButtonEvent shiftPressed
		ifTrue: [ self toggleWidgetSelectionAt: aWorldPosition]
		ifFalse: [ (guiDesigner hasSelectionAt: aWorldPosition)
			ifFalse: [ guiDesigner selectWidgetAt: aWorldPosition ifNone: []]].

	^ self! !

!MoveGesture methodsFor: 'events-private' stamp: 'HAW 26/Nov/2025, 11:02:00 am (UTC)'!
toggleWidgetSelectionAt: aWorldPosition

	guiDesigner editingWidget
		deepestSelectableWidgetSatisfying: [ :selectableMorph | selectableMorph fullIncludesPixel: aWorldPosition ]
		ifFound: [ :widgetToToggle | guiDesigner toggleSelectionFor: widgetToToggle ]
		ifNone: [].

	^ self! !

!MoveGesture methodsFor: 'initialization' stamp: 'HAW 4/Sep/2025, 8:42:00 pm (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner ! !

!MoveGesture methodsFor: 'selection moving' stamp: 'NPM 25/Nov/2025, 8:30:00 pm (UTC)'!
canMoveSelectedWidgets

	^ guiDesigner selection canBeMoved! !

!MoveGesture methodsFor: 'selection moving' stamp: 'NPM 25/Nov/2025, 8:30:00 pm (UTC)'!
dropSelection

	self canMoveSelectedWidgets
		ifTrue: [ guiDesigner dropSelectectionRestoringOriginalPositionWith: restoreOriginalPositionBlock ].

	restoreOriginalPositionBlock := nil! !

!MoveGesture methodsFor: 'selection moving' stamp: 'NPM 18/Nov/2025, 9:11:00 pm (UTC)'!
moveSelectionBy: aPositionDelta

	self recordOriginalPositionsIfNeeded.

	guiDesigner selection moveBy: aPositionDelta.

	^ self! !

!MoveGesture methodsFor: 'selection moving' stamp: 'NPM 18/Nov/2025, 9:11:00 pm (UTC)'!
positionDeltaFor: aKeyboardEvent

	^ aKeyboardEvent shiftPressed
		ifFalse: [ self class defaultNudgeDelta ]
		ifTrue: [ self class defaultJumpDelta ]! !

!MoveGesture methodsFor: 'selection moving' stamp: 'NPM 18/Nov/2025, 9:11:00 pm (UTC)'!
recordOriginalPositionsIfNeeded

	^ restoreOriginalPositionBlock
		ifNil: [ restoreOriginalPositionBlock := guiDesigner selection restorePositionBlock ]! !

!MoveGesture methodsFor: 'selection moving' stamp: 'NPM 18/Nov/2025, 9:12:00 pm (UTC)'!
releasesPressedArrowkey: aKeyboardEvent

	^ pressedArrowKeyValue = aKeyboardEvent keyValue! !

!MoveGesture class methodsFor: 'configuration' stamp: 'NPM 18/Nov/2025, 9:11:00 pm (UTC)'!
defaultJumpDelta

	^ 10! !

!MoveGesture class methodsFor: 'configuration' stamp: 'NPM 18/Nov/2025, 9:11:00 pm (UTC)'!
defaultNudgeDelta

	^ 1! !

!MoveGesture class methodsFor: 'instance creation' stamp: 'HAW 4/Sep/2025, 8:42:00 pm (UTC)'!
using: aGUIDesigner

	^self new initializeUsing: aGUIDesigner ! !

!SelectGesture methodsFor: 'drawing' stamp: 'HAW 26/Nov/2025, 10:54:00 am (UTC)'!
postDrawOn: aCanvas

	| aRectangle |

	aRectangle := guiDesigner
		internalizeEditingWidgetOwnerBoundsFromWorld: (Rectangle
			encompassing: { originalPosition . corner }).

	aCanvas
		frameRectangle: aRectangle
		borderWidth: 4
		color: GUIDesignerSelectionIndicatorMorph selectionColor;
		fillRectangle: aRectangle
		color: (GUIDesignerSelectionIndicatorMorph selectionColor alpha: 0.2).

	^ true! !

!SelectGesture methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:13:00 pm (UTC)'!
drag: aMouseEvent localPosition: aLocalEventPosition

	^ self
			! !

!SelectGesture methodsFor: 'events' stamp: 'HAW 10/Sep/2025, 1:27:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	self notifyItIsNotAValidTransition! !

!SelectGesture methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 5:14:00 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition.

	self mouseMove: aMouseButtonEvent localPosition: localEventPosition.
	self stopSelectingAt: aMouseButtonEvent eventPosition.

	^MoveGesture using: guiDesigner
! !

!SelectGesture methodsFor: 'events' stamp: 'HAW 4/Sep/2025, 8:54:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	corner := aMouseMoveEvent eventPosition.

	^ self ! !

!SelectGesture methodsFor: 'initialization' stamp: 'HAW 4/Sep/2025, 8:26:00 pm (UTC)'!
initializeUsing: aGUIDesigner from: anOriginalPosition

	guiDesigner := aGUIDesigner.
	originalPosition := anOriginalPosition.
	corner := anOriginalPosition ! !

!SelectGesture methodsFor: 'selecting' stamp: 'HAW 4/Sep/2025, 8:18:00 pm (UTC)'!
marqueeSelectionBoundsInWorld

	^ Rectangle encompassing: { originalPosition . corner }! !

!SelectGesture methodsFor: 'selecting' stamp: 'HAW 4/Sep/2025, 8:04:00 pm (UTC)'!
stopSelectingAt: aWorldPosition

	guiDesigner marqueeSelect: self marqueeSelectionBoundsInWorld
	! !

!SelectGesture class methodsFor: 'instance creation' stamp: 'HAW 4/Sep/2025, 8:26:00 pm (UTC)'!
using: aGUIDesigner from: anOriginalPosition

	^self new initializeUsing: aGUIDesigner from: anOriginalPosition ! !

!WidgetPropertyProgrammer methodsFor: 'initialization' stamp: 'NPM 27/Feb/2026, 5:22:41 pm (UTC)'!
initializeFor: aWidgetProperty using: aWidgetProgrammer 
	
	widget := aWidgetProperty widget.
	property := aWidgetProperty.
	widgetProgrammer := aWidgetProgrammer.! !

!WidgetPropertyProgrammer methodsFor: 'code generation' stamp: 'NPM 26/Feb/2026, 4:07:19 pm (UTC)'!
writeCodeOnReceiverNamed: aReceiverName into: aSourceCode

	self subclassResponsibility! !

!WidgetPropertyProgrammer methodsFor: 'restoring' stamp: 'NPM 26/Feb/2026, 4:49:17 pm (UTC)'!
restoreForEditing
	
	"Configure my property to be edited in GUI Designer."
	
	self subclassResponsibility! !

!WidgetPropertyProgrammer class methodsFor: 'instance creation' stamp: 'NPM 27/Feb/2026, 5:14:48 pm (UTC)'!
for: aWidgetProperty using: aWidgetProgrammer

	^ self new
		initializeFor: aWidgetProperty
		using: aWidgetProgrammer! !

!WidgetPropertyProgrammer class methodsFor: 'code generation' stamp: 'NPM 27/Feb/2026, 5:21:39 pm (UTC)'!
writeCodeFor: aWidgetProperty onReceiverNamed: aReceiverName into: aSourceCode using: aWidgetProgrammer 
	
	(self for: aWidgetProperty using: aWidgetProgrammer)
		writeCodeOnReceiverNamed: aReceiverName
		into: aSourceCode! !

!WidgetPropertyProgrammer class methodsFor: 'restoring' stamp: 'NPM 27/Feb/2026, 5:28:03 pm (UTC)'!
restore: aWidgetProperty forEditingUsing: aWidgetProgrammer 
	
	(self for: aWidgetProperty using: aWidgetProgrammer)
		restoreForEditing! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'code generation' stamp: 'NPM 26/Feb/2026, 4:18:49 pm (UTC)'!
writeCodeOnReceiverNamed: aReceiverName into: aSourceCode 
	
	widget canBeAssignedToInstanceVariable
		ifFalse: [ ^ self ].
	
	widget widgetInstanceVariableNameWasChanged
		ifTrue: [ self removeOriginalInstanceVariable ].

	widget assignWidgetToInstanceVariable
		ifFalse: [ ^ self removeInstanceVariable ].
	
	self
		assignWidgetToReceiverNamed: aReceiverName
		in: aSourceCode! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 27/Feb/2026, 4:54:53 pm (UTC)'!
addInstanceVariable

	widgetProgrammer defineInstanceVariable: widget widgetInstanceVariableName.
	widget rememberWidgetInstanceVariableName.! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 26/Feb/2026, 4:14:14 pm (UTC)'!
addInstanceVariableIfNotDefined
	
	"Draft classes are subclass of the editing class, so inst var should not be redefined.
	The check only verify if it is defined in any superclass, it does not check the current class is a draft
	See tests  InstanceVariableForWidgetTest>>#test00n_WhenTargetClassExists_xxxx - Hernan"
	
	self isInstanceVariableDefined
		ifFalse: [ self addInstanceVariable ]! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 26/Feb/2026, 4:18:53 pm (UTC)'!
assignWidgetToReceiverNamed: aReceiverName in: aSourceCode

	self
		addInstanceVariableIfNotDefined;
		writeInstanceVariableAssignedTo: aReceiverName into: aSourceCode! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 27/Feb/2026, 4:52:18 pm (UTC)'!
isInstanceVariableDefined
	
	^ widgetProgrammer isInstanceVariableDefined: widget widgetInstanceVariableName! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 27/Feb/2026, 4:55:01 pm (UTC)'!
removeInstanceVariable

	widgetProgrammer removeInstanceVariable: widget widgetInstanceVariableName! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 27/Feb/2026, 4:55:01 pm (UTC)'!
removeOriginalInstanceVariable
	
	widgetProgrammer removeInstanceVariable: widget savedWidgetInstanceVariableName! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'code generation - instance variables' stamp: 'NPM 26/Feb/2026, 3:51:34 pm (UTC)'!
writeInstanceVariableAssignedTo: aReceiverName into: aSourceCode 
	
	aSourceCode
		nextPutAll: widget widgetInstanceVariableName;
		space;
		nextPutAll: ':=';
		space;
		nextPutAll: aReceiverName;
		nextPut: $.! !

!AssignWidgetToInstanceVariablePropertyProgrammer methodsFor: 'restoring' stamp: 'HAW 4/Jun/2026, 6:53:41 pm (UTC)'!
restoreForEditing

	widget hasWidgetName
		ifFalse: [ ^ self ].
	
	widget allowAssignmentToInstanceVariable.
	
	(widgetProgrammer isInstanceVariableDefined: widget widgetInstanceVariableName)
		ifFalse: [ ^ self ].
				
	widget
		assignWidgetToInstanceVariable: true;
		rememberWidgetInstanceVariableName! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'code generation' stamp: 'NPM 27/Feb/2026, 6:39:02 pm (UTC)'!
writeCodeOnReceiverNamed: aReceiverName into: aSourceCode 

	self shouldWriteWidgetGetter
		ifTrue: [ self writeWidgetGetter ]! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'restoring' stamp: 'NPM 27/Feb/2026, 6:30:17 pm (UTC)'!
restoreForEditing
	
	widget canBeReturnedByAGetter
		ifTrue: [ widget generateWidgetGetter: self isWidgetGetterImplementedByGUIDesigner ]! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 27/Feb/2026, 7:44:28 pm (UTC)'!
isWidgetGetterImplemented
	
	^ widgetProgrammer isImplemented: widget widgetGetterSelector! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 27/Feb/2026, 6:32:03 pm (UTC)'!
isWidgetGetterImplementedByGUIDesigner

	^ widgetProgrammer isImplementedByGUIDesigner: widget widgetGetterSelector! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 13/Mar/2026, 9:16:25 pm (UTC)'!
shouldWriteWidgetGetter

	^ widget canBeReturnedByAGetter
		and: [ widget generateWidgetGetter ]
		and: [
			"Methods generated by GUI Designer are automatically removed before saving a widget.
			If the selector is implemented, it means that the user generated it and we should not
			override it."
			self isWidgetGetterImplemented not ]! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 27/Feb/2026, 6:16:43 pm (UTC)'!
widgetGetterMethodBody

	^ String streamContents: [ :sourceCode |
		widget assignWidgetToInstanceVariable
			ifTrue: [ self writeWidgetGetterMethodBodyUsingInstanceVariablesInto: sourceCode ]
			ifFalse: [ self writeWidgetGetterMethodBodyUsingWidgetNamesInto: sourceCode ]]! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 4/Mar/2026, 6:53:58 pm (UTC)'!
writeWidgetGetter

	widgetProgrammer
		implementInstanceMethodNamed: widget widgetGetterSelector
		with: self widgetGetterMethodBody
		classifiedAs: 'widgets'! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 27/Feb/2026, 6:21:43 pm (UTC)'!
writeWidgetGetterMethodBodyUsingInstanceVariablesInto: aSourceCode
	.
	aSourceCode
		nextPutAll: '^';
		space;
		nextPutAll: widget widgetInstanceVariableName! !

!GenerateWidgetGetterPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 27/Feb/2026, 6:17:04 pm (UTC)'!
writeWidgetGetterMethodBodyUsingWidgetNamesInto: aSourceCode
	.
	aSourceCode
		nextPutAll: '^ self';
		space;
		nextPutAll: #widgetNamed:;
		store: widget widgetName ! !

!NonCodingWidgetPropertyProgrammer methodsFor: 'code generation' stamp: 'NPM 10/Mar/2026, 8:36:19 pm (UTC)'!
writeCodeOnReceiverNamed: aReceiverName into: aSourceCode 
	
	"I dont write code.
	
	Im usually used for properties that don't need to be written with their setters, like the ones that are
	passed as collaborators of instance creation methods".
	! !

!NonCodingWidgetPropertyProgrammer methodsFor: 'restoring' stamp: 'NPM 10/Mar/2026, 8:39:09 pm (UTC)'!
restoreForEditing
	
	"I dont restore the property, because I never wrote code for it"! !

!PluggableModelPropertyProgrammer methodsFor: 'code generation' stamp: 'NPM 4/Mar/2026, 7:35:09 pm (UTC)'!
writeCodeOnReceiverNamed: aReceiverName into: aSourceCode 

	widget isRootWidget
		ifTrue: [ ^ self writeModelSourceCodeForRootWidget ].
	
	self writeModelSourceCodeForChildWidget! !

!PluggableModelPropertyProgrammer methodsFor: 'restoring' stamp: 'NPM 2/Mar/2026, 8:07:35 pm (UTC)'!
restoreForEditing

	widget guiDesignerModel: self restoreModelSourceCode! !

!PluggableModelPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 4/Mar/2026, 7:38:00 pm (UTC)'!
modelSourceCodeMethodBody

	^ String streamContents: [ :methodBody |
		methodBody
			nextPut: $^;
			nextPutAll: widget guiDesignerModel ]! !

!PluggableModelPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 4/Mar/2026, 7:38:14 pm (UTC)'!
writeModelSourceCodeForChildWidget

	^ widgetProgrammer 
		implementInstanceMethodNamed: widget modelCodeSelector
		with: self modelSourceCodeMethodBody
		classifiedAs: widgetProgrammer guiBuildingCategory! !

!PluggableModelPropertyProgrammer methodsFor: 'code generation - private' stamp: 'NPM 4/Mar/2026, 7:38:18 pm (UTC)'!
writeModelSourceCodeForRootWidget

	^ widgetProgrammer 
		implementClassMethodNamed: widget modelCodeSelector
		with: self modelSourceCodeMethodBody
		classifiedAs: Categorizer initialization! !

!PluggableModelPropertyProgrammer methodsFor: 'restoring - private' stamp: 'NPM 2/Mar/2026, 8:09:03 pm (UTC)'!
restoreModelSourceCode

	"The model for the root widget is stored on its class side, because it is needed to create it."

	^ widget isRootWidget
		ifTrue: [ self restoreModelSourceCodeOnClassSide ]
		ifFalse: [ self restoreModelSourceCodeOnInstanceSide ]! !

!PluggableModelPropertyProgrammer methodsFor: 'restoring - private' stamp: 'NPM 2/Mar/2026, 8:41:54 pm (UTC)'!
restoreModelSourceCodeOnClassSide

	^ widgetProgrammer methodBodyOfClassMethodNamed: widget modelCodeSelector! !

!PluggableModelPropertyProgrammer methodsFor: 'restoring - private' stamp: 'NPM 2/Mar/2026, 8:41:50 pm (UTC)'!
restoreModelSourceCodeOnInstanceSide

	^ widgetProgrammer methodBodyOfInstanceMethod: widget modelCodeSelector! !

!RuntimeWidgetPropertyProgrammer methodsFor: 'code generation' stamp: 'NPM 18/Mar/2026, 8:43:57 pm (UTC)'!
shouldBeWrittenAtInstanceCreation

	^ property isInstanceCreationProperty
		and: [ widget isRootWidget ]! !

!RuntimeWidgetPropertyProgrammer methodsFor: 'code generation' stamp: 'NPM 18/Mar/2026, 8:44:05 pm (UTC)'!
writeCodeOnReceiverNamed: aReceiverName into: aSourceCode

	"Instance creation properties are passed to the instance creation messages,
	we don't need to write them."
	self shouldBeWrittenAtInstanceCreation
		ifTrue: [ ^ self ].
	
	aSourceCode
		nextPutAll: aReceiverName;
		space;
		nextPutAll: property changeValueSelector;
		space;
		store: property value;
		nextPut: $.! !

!RuntimeWidgetPropertyProgrammer methodsFor: 'restoring' stamp: 'NPM 26/Feb/2026, 4:46:41 pm (UTC)'!
restoreForEditing
	
	"Do nothing: runtime properties don't need to be restored.
	They are already saved in the generated code"! !

!GUIDesignerIconLibrary class methodsFor: 'align icons' stamp: 'HAW 18/Jun/2025, 10:13:00 pm (UTC)'!
alignBottom

	^self justifyContentEnd ! !

!GUIDesignerIconLibrary class methodsFor: 'align icons' stamp: 'HAW 18/Jun/2025, 10:14:00 pm (UTC)'!
alignCenter

	^self layoutAlignmentVertical! !

!GUIDesignerIconLibrary class methodsFor: 'align icons' stamp: 'HAW 28/Jul/2025, 7:25:00 pm (UTC)'!
alignLeft

	^ self iconNamed: #alignLeft definedWith: [ self alignLeftDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'align icons' stamp: 'HAW 28/Jul/2025, 7:28:00 pm (UTC)'!
alignLeftDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="8" y1="5" x2="8" y2="45" stroke="black" stroke-width="3" />
    <rect x="12" y="10" width="30" height="5" fill="black" />
    <rect x="12" y="22" width="22" height="5" fill="black" />
    <rect x="12" y="34" width="26" height="5" fill="black" />
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'align icons' stamp: 'HAW 18/Jun/2025, 10:14:00 pm (UTC)'!
alignMiddle

	^self layoutAlignmentHorizontal ! !

!GUIDesignerIconLibrary class methodsFor: 'align icons' stamp: 'HAW 28/Jul/2025, 7:28:00 pm (UTC)'!
alignRight

	^ self iconNamed: #alignRight definedWith: [ self alignRightDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'align icons' stamp: 'HAW 28/Jul/2025, 7:28:00 pm (UTC)'!
alignRightDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <g transform="rotate(180, 25, 25)">
        <line x1="8" y1="5" x2="8" y2="45" stroke="black" stroke-width="3" />
        <rect x="12" y="10" width="30" height="5" fill="black" />
        <rect x="12" y="22" width="22" height="5" fill="black" />
        <rect x="12" y="34" width="26" height="5" fill="black" />
    </g>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'align icons' stamp: 'HAW 18/Jun/2025, 10:12:00 pm (UTC)'!
alignTop

	^ self justifyContentStart ! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:34:07 pm (UTC)'!
anchorToBottomCenter

	^ self iconNamed: #anchorToBottomCenter definedWith: [ self anchorToBottomCenterDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:36:05 pm (UTC)'!
anchorToBottomCenterDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="18" y="28" width="14" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:34:21 pm (UTC)'!
anchorToBottomLeft

	^ self iconNamed: #anchorToBottomLeft definedWith: [ self anchorToBottomLeftDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:39:03 pm (UTC)'!
anchorToBottomLeftDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="8" y="28" width="14" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:34:34 pm (UTC)'!
anchorToBottomRight

	^ self iconNamed: #anchorToBottomRight definedWith: [ self anchorToBottomRightDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:39:11 pm (UTC)'!
anchorToBottomRightDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="28" y="28" width="14" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:33:23 pm (UTC)'!
anchorToCenter

	^ self iconNamed: #anchorToCenter definedWith: [ self anchorToCenterDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:39:18 pm (UTC)'!
anchorToCenterDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="18" y="18" width="14" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:33:35 pm (UTC)'!
anchorToLeftCenter

	^ self iconNamed: #anchorToLeftCenter definedWith: [ self anchorToLeftCenterDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:39:25 pm (UTC)'!
anchorToLeftCenterDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="8" y="18" width="14" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:33:47 pm (UTC)'!
anchorToRightCenter

	^ self iconNamed: #anchorToRightCenter definedWith: [ self anchorToRightCenterDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:39:33 pm (UTC)'!
anchorToRightCenterDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="28" y="18" width="14" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:32:41 pm (UTC)'!
anchorToTopCenter

	^ self iconNamed: #anchorToTopCenter definedWith: [ self anchorToTopCenterDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:39:39 pm (UTC)'!
anchorToTopCenterDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="18" y="8" width="14" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:08:48 pm (UTC)'!
anchorToTopLeft

	^ self iconNamed: #anchorToTopLeft definedWith: [ self anchorToTopLeftDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:39:51 pm (UTC)'!
anchorToTopLeftDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4"
        fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="8" y="8" width="14" height="12" rx="2"
        fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 18/Mar/2026, 2:32:58 pm (UTC)'!
anchorToTopRight

	^ self iconNamed: #anchorToTopRight definedWith: [ self anchorToTopRightDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'anchor icons' stamp: 'JEC 30/Mar/2026, 12:39:58 pm (UTC)'!
anchorToTopRightDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="28" y="8" width="14" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'checkbox icons' stamp: 'HAW 13/Aug/2025, 7:37:00 pm (UTC)'!
checkedCheckboxButton

	^ self iconNamed: #checkedCheckboxButton definedWith: [ self checkedCheckboxButtonDefinition ]
	! !

!GUIDesignerIconLibrary class methodsFor: 'checkbox icons' stamp: 'HAW 13/Aug/2025, 7:38:00 pm (UTC)'!
checkedCheckboxButtonDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <rect x="5" y="5" width="40" height="40" rx="5" ry="5" fill="none" stroke="#888" stroke-width="2"/>
    <polyline points="15,25 22,32 35,18" fill="none" stroke="#444" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/>
</svg>' ! !

!GUIDesignerIconLibrary class methodsFor: 'checkbox icons' stamp: 'HAW 13/Aug/2025, 7:40:00 pm (UTC)'!
uncheckedCheckboxButton

	^ self iconNamed: #uncheckedCheckboxButton definedWith: [ self uncheckedCheckboxButtonDefinition ]
	! !

!GUIDesignerIconLibrary class methodsFor: 'checkbox icons' stamp: 'HAW 13/Aug/2025, 7:40:00 pm (UTC)'!
uncheckedCheckboxButtonDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
 	<rect x="5" y="5" width="40" height="40" rx="5" ry="5" fill="none" stroke="#888" stroke-width="2"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'class initialization' stamp: 'HAW 28/Jul/2025, 7:19:00 pm (UTC)'!
initialize

	iconDictionary := Dictionary new.! !

!GUIDesignerIconLibrary class methodsFor: 'composite widgets' stamp: 'NPM 7/Aug/2025, 5:10:00 pm (UTC)'!
compositeWidget

	^ self iconNamed: #compositeWidget definedWith: [ self compositeWidgetDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'composite widgets' stamp: 'NPM 7/Aug/2025, 5:11:00 pm (UTC)'!
compositeWidgetDefinition

	^ '
<svg width="70" height="70" viewBox="0 0 70 70" xmlns="http://www.w3.org/2000/svg">
  <rect x="10" y="10" width="50" height="50" fill="none" stroke="#000" stroke-width="3"/>
  <rect x="20" y="20" width="15" height="15" fill="none" stroke="#000" stroke-width="2"/>
  <rect x="35" y="35" width="15" height="15" fill="none" stroke="#000" stroke-width="2"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'distribute widgets icons' stamp: 'JEC 20/Jan/2026, 5:20:58 pm (UTC)'!
distributeHorizontally

	^ self iconNamed: #distributeHorizontally definedWith: [ self distributeHorizontallyDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'distribute widgets icons' stamp: 'JEC 22/Jan/2026, 12:27:34 pm (UTC)'!
distributeHorizontallyDefinition
	
	^
'<svg width="70" height="70" viewBox="0 0 70 70" xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor">
    <line x1="17" y1="15" x2="17" y2="55" stroke-width="6" stroke-linecap="round" />
    <rect x="28" y="20" width="14" height="30" rx="6" stroke-width="10" />
    <line x1="53" y1="15" x2="53" y2="55" stroke-width="6" stroke-linecap="round" />
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'distribute widgets icons' stamp: 'JEC 20/Jan/2026, 5:21:25 pm (UTC)'!
distributeVertically

	^ self iconNamed: #distributeVertically definedWith: [ self distributeVerticallyDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'distribute widgets icons' stamp: 'JEC 22/Jan/2026, 12:29:39 pm (UTC)'!
distributeVerticallyDefinition
	
	^
'<svg width="70" height="70" viewBox="0 0 70 70" xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor">
    <line x1="15" y1="17" x2="55" y2="17" stroke-width="6" stroke-linecap="round" />
    <rect x="20" y="28" width="30" height="14" rx="6" stroke-width="10" />
    <line x1="15" y1="53" x2="55" y2="53" stroke-width="6" stroke-linecap="round" />
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 18/Mar/2026, 3:22:00 pm (UTC)'!
dockToBottom

	^ self iconNamed: #dockToBottom definedWith: [ self dockToBottomDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 30/Mar/2026, 12:40:25 pm (UTC)'!
dockToBottomDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="8" y="28" width="34" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 18/Mar/2026, 3:23:16 pm (UTC)'!
dockToFill

	^ self iconNamed: #dockToFill definedWith: [ self dockToFillDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 30/Mar/2026, 12:40:31 pm (UTC)'!
dockToFillDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="8" y="8" width="34" height="34" rx="3" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 18/Mar/2026, 3:21:23 pm (UTC)'!
dockToLeft

	^ self iconNamed: #dockToLeft definedWith: [ self dockToLeftDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 30/Mar/2026, 12:40:37 pm (UTC)'!
dockToLeftDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="8" y="8" width="14" height="34" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 18/Mar/2026, 3:20:29 pm (UTC)'!
dockToRight

	^ self iconNamed: #dockToRight definedWith: [ self dockToRightDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 30/Mar/2026, 12:40:43 pm (UTC)'!
dockToRightDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="28" y="8" width="14" height="34" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 18/Mar/2026, 3:20:00 pm (UTC)'!
dockToTop

	^ self iconNamed: #dockToTop definedWith: [ self dockToTopDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'dock icons' stamp: 'JEC 30/Mar/2026, 12:40:49 pm (UTC)'!
dockToTopDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" viewBox="0 0 50 50">
  <rect x="6" y="6" width="38" height="38" rx="4" fill="none" stroke="black" stroke-width="1.5"/>
  <rect x="8" y="8" width="34" height="12" rx="2" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'dropdown icons' stamp: 'JEC 4/Feb/2026, 1:40:21 pm (UTC)'!
dropdown

	^ self iconNamed: #dropdown definedWith: [ self dropdownDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'dropdown icons' stamp: 'JEC 4/Feb/2026, 1:52:16 pm (UTC)'!
dropdownDefinition

	^ '<svg width="50" height="50" viewBox="0 0 50 50" fill="none" xmlns="http://www.w3.org/2000/svg">
  <path d="M14 18 L25 32 L36 18"
        stroke="currentColor"
        stroke-width="4"
        stroke-linecap="round"
        stroke-linejoin="round"/>
</svg>
'! !

!GUIDesignerIconLibrary class methodsFor: 'extent icons' stamp: 'HAW 28/Jul/2025, 7:36:00 pm (UTC)'!
sameExtent

	^ self iconNamed: #sameExtent  definedWith: [ self sameExtentDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'extent icons' stamp: 'HAW 28/Jul/2025, 7:36:00 pm (UTC)'!
sameExtentDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="39" y1="14.3" x2="39" y2="22.1" stroke="black" stroke-width="3" />
    <polygon points="39,7.1 34.9,14.3 43.4,14.3" fill="black" />
    <polygon points="39,29.3 34.9,22.1 43.4,22.1" fill="black" />
    <line x1="10.1" y1="39" x2="30.1" y2="39" stroke="black" stroke-width="3" />
    <polygon points="7.1,39 14.3,34.9 14.3,43.4" fill="black" />
    <polygon points="32.1,39 24.9,34.9 24.9,43.4" fill="black" />
    <rect x="7.1" y="7.1" width="25" height="8" fill="black" />
    <rect x="7.1" y="19.6" width="25" height="8" fill="black" />
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'extent icons' stamp: 'HAW 28/Jul/2025, 7:37:00 pm (UTC)'!
sameHeight

	^ self iconNamed: #sameHeight definedWith: [ self sameHeightDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'extent icons' stamp: 'HAW 28/Jul/2025, 7:37:00 pm (UTC)'!
sameHeightDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <rect x="7.1" y="7.1" width="8" height="32.1" fill="black" />
    <rect x="21.4" y="7.1" width="8" height="32.1" fill="black" />
    <line x1="39" y1="14.3" x2="39" y2="32.1" stroke="black" stroke-width="3" />
    <polygon points="39,7.1 34.9,14.3 43.4,14.3" fill="black" />
    <polygon points="39,39.3 34.9,32.1 43.4,32.1" fill="black" />
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'extent icons' stamp: 'HAW 28/Jul/2025, 7:37:00 pm (UTC)'!
sameWidth

	^ self iconNamed: #sameWidth  definedWith: [ self sameWidthDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'extent icons' stamp: 'HAW 28/Jul/2025, 7:37:00 pm (UTC)'!
sameWidthDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="14.3" y1="7" x2="32.1" y2="7" stroke="black" stroke-width="3" />
    <polygon points="7.1,7 14.3,2.9 14.3,11.4" fill="black" />
    <polygon points="39.3,7 32.1,2.9 32.1,11.4" fill="black" />
    <rect x="7.1" y="14.3" width="32.1" height="8" fill="black" />
    <rect x="7.1" y="28.6" width="32.1" height="8" fill="black" />
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'icon accessing' stamp: 'HAW 28/Jul/2025, 7:27:00 pm (UTC)'!
iconNamed: aName definedWith: definitionBlock

	^ iconDictionary
		at: aName
		ifAbsentPut: [ self imageFormOf: definitionBlock value ]! !

!GUIDesignerIconLibrary class methodsFor: 'icon accessing' stamp: 'HAW 28/Jul/2025, 7:27:00 pm (UTC)'!
imageFormOf: iconDefinition

	^ (SVGMainMorph fromStream: iconDefinition readStream) imageForm! !

!GUIDesignerIconLibrary class methodsFor: 'justify icons' stamp: 'HAW 28/Jul/2025, 7:32:00 pm (UTC)'!
justifyContentCenter

	^ self iconNamed: #justifyContentCenter definedWith: [ self justifyContentCenterDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'justify icons' stamp: 'HAW 28/Jul/2025, 7:32:00 pm (UTC)'!
justifyContentCenterDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
	<line x1="12.5" y1="18" x2="37.5" y2="18" stroke="#000" stroke-width="6"/>
	<line x1="12.5" y1="32" x2="37.5" y2="32" stroke="#000" stroke-width="6"/>
	<line x1="5" y1="25" x2="45" y2="25" stroke="#333" stroke-width="2"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'justify icons' stamp: 'HAW 28/Jul/2025, 7:32:00 pm (UTC)'!
justifyContentEnd

	^ self iconNamed: #justifyContentEnd definedWith: [ self justifyContentEndDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'justify icons' stamp: 'HAW 28/Jul/2025, 7:33:00 pm (UTC)'!
justifyContentEndDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="12.5" y1="30" x2="37.5" y2="30" stroke="#000" stroke-width="6"/>
    <line x1="12.5" y1="39" x2="37.5" y2="39" stroke="#000" stroke-width="6"/>
    <line x1="5" y1="45" x2="45" y2="45" stroke="#333" stroke-width="2"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'justify icons' stamp: 'HAW 28/Jul/2025, 7:33:00 pm (UTC)'!
justifyContentStart

	^ self iconNamed: #justifyContentStart definedWith: [ self justifyContentStartDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'justify icons' stamp: 'HAW 28/Jul/2025, 7:33:00 pm (UTC)'!
justifyContentStartDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="5" y1="12" x2="45" y2="12" stroke="#333" stroke-width="2"/>
    <line x1="12.5" y1="20" x2="37.5" y2="20" stroke="#000" stroke-width="6"/>
    <line x1="12.5" y1="30" x2="37.5" y2="30" stroke="#000" stroke-width="6"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'HAW 8/Aug/2025, 6:19:00 pm (UTC)'!
formLayout

	^ self iconNamed: #formLayout definedWith: [ self formLayoutDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'HAW 8/Aug/2025, 6:19:00 pm (UTC)'!
formLayoutDefinition

	^
'<svg width="70" height="70" viewBox="0 0 70 70" xmlns="http://www.w3.org/2000/svg">
  <!!-- Outer border -->
  <rect x="10" y="5" width="50" height="60" rx="6" ry="6" fill="none" stroke="black" stroke-width="2"/>

  <!!-- Top row with two blocks -->
  <rect x="15" y="10" width="18" height="12" fill="none" stroke="black" stroke-width="2"/>
  <rect x="37" y="10" width="18" height="12" fill="none" stroke="black" stroke-width="2"/>

  <!!-- Collapsed bottom row (one block for both rows) -->
  <rect x="15" y="29" width="40" height="24" fill="none" stroke="black" stroke-width="2"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'NPM 3/Nov/2025, 7:08:00 pm (UTC)'!
layoutAdjuster

	^ self
		iconNamed: #layoutAdjuster
		definedWith: [ self layoutAdjusterDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'NPM 3/Nov/2025, 7:09:00 pm (UTC)'!
layoutAdjusterDefinition

	^ '
<svg width="70" height="70" viewBox="0 0 70 70" xmlns="http://www.w3.org/2000/svg">
  <title id="title">Panel splitter (left-right with gap)</title>

  <!!-- vertical bar -->
  <line x1="35" y1="10" x2="35" y2="60" stroke="currentColor" stroke-width="2" />

  <!!-- left arrow -->
  <line x1="29" y1="35" x2="15" y2="35" stroke="currentColor" stroke-width="2" />
  <polyline points="20,30 15,35 20,40" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />

  <!!-- right arrow -->
  <line x1="41" y1="35" x2="55" y2="35" stroke="currentColor" stroke-width="2" />
  <polyline points="50,30 55,35 50,40" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" />
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'HAW 28/Jul/2025, 7:35:00 pm (UTC)'!
layoutAlignmentHorizontal

	^ self iconNamed: #layoutAlignmentHorizontal definedWith: [ self layoutAlignmentHorizontalDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'HAW 28/Jul/2025, 7:35:00 pm (UTC)'!
layoutAlignmentHorizontalDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="5" y1="25" x2="45" y2="25" stroke="black" stroke-width="2"/>
    <rect x="8" y="10" width="6" height="30" fill="black"/>
    <rect x="20" y="15" width="6" height="20" fill="black"/>
    <rect x="32" y="5" width="6" height="40" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'HAW 28/Jul/2025, 7:35:00 pm (UTC)'!
layoutAlignmentVertical

	^self iconNamed: #layoutAlignmentVertical definedWith: [ self layoutAlignmentVerticalDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'HAW 28/Jul/2025, 7:36:00 pm (UTC)'!
layoutAlignmentVerticalDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="25" y1="5" x2="25" y2="45" stroke="black" stroke-width="2"/>
    <rect x="10" y="8" width="30" height="6" fill="black"/>
    <rect x="15" y="20" width="20" height="6" fill="black"/>
    <rect x="5" y="32" width="40" height="6" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'HAW 5/Aug/2025, 11:12:00 am (UTC)'!
linearLayout

	^ self iconNamed: #linearLayout definedWith: [ self linearLayoutDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'HAW 5/Aug/2025, 11:12:00 am (UTC)'!
linearLayoutDefinition

	^
'<svg width="70" height="70" viewBox="0 0 70 70" xmlns="http://www.w3.org/2000/svg">
  <!!-- Outer border -->
  <rect x="10" y="5" width="50" height="60" rx="6" ry="6" fill="none" stroke="black" stroke-width="2"/>

  <!!-- Vertical blocks inside (wider) -->
  <rect x="15" y="10" width="40" height="12" fill="none" stroke="black" stroke-width="2"/>
  <rect x="15" y="29" width="40" height="12" fill="none" stroke="black" stroke-width="2"/>
  <rect x="15" y="48" width="40" height="12" fill="none" stroke="black" stroke-width="2"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'JEC 21/Aug/2025, 2:48:00 pm (UTC)'!
menuBar

	^ self iconNamed: #menuBar definedWith: [ self menuBarDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'layout icons' stamp: 'JEC 21/Aug/2025, 3:03:00 pm (UTC)'!
menuBarDefinition

	^
'<svg width="70" height="70" viewBox="0 0 70 70" xmlns="http://www.w3.org/2000/svg">
  <g fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">

    <rect x="5" y="7" width="60" height="56" rx="6" ry="6"/>
    <rect x="5" y="7" width="60" height="12" fill="currentColor" opacity="0.12" stroke="none"/>

    <rect x="10" y="10" width="14" height="6" rx="3" ry="3"/>
    <rect x="27" y="10" width="14" height="6" rx="3" ry="3"/>
    <rect x="44" y="10" width="14" height="6" rx="3" ry="3"/>

    <line x1="12" y1="26" x2="58" y2="26"/>
    <line x1="12" y1="32" x2="48" y2="32"/>
    <line x1="12" y1="38" x2="58" y2="38"/>
    <line x1="12" y1="44" x2="42" y2="44"/>
    <line x1="12" y1="50" x2="58" y2="50"/>
  </g>
</svg>
'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'HAW 28/Jul/2025, 7:39:00 pm (UTC)'!
button

	^ self iconNamed: #button definedWith: [ self buttonDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'HAW 28/Jul/2025, 7:29:00 pm (UTC)'!
buttonDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" viewBox="0 0 70 70">
    <!!-- Button outline -->
    <rect x="10" y="18" width="50" height="34" rx="8" fill="none" stroke="black" stroke-width="3"/>
    <!!-- "O" as a circle centered -->
    <circle cx="28" cy="35" r="7" fill="none" stroke="black" stroke-width="3"/>
    <!!-- "K" using lines, centered with spacing -->
    <line x1="40" y1="29" x2="40" y2="41"
          style="fill:none;stroke:black;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10"/>
    <line x1="41" y1="35" x2="49" y2="29"
          style="fill:none;stroke:black;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10"/>
    <line x1="41" y1="35" x2="49" y2="41"
          style="fill:none;stroke:black;stroke-width:3;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'HAW 28/Jul/2025, 7:40:00 pm (UTC)'!
cursor

	^ self iconNamed: #cursor definedWith: [ self cursorDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'HAW 28/Jul/2025, 7:30:00 pm (UTC)'!
cursorDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 70 70" width="70px" height="70px">
  <path d="M41.579 65.8
           C41.409 65.8 41.24 65.767 41.075 65.707
           C40.726 65.57 40.447 65.302 40.293 64.958
           L32.123 46.068
           L21.957 55.623
           C21.552 56.006 20.956 56.104 20.442 55.885
           C19.933 55.666 19.6 55.158 19.6 54.6
           L19.6 8.4
           C19.6 7.842 19.9 7.339 20.442 7.115
           C20.951 6.895 21.556 6.993 21.957 7.376
           L55.557 38.735
           C55.961 39.112 56.104 39.697 55.923 40.217
           C55.742 40.742 55.272 41.109 54.72 41.158
           L40.463 42.383
           L49.011 60.721
           C49.165 61.154 49.18 61.742 49.049 62.092
           C48.917 62.442 48.661 62.721 48.321 62.874
           L42.158 65.674
           C41.972 65.756 41.781 65.8 41.579 65.8 Z"
        fill="#000000"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'JEC 30/Jul/2025, 1:45:00 pm (UTC)'!
hierarchicalList

	^ self iconNamed: #hierarchicalList definedWith: [ self hierarchicalListDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'JEC 30/Jul/2025, 1:45:00 pm (UTC)'!
hierarchicalListDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" viewBox="0 0 24 24">
  <g>
    <path fill="none" d="M0 0H24V24H0z"/>
    <path d="M10 2c.552 0 1 .448 1 1v4c0 .552-.448 1-1 1H8v2h5V9c0-.552.448-1 1-1h6c.552 0 1 .448 1 1v4c0 .552-.448 1-1 1h-6c-.552 0-1-.448-1-1v-1H8v6h5v-1c0-.552.448-1 1-1h6c.552 0 1 .448 1 1v4c0 .552-.448 1-1 1h-6c-.552 0-1-.448-1-1v-1H7c-.552 0-1-.448-1-1V8H4c-.552 0-1-.448-1-1V3c0-.552.448-1 1-1h6zm9 16h-4v2h4v-2zm0-8h-4v2h4v-2zM9 4H5v2h4V4z"/>
  </g>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'HAW 28/Jul/2025, 7:40:00 pm (UTC)'!
label

	^ self iconNamed: #label definedWith: [ self labelDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'HAW 28/Jul/2025, 7:34:00 pm (UTC)'!
labelDefinition

	^
'<svg xmlns="http://www.w3.org/2000/svg" width="70" height="70" viewBox="0 0 70 70">
  <!!-- Background (optional for layout) -->
  <rect width="70" height="70" fill="none"/>

  <!!-- Scaled path from 24x24 to 70x70 (scale factor ≈ 2.9167) -->
  <path d="M7.29,16.04 C7.29,18.46 9.21,20.38 11.63,20.38
           H21.29 V51.04 C21.29,53.46 23.21,55.38 25.63,55.38
           C28.04,55.38 29.96,53.46 29.96,51.04 V20.38
           H39.63 C42.04,20.38 43.96,18.46 43.96,16.04
           C43.96,13.63 42.04,11.71 39.63,11.71 H11.63
           C9.21,11.71 7.29,13.63 7.29,16.04 Z

           M58.33,26.25 H39.63 C37.21,26.25 35.29,28.17 35.29,30.59
           C35.29,33.00 37.21,34.92 39.63,34.92 H43.96
           V51.04 C43.96,53.46 45.88,55.38 48.29,55.38
           C50.71,55.38 52.63,53.46 52.63,51.04 V34.92
           H58.33 C60.75,34.92 62.67,33.00 62.67,30.59
           C62.67,28.17 60.75,26.25 58.33,26.25 Z"
        fill="#1D1D1D"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'JEC 29/Jul/2025, 7:18:00 pm (UTC)'!
list

	^ self iconNamed: #list definedWith: [ self listDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'JEC 29/Jul/2025, 7:18:00 pm (UTC)'!
listDefinition

	^
'<svg width="70" height="70" viewBox="0 0 70 70" fill="none" xmlns="http://www.w3.org/2000/svg">
  <circle cx="12" cy="17" r="4" fill="#333"/>
  <rect x="22" y="14" width="36" height="6" rx="3" fill="#333"/>
  <circle cx="12" cy="35" r="4" fill="#333"/>
  <rect x="22" y="32" width="36" height="6" rx="3" fill="#333"/>
  <circle cx="12" cy="53" r="4" fill="#333"/>
  <rect x="22" y="50" width="36" height="6" rx="3" fill="#333"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'JEC 30/Jul/2025, 7:33:00 pm (UTC)'!
listWithMultipleSelection

	^ self iconNamed: #listWithMultipleSelection definedWith: [ self listWithMultipleSelectionDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'JEC 30/Jul/2025, 7:35:00 pm (UTC)'!
listWithMultipleSelectionDefinition

	^
'<svg width="70" height="70" viewBox="0 0 70 70" fill="none" xmlns="http://www.w3.org/2000/svg">
  <circle cx="12" cy="17" r="4" fill="#45b6fe"/>
  <rect x="22" y="14" width="36" height="6" rx="3" fill="#45b6fe"/>
  <circle cx="12" cy="35" r="4" fill="#45b6fe"/>
  <rect x="22" y="32" width="36" height="6" rx="3" fill="#45b6fe"/>
  <circle cx="12" cy="53" r="4" fill="#333"/>
  <rect x="22" y="50" width="36" height="6" rx="3" fill="#333"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'NPM 27/Mar/2026, 1:07:11 pm (UTC)'!
rootWidgetIcon

	^ self
		iconNamed: #rootWidgetIcon
		definedWith: [ self rootWidgetIconDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'NPM 27/Mar/2026, 1:07:11 pm (UTC)'!
rootWidgetIconDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
  <!!-- Border -->
  <rect x="2" y="2" width="46" height="46" rx="2" ry="2" stroke="black" fill="white" stroke-width="2"/>

  <!!-- Title Var -->
  <rect x="2" y="2" width="46" height="10" fill="black"/>

  <!!-- Control Buttons -->
  <circle cx="8" cy="7" r="2" fill="white"/>
  <circle cx="14" cy="7" r="2" fill="white"/>
  <circle cx="20" cy="7" r="2" fill="white"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'NPM 27/Mar/2026, 1:06:40 pm (UTC)'!
rootWidgetModelIcon

	^ self
		iconNamed: #rootWidgetModelIcon
		definedWith: [ self rootWidgetModelIconDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'NPM 27/Mar/2026, 1:06:40 pm (UTC)'!
rootWidgetModelIconDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
  <!!-- Border -->
  <rect x="2" y="2" width="46" height="46" rx="2" ry="2" stroke="black" fill="white" stroke-width="2"/>

  <!!-- Title Var -->
  <rect x="2" y="2" width="46" height="10" fill="black"/>

  <!!-- Control buttons -->
  <circle cx="8" cy="7" r="2" fill="white"/>
  <circle cx="14" cy="7" r="2" fill="white"/>
  <circle cx="20" cy="7" r="2" fill="white"/>

  <!!-- M -->
  <path d="M20 35 L20 20 L25 30 L30 20 L30 35" stroke="black" stroke-width="2" fill="none"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'HAW 28/Jul/2025, 7:41:00 pm (UTC)'!
textModel

	^ self iconNamed: #textModel  definedWith: [ self textModelDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'HAW 28/Jul/2025, 7:38:00 pm (UTC)'!
textModelDefinition

	^
'<svg version="1.1" id="Icons" xmlns="http://www.w3.org/2000/svg"
     xmlns:xlink="http://www.w3.org/1999/xlink"
     width="70px" height="70px" viewBox="0 0 70 70">

    <!!-- Outer rectangle -->
    <rect x="5.83" y="17.5" width="58.33" height="21.88"
          style="fill:none;stroke:#000000;stroke-width:4.375;
          stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;"/>

    <!!-- Horizontal lines -->
    <line x1="13.125" y1="23.33" x2="21.88" y2="23.33"
          style="fill:none;stroke:#000000;stroke-width:4.375;
          stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;"/>

    <line x1="17.5" y1="33.54" x2="17.5" y2="23.33"
          style="fill:none;stroke:#000000;stroke-width:4.375;
          stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;"/>

    <!!-- Vertical lines -->
    <line x1="23.33" y1="11.67" x2="32.08" y2="11.67"
          style="fill:none;stroke:#000000;stroke-width:4.375;
          stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;"/>

    <line x1="23.33" y1="45.21" x2="32.08" y2="45.21"
          style="fill:none;stroke:#000000;stroke-width:4.375;
          stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;"/>

    <line x1="27.71" y1="43.75" x2="27.71" y2="11.67"
          style="fill:none;stroke:#000000;stroke-width:4.375;
          stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10;"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'NPM 5/Aug/2025, 10:23:00 pm (UTC)'!
widgetNotSelected

	^ self
		iconNamed: #widgetNotSelected
		definedWith: [ self widgetNotSelectedDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'widget icons' stamp: 'NPM 5/Aug/2025, 10:22:00 pm (UTC)'!
widgetNotSelectedDefinition

	^
'<svg width="70" height="70" viewBox="0 0 70 70" xmlns="http://www.w3.org/2000/svg">
  <rect x="10" y="10" width="50" height="50" fill="none" stroke="#000" stroke-width="3" stroke-dasharray="6,6"/>
  <line x1="15" y1="55" x2="55" y2="15" stroke="#000" stroke-width="4" stroke-linecap="round"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
addMenu

	^ self iconNamed: #addMenu definedWith: [ self addMenuDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
addMenuDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="6" y1="12" x2="18" y2="12" stroke="black" stroke-width="3" stroke-linecap="round"/>
    <line x1="12" y1="6" x2="12" y2="18" stroke="black" stroke-width="3" stroke-linecap="round"/>
    <rect x="20" y="16" width="26" height="30" rx="3" fill="none" stroke="black" stroke-width="2"/>
    <rect x="20" y="16" width="26" height="8" rx="3" fill="black"/>
    <line x1="24" y1="30" x2="42" y2="30" stroke="black" stroke-width="2" stroke-linecap="round"/>
    <line x1="24" y1="36" x2="38" y2="36" stroke="black" stroke-width="2" stroke-linecap="round"/>
    <line x1="24" y1="42" x2="42" y2="42" stroke="black" stroke-width="2" stroke-linecap="round"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
addMenuItem

	^ self iconNamed: #addMenuItem definedWith: [ self addMenuItemDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
addMenuItemDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="6" y1="12" x2="18" y2="12" stroke="black" stroke-width="3" stroke-linecap="round"/>
    <line x1="12" y1="6" x2="12" y2="18" stroke="black" stroke-width="3" stroke-linecap="round"/>
    <rect x="20" y="22" width="8" height="8" rx="2" fill="black"/>
    <rect x="20" y="36" width="8" height="8" rx="2" fill="none" stroke="black" stroke-width="1.5" opacity="0.35"/>
    <rect x="31" y="23" width="15" height="6" rx="3" fill="black"/>
    <rect x="31" y="37" width="15" height="6" rx="3" fill="black" opacity="0.35"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
addMenuSeparator

	^ self iconNamed: #addMenuSeparator definedWith: [ self addMenuSeparatorDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
addMenuSeparatorDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="6" y1="12" x2="18" y2="12" stroke="black" stroke-width="3" stroke-linecap="round"/>
    <line x1="12" y1="6" x2="12" y2="18" stroke="black" stroke-width="3" stroke-linecap="round"/>
    <rect x="22" y="20" width="22" height="5" rx="2.5" fill="black" opacity="0.35"/>
    <line x1="20" y1="33" x2="46" y2="33" stroke="black" stroke-width="3" stroke-linecap="round" stroke-dasharray="5,4"/>
    <rect x="22" y="41" width="22" height="5" rx="2.5" fill="black" opacity="0.35"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
addSubmenu

	^ self iconNamed: #addSubmenu definedWith: [ self addSubmenuDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
addSubmenuDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="6" y1="12" x2="18" y2="12" stroke="black" stroke-width="3" stroke-linecap="round"/>
    <line x1="12" y1="6" x2="12" y2="18" stroke="black" stroke-width="3" stroke-linecap="round"/>
    <rect x="20" y="30" width="16" height="6" rx="3" fill="black"/>
    <polygon points="39,26 47,33 39,40" fill="black"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
moveMenuEntryDown

	^ self iconNamed: #moveMenuEntryDown definedWith: [ self moveMenuEntryDownDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
moveMenuEntryDownDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="25" y1="8" x2="25" y2="38" stroke="black" stroke-width="4" stroke-linecap="round"/>
    <polyline points="12,26 25,40 38,26" fill="none" stroke="black" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
moveMenuEntryUp

	^ self iconNamed: #moveMenuEntryUp definedWith: [ self moveMenuEntryUpDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
moveMenuEntryUpDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <line x1="25" y1="42" x2="25" y2="12" stroke="black" stroke-width="4" stroke-linecap="round"/>
    <polyline points="12,24 25,10 38,24" fill="none" stroke="black" stroke-width="4" stroke-linecap="round" stroke-linejoin="round"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
removeMenuEntry

	^ self iconNamed: #removeMenuEntry definedWith: [ self removeMenuEntryDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 8:36:24 pm (UTC)'!
removeMenuEntryDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <rect x="21" y="6" width="8" height="4" rx="1" fill="black"/>
    <rect x="12" y="10" width="26" height="4" rx="1" fill="black"/>
    <path d="M15 17 L35 17 L33 44 L17 44 Z" fill="none" stroke="black" stroke-width="2.5" stroke-linejoin="round"/>
    <line x1="21" y1="22" x2="22" y2="39" stroke="black" stroke-width="2" stroke-linecap="round"/>
    <line x1="29" y1="22" x2="28" y2="39" stroke="black" stroke-width="2" stroke-linecap="round"/>
</svg>'! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
save

	^ self iconNamed: #save definedWith: [ self saveDefinition ]! !

!GUIDesignerIconLibrary class methodsFor: 'menu bar editor icons' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
saveDefinition

	^
'<svg width="50" height="50" viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg">
    <path d="M8 8 L36 8 L42 14 L42 42 L8 42 Z" fill="black" stroke="black" stroke-width="2" stroke-linejoin="round"/>
    <rect x="15" y="9" width="18" height="11" fill="white"/>
    <rect x="26" y="11" width="4" height="7" fill="black"/>
    <rect x="14" y="27" width="22" height="14" rx="1" fill="white"/>
    <line x1="18" y1="32" x2="32" y2="32" stroke="black" stroke-width="2" stroke-linecap="round"/>
    <line x1="18" y1="37" x2="28" y2="37" stroke="black" stroke-width="2" stroke-linecap="round"/>
</svg>'! !

!WidgetDragInLayoutMorph methodsFor: 'dragging' stamp: 'NPM 22/Apr/2025, 7:33:00 pm (UTC)'!
dragWidget

	self
		lastTargetWidgetInDisplayOrderSatisfying: [ :aWidget | self canDraggedWidgetBeDroppedOn: aWidget ]
		ifFound: [ :aTargetWidget | self dropWidgetOn: aTargetWidget ]
		ifNone: [  self dragWidgetToFreeSpace ]! !

!WidgetDragInLayoutMorph methodsFor: 'dragging' stamp: 'NPM 8/Apr/2025, 9:57:00 pm (UTC)'!
dragWidgetToFreeSpace

	self
		lastTargetWidgetInDisplayOrderSatisfying: [ :aWidget | self endsBeforeDragPosition: aWidget ]
		ifFound: [ :aTargetWidget | self dropWidgetInDisplayOrderAfter: aTargetWidget ]
		ifNone: [ self dropWidgetInFreeSpace ]! !

!WidgetDragInLayoutMorph methodsFor: 'dropping' stamp: 'NPM 8/Apr/2025, 9:57:00 pm (UTC)'!
dropWidgetFirstInDisplayOrder

	layout addMorphBack: widgetToDrag! !

!WidgetDragInLayoutMorph methodsFor: 'dropping' stamp: 'NPM 8/Apr/2025, 9:57:00 pm (UTC)'!
dropWidgetInDisplayOrderAfter: aWidget

	layout
		addMorph: widgetToDrag
		inFrontOf: aWidget! !

!WidgetDragInLayoutMorph methodsFor: 'dropping' stamp: 'NPM 8/Apr/2025, 9:57:00 pm (UTC)'!
dropWidgetInDisplayOrderBefore: aTargetWidget

	layout
		addMorph: widgetToDrag
		behind: aTargetWidget! !

!WidgetDragInLayoutMorph methodsFor: 'dropping' stamp: 'NPM 8/Apr/2025, 9:59:00 pm (UTC)'!
dropWidgetInFreeSpace

	(self endsBeforeDragPosition: layout submorphs last)
		ifTrue: [ self dropWidgetLastInDisplayOrder ]
		ifFalse: [ self dropWidgetFirstInDisplayOrder ]! !

!WidgetDragInLayoutMorph methodsFor: 'dropping' stamp: 'NPM 8/Apr/2025, 9:57:00 pm (UTC)'!
dropWidgetLastInDisplayOrder

	layout addMorphFront: widgetToDrag! !

!WidgetDragInLayoutMorph methodsFor: 'dropping' stamp: 'NPM 9/Apr/2025, 6:05:00 pm (UTC)'!
dropWidgetOn: aTargetWidget

	(self isDraggedWidgetCenterOnOrBeforeCenterOf: aTargetWidget)
		ifTrue: [ self dropWidgetInDisplayOrderBefore: aTargetWidget ]
		ifFalse: [ self dropWidgetInDisplayOrderAfter: aTargetWidget ]! !

!WidgetDragInLayoutMorph methodsFor: 'enumerating' stamp: 'NPM 8/Apr/2025, 9:56:00 pm (UTC)'!
lastTargetWidgetInDisplayOrderSatisfying: aCondition ifFound: aFoundBlock ifNone: aNoneBlock

	layout submorphs
		detect: [ :aWidget | aWidget~= widgetToDrag and: [ aCondition value: aWidget ] ]
		ifFound: aFoundBlock
		ifNone:aNoneBlock! !

!WidgetDragInLayoutMorph methodsFor: 'evaluating' stamp: 'NPM 22/Apr/2025, 7:30:00 pm (UTC)'!
value

	layout submorphs
		ifEmpty: [ ^ self dropWidgetFirstInDisplayOrder ].

	self isDraggingBeforeLayoutStart
		ifTrue: [ ^ self dropWidgetFirstInDisplayOrder ].

	self isDraggingAfterLayoutEnd
		ifTrue: [ ^ self dropWidgetLastInDisplayOrder ].

	self dragWidget! !

!WidgetDragInLayoutMorph methodsFor: 'initialization' stamp: 'NPM 8/Apr/2025, 9:58:00 pm (UTC)'!
initializeToDrag: aWidget toTopLeftPosition: aLocalPosition inside: aLayoutMorph

	widgetToDrag := aWidget.
	topLeftDragPositionInOwner := aLocalPosition.
	layout := aLayoutMorph.

	draggedWidgetBoundsInOwner := topLeftDragPositionInOwner extent: widgetToDrag extentInOwner! !

!WidgetDragInLayoutMorph methodsFor: 'testing' stamp: 'NPM 8/Apr/2025, 10:02:00 pm (UTC)'!
canDraggedWidgetBeDroppedOn: aWidget

	^  aWidget intersectsInOwnerWith: draggedWidgetBoundsInOwner! !

!WidgetDragInLayoutMorph methodsFor: 'testing' stamp: 'NPM 8/Apr/2025, 9:58:00 pm (UTC)'!
endsBeforeDragPosition: aWidget

	self subclassResponsibility! !

!WidgetDragInLayoutMorph methodsFor: 'testing' stamp: 'NPM 9/Apr/2025, 6:05:00 pm (UTC)'!
isDraggedWidgetCenterOnOrBeforeCenterOf: aTargetWidget

	self subclassResponsibility! !

!WidgetDragInLayoutMorph methodsFor: 'testing' stamp: 'NPM 8/Apr/2025, 9:58:00 pm (UTC)'!
isDraggingAfterLayoutEnd

	self subclassResponsibility! !

!WidgetDragInLayoutMorph methodsFor: 'testing' stamp: 'NPM 8/Apr/2025, 9:58:00 pm (UTC)'!
isDraggingBeforeLayoutStart

	self subclassResponsibility! !

!WidgetDragInLayoutMorph class methodsFor: 'evaluating' stamp: 'NPM 9/Apr/2025, 12:34:00 pm (UTC)'!
drag: aWidget toTopLeftPosition: aLocalPosition inside: aLayoutMorph

	(self toDrag: aWidget toTopLeftPosition: aLocalPosition inside: aLayoutMorph)
		value
	! !

!WidgetDragInLayoutMorph class methodsFor: 'instance creation' stamp: 'NPM 9/Apr/2025, 12:38:00 pm (UTC)'!
toDrag: aWidget toTopLeftPosition: aLocalPositon inside: aLayoutMorph

	| handlingClass |

	handlingClass := aLayoutMorph isColumn
		ifTrue: [ WidgetDragInColumnLayoutMorph ]
		ifFalse: [ WidgetDragInRowLayoutMorph ].

	^ handlingClass new
		initializeToDrag: aWidget
		toTopLeftPosition: aLocalPositon
		inside: aLayoutMorph 	! !

!WidgetDragInColumnLayoutMorph methodsFor: 'testing' stamp: 'NPM 8/Apr/2025, 9:34:00 pm (UTC)'!
endsBeforeDragPosition: aWidget

	^ aWidget bottomInOwner <  topLeftDragPositionInOwner y! !

!WidgetDragInColumnLayoutMorph methodsFor: 'testing' stamp: 'NPM 9/Apr/2025, 6:05:00 pm (UTC)'!
isDraggedWidgetCenterOnOrBeforeCenterOf: aTargetWidget

	^ draggedWidgetBoundsInOwner centerY <= aTargetWidget centerYInOwner! !

!WidgetDragInColumnLayoutMorph methodsFor: 'testing' stamp: 'NPM 8/Apr/2025, 9:34:00 pm (UTC)'!
isDraggingAfterLayoutEnd

	^ topLeftDragPositionInOwner y > layout morphHeight! !

!WidgetDragInColumnLayoutMorph methodsFor: 'testing' stamp: 'NPM 8/Apr/2025, 9:34:00 pm (UTC)'!
isDraggingBeforeLayoutStart

	^ topLeftDragPositionInOwner y < 0! !

!WidgetDragInRowLayoutMorph methodsFor: 'testing' stamp: 'NPM 9/Apr/2025, 12:45:00 pm (UTC)'!
endsBeforeDragPosition: aWidget

	^ aWidget rightInOwner <  topLeftDragPositionInOwner x! !

!WidgetDragInRowLayoutMorph methodsFor: 'testing' stamp: 'NPM 9/Apr/2025, 6:05:00 pm (UTC)'!
isDraggedWidgetCenterOnOrBeforeCenterOf: aTargetWidget

	^ draggedWidgetBoundsInOwner centerX<= aTargetWidget centerXInOwner! !

!WidgetDragInRowLayoutMorph methodsFor: 'testing' stamp: 'NPM 9/Apr/2025, 12:44:00 pm (UTC)'!
isDraggingAfterLayoutEnd

	^ topLeftDragPositionInOwner x > layout morphWidth! !

!WidgetDragInRowLayoutMorph methodsFor: 'testing' stamp: 'NPM 9/Apr/2025, 12:39:00 pm (UTC)'!
isDraggingBeforeLayoutStart

	^ topLeftDragPositionInOwner x < 0! !

!ButtonRowPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'JEC 25/Mar/2026, 1:16:52 pm (UTC)'!
createButton: anActionSelector withIcon: anIcon andBalloonText: aText

	^ CustomizableButtonMorph 
		model: guiDesigner
		action: anActionSelector
		name: anActionSelector , 'Button'
		balloonText: aText
		icon: anIcon
		extent: FontFamily defaultIconButtonExtent
		onFontPreferenceChangedDo: [ :aButton | aButton morphExtent: FontFamily defaultIconButtonExtent ]! !

!ButtonRowPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:43:56 pm (UTC)'!
iconLibrary

	^ guiDesigner iconLibrary! !

!ButtonRowPropertyEditorBuilder methodsFor: 'evaluating' stamp: 'JEC 6/Feb/2026, 2:01:41 pm (UTC)'!
value

	^ LinearLayoutMorph newRow
		gap: 15;
		axisEdgeWeight: 0.5! !

!ButtonRowPropertyEditorBuilder methodsFor: 'initialization' stamp: 'JEC 6/Feb/2026, 2:01:02 pm (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.! !

!ButtonRowPropertyEditorBuilder class methodsFor: 'instance creation' stamp: 'JEC 6/Feb/2026, 2:03:03 pm (UTC)'!
using: aGUIDesigner

	^ self new
		initializeUsing: aGUIDesigner! !

!ButtonRowPropertyEditorBuilder class methodsFor: 'evaluating' stamp: 'JEC 6/Feb/2026, 2:03:12 pm (UTC)'!
valueUsing: guiDesigner

	^ (self using: guiDesigner)
		value! !

!AlignWidgetsPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:22 pm (UTC)'!
createAlignBottomButton

	^ self 
		createButton: #alignSelectionBottom
		withIcon: self iconLibrary alignBottom 
		andBalloonText: 'Align bottom'! !

!AlignWidgetsPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:22 pm (UTC)'!
createAlignCenterButton

	^ self 
		createButton: #alignSelectionCenter
		withIcon: self iconLibrary alignCenter 
		andBalloonText: 'Align center'! !

!AlignWidgetsPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:22 pm (UTC)'!
createAlignLeftButton

	^ self 
		createButton: #alignSelectionLeft
		withIcon: self iconLibrary alignLeft 
		andBalloonText: 'Align left'! !

!AlignWidgetsPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:22 pm (UTC)'!
createAlignMiddleButton

	^ self 
		createButton: #alignSelectionMiddle
		withIcon: self iconLibrary alignMiddle 
		andBalloonText: 'Align middle'! !

!AlignWidgetsPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:22 pm (UTC)'!
createAlignRightButton

	^ self 
		createButton: #alignSelectionRight
		withIcon: self iconLibrary alignRight 
		andBalloonText: 'Align right'! !

!AlignWidgetsPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:22 pm (UTC)'!
createAlignTopButton

	^ self 
		createButton: #alignSelectionTop
		withIcon: self iconLibrary alignTop 
		andBalloonText: 'Align top'! !

!AlignWidgetsPropertyEditorBuilder methodsFor: 'evaluating' stamp: 'JEC 6/Feb/2026, 2:01:33 pm (UTC)'!
value

	^ super value
		addMorph: self createAlignLeftButton;
		addMorph: self createAlignCenterButton;
		addMorph: self createAlignRightButton;
		addMorph: self createAlignTopButton;
		addMorph: self createAlignMiddleButton;
		addMorph: self createAlignBottomButton.! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'JEC 18/Mar/2026, 2:44:16 pm (UTC)'!
createAnchorToBottomButtons

	^ super value
		addMorph: self createAnchorToBottomLeftButton;
		addMorph: self createAnchorToBottomCenterButton;
		addMorph: self createAnchorToBottomRightButton.! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToBottomCenterButton

	^ self 
		createButton: #anchorToBottomCenter
		withIcon: self iconLibrary anchorToBottomCenter 
		andBalloonText: 'Bottom center'! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToBottomLeftButton

	^ self 
		createButton: #anchorToBottomLeft
		withIcon: self iconLibrary anchorToBottomLeft 
		andBalloonText: 'Bottom left'! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToBottomRightButton

	^ self 
		createButton: #anchorToBottomRight
		withIcon: self iconLibrary anchorToBottomRight 
		andBalloonText: 'Bottom right'! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToCenterButton

	^ self 
		createButton: #anchorToCenter
		withIcon: self iconLibrary anchorToCenter 
		andBalloonText: 'Center'! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'JEC 18/Mar/2026, 2:43:59 pm (UTC)'!
createAnchorToCenterButtons

	^ super value
		addMorph: self createAnchorToLeftCenterButton;
		addMorph: self createAnchorToCenterButton;
		addMorph: self createAnchorToRightCenterButton! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToLeftCenterButton

	^ self 
		createButton: #anchorToLeftCenter
		withIcon: self iconLibrary anchorToLeftCenter 
		andBalloonText: 'Left center'! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToRightCenterButton

	^ self 
		createButton: #anchorToRightCenter
		withIcon: self iconLibrary anchorToRightCenter 
		andBalloonText: 'Right center'! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'JEC 18/Mar/2026, 2:43:40 pm (UTC)'!
createAnchorToTopButtons

	^ super value
		addMorph: self createAnchorToTopLeftButton;
		addMorph: self createAnchorToTopCenterButton;
		addMorph: self createAnchorToTopRightButton! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToTopCenterButton

	^ self 
		createButton: #anchorToTopCenter
		withIcon: self iconLibrary anchorToTopCenter 
		andBalloonText: 'Top center'! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToTopLeftButton

	^ self 
		createButton: #anchorToTopLeft
		withIcon: self iconLibrary anchorToTopLeft 
		andBalloonText: 'Top Left'! !

!AnchorPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:38 pm (UTC)'!
createAnchorToTopRightButton

	^ self 
		createButton: #anchorToTopRight
		withIcon: self iconLibrary anchorToTopRight
		andBalloonText: 'Top right'! !

!AnchorPropertyEditorBuilder methodsFor: 'evaluating' stamp: 'JEC 18/Mar/2026, 2:43:17 pm (UTC)'!
value

	^ LinearLayoutMorph newColumn
		addMorphUseAll: self createAnchorToTopButtons;
		addMorphUseAll: self createAnchorToCenterButtons;
		addMorphUseAll: self createAnchorToBottomButtons.! !

!DistributeWidgetsPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:50 pm (UTC)'!
createDistributeHorizontallyButton

	^ self 
		createButton: #distributeSelectionHorizontally
		withIcon: self iconLibrary distributeHorizontally 
		andBalloonText: 'Distribute horizontally'! !

!DistributeWidgetsPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:50 pm (UTC)'!
createDistributeVerticallyButton

	^ self 
		createButton: #distributeSelectionVertically
		withIcon: self iconLibrary distributeVertically 
		andBalloonText: 'Distribute vertically'! !

!DistributeWidgetsPropertyEditorBuilder methodsFor: 'evaluating' stamp: 'JEC 6/Feb/2026, 2:01:51 pm (UTC)'!
value

	^ super value
		addMorph: self createDistributeHorizontallyButton;
		addMorph: self createDistributeVerticallyButton.! !

!DockPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:58 pm (UTC)'!
createDockToBottomButton

	^ self 
		createButton: #dockToBottom
		withIcon: self iconLibrary dockToBottom 
		andBalloonText: 'Bottom'! !

!DockPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:58 pm (UTC)'!
createDockToFillButton

	^ self 
		createButton: #dockToFill
		withIcon: self iconLibrary dockToFill 
		andBalloonText: 'Fill'! !

!DockPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:58 pm (UTC)'!
createDockToLeftButton

	^ self 
		createButton: #dockToLeft
		withIcon: self iconLibrary dockToLeft 
		andBalloonText: 'Left'! !

!DockPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:58 pm (UTC)'!
createDockToRightButton

	^ self 
		createButton: #dockToRight
		withIcon: self iconLibrary dockToRight 
		andBalloonText: 'Right'! !

!DockPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:42:58 pm (UTC)'!
createDockToTopButton

	^ self 
		createButton: #dockToTop
		withIcon: self iconLibrary dockToTop 
		andBalloonText: 'Top'! !

!DockPropertyEditorBuilder methodsFor: 'evaluating' stamp: 'JEC 18/Mar/2026, 3:14:59 pm (UTC)'!
value

	^ super value
		addMorph: self createDockToLeftButton;
		addMorph: self createDockToTopButton;
		addMorph: self createDockToRightButton;
		addMorph: self createDockToBottomButton;
		addMorph: self createDockToFillButton.! !

!ExtentModifiersPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:43:08 pm (UTC)'!
createSameExtentForSelectionButton

	^ self 
		createButton: #sameExtentForSelection
		withIcon: self iconLibrary sameExtent 
		andBalloonText: 'Same extent'! !

!ExtentModifiersPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:43:08 pm (UTC)'!
createSameHeightForSelectionButton

	^ self 
		createButton: #sameHeightForSelection
		withIcon: self iconLibrary sameHeight 
		andBalloonText: 'Same height'! !

!ExtentModifiersPropertyEditorBuilder methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 1:43:08 pm (UTC)'!
createSameWidthForSelectionButton

	^ self 
		createButton: #sameWidthForSelection
		withIcon: self iconLibrary sameWidth 
		andBalloonText: 'Same width'! !

!ExtentModifiersPropertyEditorBuilder methodsFor: 'evaluating' stamp: 'JEC 9/Feb/2026, 1:32:27 pm (UTC)'!
value

	^ super value
		addMorph: self createSameWidthForSelectionButton;
		addMorph: self createSameHeightForSelectionButton;
		addMorph: self createSameExtentForSelectionButton.! !

!GUIDesignerDesignAreaMorphBuilder methodsFor: 'building' stamp: 'JEC 29/Sep/2025, 12:49:00 pm (UTC)'!
build

	^ LayoutMorph newForm
		addMorph: content layoutSpec: LayoutEdgesSpec useAll;
		addMorph: self toolBox;
		doClipSubmorphs! !

!GUIDesignerDesignAreaMorphBuilder methodsFor: 'building' stamp: 'JEC 26/Jan/2026, 3:29:46 pm (UTC)'!
toolBox

	| aWeight |

	aWeight := 0.5@0.94.

	^ toolBox
		useLayoutEdgesSpecCenteredAround: aWeight;
		onFontPreferenceChangedDo: [ :aToolBox | aToolBox useLayoutEdgesSpecCenteredAround: aWeight ]! !

!GUIDesignerDesignAreaMorphBuilder methodsFor: 'initialization' stamp: 'JEC 29/Aug/2025, 1:02:00 pm (UTC)'!
initializeWithContent: aContent toolBox: aToolBox

	content := aContent.
	toolBox := aToolBox! !

!GUIDesignerDesignAreaMorphBuilder class methodsFor: 'instance creation' stamp: 'JEC 29/Aug/2025, 1:01:00 pm (UTC)'!
content: aContent toolBox: aToolBox

	^ self new initializeWithContent: aContent toolBox: aToolBox! !

!SearchInputMorphBuilder methodsFor: 'building' stamp: 'HAW 25/Sep/2026, 4:51:42 pm (UTC)'!
build

	self
		buildQueryModel;
		buildSearchInput.

	^ searchInput! !

!SearchInputMorphBuilder methodsFor: 'initialization' stamp: 'HAW 22/May/2025, 6:16:00 pm (UTC)'!
initializeUsing: aFinder

	finder := aFinder.! !

!SearchInputMorphBuilder methodsFor: 'searching' stamp: 'HAW 25/Sep/2026, 4:51:42 pm (UTC)'!
buildQueryModel

	searchQueryModel := TextModel withText: ''! !

!SearchInputMorphBuilder methodsFor: 'searching' stamp: 'HAW 25/Sep/2026, 4:51:42 pm (UTC)'!
buildSearchInput

	searchInput := TextModelMorph withModel: searchQueryModel.

	searchInput
		emptyTextDisplayMessage: self class emptyTextDisplayMessage;
		askBeforeDiscardingEdits: false;
		keystrokeAction: [ :aKeyboardEvent | self search ]! !

!SearchInputMorphBuilder methodsFor: 'searching' stamp: 'HAW 22/May/2025, 6:29:00 pm (UTC)'!
search

	finder search: searchQueryModel actualContents asString.
	searchInput owner redrawNeeded! !

!SearchInputMorphBuilder class methodsFor: 'instance creation' stamp: 'HAW 22/May/2025, 6:15:00 pm (UTC)'!
using: aFinder

	^self new initializeUsing: aFinder! !

!SearchInputMorphBuilder class methodsFor: 'building' stamp: 'HAW 25/Sep/2026, 4:51:42 pm (UTC)'!
emptyTextDisplayMessage

	^'type to search…'! !

!WidgetTreeMorphBuilder methodsFor: 'building' stamp: 'HAW 22/May/2025, 6:52:00 pm (UTC)'!
build

	^LayoutMorph newColumn
		addMorph: self createSearchInput;
		addMorphUseAll: self createWidgetTreeHierarchy.
	! !

!WidgetTreeMorphBuilder methodsFor: 'building' stamp: 'HAW 22/May/2025, 6:54:00 pm (UTC)'!
createSearchInput

	^(SearchInputMorphBuilder using: widgetTree) build
		layoutSpec: (LayoutSpec
				proportionalWidth: 1
				fixedHeight: FontFamily defaultFamilyAndPointSize lineSpacing * 1.5)! !

!WidgetTreeMorphBuilder methodsFor: 'building' stamp: 'HAW 22/May/2025, 6:53:00 pm (UTC)'!
createWidgetTreeHierarchy

	^(HierarchicalListMorph
		withModel: widgetTree
		listGetter: #rootNodes
		indexGetter: #selectedNode
		indexSetter: #selectNode:)
			menuNshortcutsKey: #selectedWidgetMenuSpec! !

!WidgetTreeMorphBuilder methodsFor: 'initialization' stamp: 'HAW 22/May/2025, 6:43:00 pm (UTC)'!
initializeUsing: aWidgetTree

	widgetTree := aWidgetTree.! !

!WidgetTreeMorphBuilder class methodsFor: 'instance creation' stamp: 'HAW 22/May/2025, 6:43:00 pm (UTC)'!
using: aWidgetTree

	^self new initializeUsing: aWidgetTree! !

!UndoAndRedoHistoryCommand methodsFor: 'undo & redo' stamp: 'NPM 21/Mar/2025, 12:50:00 pm (UTC)'!
do

	self subclassResponsibility! !

!UndoAndRedoHistoryCommand methodsFor: 'undo & redo' stamp: 'NPM 21/Mar/2025, 12:50:00 pm (UTC)'!
undo

	self subclassResponsibility! !

!AddWidgetGUIDesignerCommand methodsFor: 'initialization' stamp: 'JEC 11/Feb/2026, 7:37:45 pm (UTC)'!
initializeToAddAll: aCollectionOfWidgetsToAdd to: aCollectionOfParentWidgets restoringSelection: aPreviousSelection boundsInOwner: aCollectionOfBoundsInOwner using: aGUIDesigner

	widgetsToAdd := aCollectionOfWidgetsToAdd.
	parentWidgets := aCollectionOfParentWidgets.
	previousSelection := aPreviousSelection.
	collectionOfBoundsInOwner := aCollectionOfBoundsInOwner.
	guiDesigner := aGUIDesigner.! !

!AddWidgetGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'JEC 11/Feb/2026, 7:02:54 pm (UTC)'!
do

	widgetsToAdd
		with: collectionOfBoundsInOwner
		with: parentWidgets
		do: [ :widgetToAdd :boundsInOwner :parentWidget |
			widgetToAdd allowAssignmentToInstanceVariable.
			parentWidget addMorph: widgetToAdd withBoundsInOwner: boundsInOwner ].

	guiDesigner selectAll: widgetsToAdd! !

!AddWidgetGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'JEC 23/Oct/2025, 8:46:00 pm (UTC)'!
undo

	widgetsToAdd with: parentWidgets do: [ :widgetToAdd :parentWidget |
		parentWidget removeMorph: widgetToAdd.
		widgetToAdd disallowAssignmentToInstanceVariable ].

	guiDesigner selection: previousSelection.! !

!AddWidgetGUIDesignerCommand class methodsFor: 'instance creation' stamp: 'JEC 11/Feb/2026, 7:37:45 pm (UTC)'!
toAddAll: aCollectionOfWidgetsToAdd to: aCollectionOfParentWidgets restoringSelection: aPreviousSelection boundsInOwner: aCollectionOfBoundsInOwner using: aGUIDesigner

	^ self new
		initializeToAddAll: aCollectionOfWidgetsToAdd
		to: aCollectionOfParentWidgets
		restoringSelection: aPreviousSelection
		boundsInOwner: aCollectionOfBoundsInOwner
		using: aGUIDesigner! !

!ChangePositionGUIDesignerCommand methodsFor: 'initialization' stamp: 'HAW 4/Jun/2025, 3:04:00 pm (UTC)'!
initializeOf: aSelectionToMove moveToOriginalPositionWith: aMoveWidgetToOriginalPositionBlock moveToNewPositionWith: aMoveWidgetToNewPositionBlock using: aGUIDesigner

	selectionToMove := aSelectionToMove.
	moveWidgetToOriginalPositionBlock := aMoveWidgetToOriginalPositionBlock.
	moveWidgetToNewPositionBlock := aMoveWidgetToNewPositionBlock.
	guiDesigner := aGUIDesigner.! !

!ChangePositionGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'HAW 4/Jun/2025, 3:05:00 pm (UTC)'!
do

	moveWidgetToNewPositionBlock value.

	self selectWidgetsToMove

	! !

!ChangePositionGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'HAW 4/Jun/2025, 3:05:00 pm (UTC)'!
undo

	moveWidgetToOriginalPositionBlock value.

	self selectWidgetsToMove! !

!ChangePositionGUIDesignerCommand methodsFor: 'undo & redo - private' stamp: 'HAW 30/Sep/2026, 2:19:12 pm (UTC)'!
selectWidgetsToMove

	guiDesigner selection: selectionToMove! !

!ChangePositionGUIDesignerCommand class methodsFor: 'instance creation' stamp: 'HAW 4/Jun/2025, 3:04:00 pm (UTC)'!
of: aSelectionToMove moveToOriginalPositionWith: aMoveWidgetToOriginalPositionBlock moveToNewPositionWith: aMoveWidgetToNewPositionBlock using: aGUIDesigner

	^ self new
		initializeOf: aSelectionToMove
		moveToOriginalPositionWith: aMoveWidgetToOriginalPositionBlock
		moveToNewPositionWith: aMoveWidgetToNewPositionBlock
		using: aGUIDesigner ! !

!ChangePropertyGUIDesignerCommand methodsFor: 'initialization' stamp: 'HAW 4/Jun/2025, 8:00:00 pm (UTC)'!
initializeToEdit: aProperty to: aNewValue using: aGUIDesigner

	property := aProperty.
	oldValue := aProperty value.
	newValue := aNewValue.
	previousSelection := aGUIDesigner selection.
	guiDesigner := aGUIDesigner! !

!ChangePropertyGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'NPM 19/Mar/2025, 4:35:00 pm (UTC)'!
do

	self changePropertyTo: newValue! !

!ChangePropertyGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'NPM 18/Mar/2025, 2:13:00 pm (UTC)'!
undo

	self changePropertyTo: oldValue! !

!ChangePropertyGUIDesignerCommand methodsFor: 'undo & redo - private' stamp: 'HAW 4/Aug/2025, 1:16:00 pm (UTC)'!
changePropertyTo: aNewValue

	property value: aNewValue.

	self restorePreviousSelection
	 	! !

!ChangePropertyGUIDesignerCommand methodsFor: 'undo & redo - private' stamp: 'HAW 4/Jun/2025, 8:00:00 pm (UTC)'!
restorePreviousSelection

	guiDesigner selection: previousSelection! !

!ChangePropertyGUIDesignerCommand class methodsFor: 'instance creation' stamp: 'NPM 21/Mar/2025, 4:40:00 pm (UTC)'!
toEdit: aProperty to: newValue using: aGUIDesigner

	^ self new
		initializeToEdit: aProperty
		to: newValue
		using: aGUIDesigner! !

!PluggableGUIDesignerCommand methodsFor: 'initialization' stamp: 'HAW 17/Jun/2025, 11:08:00 pm (UTC)'!
inititializeDoingWith: aDoBlock undoingWith: anUndoingBlock

	doBlock := aDoBlock.
	undoBlock := anUndoingBlock ! !

!PluggableGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'HAW 17/Jun/2025, 11:08:00 pm (UTC)'!
do

	doBlock value! !

!PluggableGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'HAW 17/Jun/2025, 11:08:00 pm (UTC)'!
undo

	undoBlock value! !

!PluggableGUIDesignerCommand class methodsFor: 'instance creation' stamp: 'HAW 17/Jun/2025, 11:10:00 pm (UTC)'!
doingWith: aDoBlock undoingWith: anUndoBlock

	^self new inititializeDoingWith: aDoBlock undoingWith: anUndoBlock ! !

!RemoveSelectionGUIDesignerCommand methodsFor: 'initialization' stamp: 'NPM 18/Jun/2025, 5:54:00 pm (UTC)'!
initializeToRemove: aSelection using: aGUIDesigner

	selectionToRemove := aSelection.
	guiDesigner := aGUIDesigner.
	restorePositionBlock := selectionToRemove restorePositionBlock
	! !

!RemoveSelectionGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'NPM 18/Feb/2026, 6:22:42 pm (UTC)'!
do

	self
		removeSelection;
		scheduleInstanceVariablesForRemoval! !

!RemoveSelectionGUIDesignerCommand methodsFor: 'undo & redo' stamp: 'NPM 18/Feb/2026, 6:23:00 pm (UTC)'!
undo

	self
		restoreSelection;
		unscheduleInstanceVariablesForRemoval! !

!RemoveSelectionGUIDesignerCommand methodsFor: 'removing widgets' stamp: 'NPM 18/Feb/2026, 6:22:29 pm (UTC)'!
removeSelection
	
	| parentToSelect |

	parentToSelect := selectionToRemove commonAncestor.

	selectionToRemove remove.

	guiDesigner selectWidget: parentToSelect.! !

!RemoveSelectionGUIDesignerCommand methodsFor: 'removing widgets' stamp: 'NPM 18/Feb/2026, 6:25:05 pm (UTC)'!
scheduleInstanceVariablesForRemoval

	guiDesigner scheduleInstanceVariablesForRemoval: selectionToRemove widgetInstanceVariables! !

!RemoveSelectionGUIDesignerCommand methodsFor: 'restoring widgets' stamp: 'NPM 19/Feb/2026, 11:59:34 am (UTC)'!
restoreSelection

	restorePositionBlock value.
	
	guiDesigner selection: selectionToRemove! !

!RemoveSelectionGUIDesignerCommand methodsFor: 'restoring widgets' stamp: 'NPM 18/Feb/2026, 6:25:08 pm (UTC)'!
unscheduleInstanceVariablesForRemoval

	guiDesigner unscheduleInstanceVariablesForRemoval: selectionToRemove widgetInstanceVariables! !

!RemoveSelectionGUIDesignerCommand class methodsFor: 'instance creation' stamp: 'HAW 4/Jun/2025, 2:12:00 pm (UTC)'!
toRemove: aSelection using: aGUIDesigner

	^ self new initializeToRemove: aSelection using: aGUIDesigner! !

!DesignTimeMorphicLibrary methodsFor: 'widgets' stamp: 'NPM 19/Mar/2026, 11:00:15 pm (UTC)'!
hierarchicalListInstanceOf: aClass withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter configureWith: aConfigBlock

	^ super
		hierarchicalListInstanceOf: aClass designTimeWidgetClass
		withModel: aModel
		listGetter: aListGetter
		indexGetter: anIndexGetter
		indexSetter: anIndexSetter
		configureWith: aConfigBlock
		! !

!DesignTimeMorphicLibrary methodsFor: 'widgets' stamp: 'NPM 26/Mar/2026, 7:26:09 pm (UTC)'!
menuBarInstanceOf: aClass configureWith: aConfigBlock

	^ super
		menuBarInstanceOf: aClass designTimeWidgetClass
		configureWith: aConfigBlock! !

!DesignTimeMorphicLibrary methodsFor: 'widgets' stamp: 'NPM 19/Mar/2026, 6:52:26 pm (UTC)'!
pluggableListInstanceOf: aClass withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter configureWith: aConfigBlock

	^ super
		pluggableListInstanceOf: aClass designTimeWidgetClass
		withModel: aModel
		listGetter: aListGetter
		indexGetter: anIndexGetter
		indexSetter: anIndexSetter
		configureWith: aConfigBlock! !

!DesignTimeMorphicLibrary methodsFor: 'widgets' stamp: 'NPM 19/Mar/2026, 7:25:13 pm (UTC)'!
pluggableListOfManyInstanceOf: aClass withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter listSelectionGetter: aSelectionGetter listSelectionSetter: aSelectionSetter configureWith: aConfigBlock

	^ super
		pluggableListOfManyInstanceOf: aClass designTimeWidgetClass
		withModel: aModel
		listGetter: aListGetter
		indexGetter: anIndexGetter
		indexSetter: anIndexSetter
		listSelectionGetter: aSelectionGetter
		listSelectionSetter: aSelectionSetter
		configureWith: aConfigBlock! !

!DesignTimeMorphicLibrary methodsFor: 'widgets' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
textModelInstanceOf: aClass withTextProvider: aTextProvider textGetter: aTextGetter textSetter: aTextSetter configureWith: aConfigBlock

	^ super
		textModelInstanceOf: aClass designTimeWidgetClass
		withTextProvider: aTextProvider
		textGetter: aTextGetter
		textSetter: aTextSetter
		configureWith: aConfigBlock! !

!DesignTimeMorphicLibrary methodsFor: 'lists' stamp: 'JEC 30/Jul/2025, 1:53:00 pm (UTC)'!
hierarchicalListClass

	^ DesignTimeHierarchicalListMorph! !

!DesignTimeMorphicLibrary methodsFor: 'lists' stamp: 'JEC 30/Jul/2025, 5:57:00 pm (UTC)'!
listWithMultipleSelectionClass

	^ DesignTimePluggableListMorphOfMany! !

!DesignTimeMorphicLibrary methodsFor: 'lists' stamp: 'JEC 29/Jul/2025, 2:22:00 pm (UTC)'!
pluggableListClass

	^ DesignTimePluggableListMorph ! !

!DesignTimeMorphicLibrary methodsFor: 'menus' stamp: 'HAW 28/Sep/2026, 9:33:34 pm (UTC)'!
createMenuBar

	^super createMenuBar
		restoreMenuBarDefinition: self menuBarClass defaultMenuBarDefinition;
		yourself! !

!DesignTimeMorphicLibrary methodsFor: 'menus' stamp: 'JEC 21/Aug/2025, 3:14:00 pm (UTC)'!
menuBarClass

	^ DesignTimeMenuBarMorph ! !

!DesignTimeMorphicLibrary methodsFor: 'texts' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
textModelClass

	^ DesignTimeTextModelMorph! !

!GUIDesigner methodsFor: 'alignment' stamp: 'JEC 6/Feb/2026, 3:09:33 pm (UTC)'!
alignSelectionBottom

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange alignBottom ]! !

!GUIDesigner methodsFor: 'alignment' stamp: 'JEC 6/Feb/2026, 3:09:26 pm (UTC)'!
alignSelectionCenter

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange alignCenter ]! !

!GUIDesigner methodsFor: 'alignment' stamp: 'JEC 6/Feb/2026, 3:09:20 pm (UTC)'!
alignSelectionLeft

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange alignLeft ]! !

!GUIDesigner methodsFor: 'alignment' stamp: 'JEC 6/Feb/2026, 3:09:14 pm (UTC)'!
alignSelectionMiddle

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange alignMiddle ]! !

!GUIDesigner methodsFor: 'alignment' stamp: 'JEC 6/Feb/2026, 3:09:07 pm (UTC)'!
alignSelectionRight

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange alignRight ]! !

!GUIDesigner methodsFor: 'alignment' stamp: 'JEC 6/Feb/2026, 3:09:00 pm (UTC)'!
alignSelectionTop

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange alignTop ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:14:54 pm (UTC)'!
anchorToBottomCenter

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToBottomCenter ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:14:57 pm (UTC)'!
anchorToBottomLeft

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToBottomLeft ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:15:00 pm (UTC)'!
anchorToBottomRight

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToBottomRight ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:15:03 pm (UTC)'!
anchorToCenter

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToCenter ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:15:05 pm (UTC)'!
anchorToLeftCenter

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToLeftCenter ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:15:07 pm (UTC)'!
anchorToRightCenter

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToRightCenter ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:15:10 pm (UTC)'!
anchorToTopCenter

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToTopCenter ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:15:12 pm (UTC)'!
anchorToTopLeft

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToTopLeft ]! !

!GUIDesigner methodsFor: 'anchoring' stamp: 'NPM 2/Jan/2026, 7:15:15 pm (UTC)'!
anchorToTopRight

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange anchorToTopRight ]! !

!GUIDesigner methodsFor: 'assertions' stamp: 'JEC 1/Dec/2025, 1:18:00 pm (UTC)'!
assertIsSelectable: aMorph

	(self isSelectable: aMorph)
		ifFalse: [ self notifySelectionIsInvalid ]! !

!GUIDesigner methodsFor: 'composite widgets' stamp: 'JEC 16/Dec/2025, 11:11:47 am (UTC)'!
compositeWidgetBuilders

	^ widgetLibrary compositeWidgetBuildersWithout: targetClass! !

!GUIDesigner methodsFor: 'composite widgets' stamp: 'HAW 29/Sep/2026, 11:31:04 pm (UTC)'!
compositeWidgetsButtonLabel

	^ widgetLibrary compositeWidgetsButtonLabel! !

!GUIDesigner methodsFor: 'composite widgets' stamp: 'HAW 29/Sep/2026, 11:31:05 pm (UTC)'!
compositeWidgetsDialogTitle

	^ widgetLibrary compositeWidgetsDialogTitle! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 3/Nov/2025, 1:50:00 pm (UTC)'!
assertCanCopySelection

	self canCopySelection ifFalse: [ self notifyCannotCopySelection ]! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 4/Nov/2025, 3:55:00 pm (UTC)'!
assertCanCutSelection

	self canCutSelection ifFalse: [ self notifyCannotCutSelection ]! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'HAW 26/Nov/2025, 10:54:00 am (UTC)'!
canCopySelection

	^ self isEditingWidgetSelected not and: [ selection areAllWidgets ]! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 4/Nov/2025, 3:56:00 pm (UTC)'!
canCutSelection

	^ self canCopySelection and: [ self canSelectionBeRemoved ]! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'HAW 3/Nov/2025, 10:49:00 pm (UTC)'!
canPasteSelection

	^ clipboard canPasteWidgetsUsing: self! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 4/Nov/2025, 3:50:00 pm (UTC)'!
copySelectionToClipboard

	self assertCanCopySelection.

	self safelyCopySelectionToClipboard! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 4/Nov/2025, 5:22:00 pm (UTC)'!
cutSelection

	self assertCanCutSelection.

	self safelyCopySelectionToClipboard.
	self safelyRemoveSelection.! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 3/Nov/2025, 1:50:00 pm (UTC)'!
duplicateSelection

	self assertCanCopySelection.

	^ self pasteWidgetsUsing: selection newCopy! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 3/Nov/2025, 1:54:00 pm (UTC)'!
notifyCannotCopySelection

	self error: self class widgetSelectionCannotBeCopiedErrorDescription! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 4/Nov/2025, 3:52:00 pm (UTC)'!
notifyCannotCutSelection

	self error: self class widgetSelectionCannotBeCutErrorDescription! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 29/Oct/2025, 1:36:00 pm (UTC)'!
pasteFromClipboard

	self canPasteSelection ifFalse: [ ^ self ].

	^ self pasteWidgetsUsing: clipboard! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'HAW 3/Nov/2025, 10:47:00 pm (UTC)'!
pasteWidgetsUsing: aClipboard

	| newSelectionCopy |

	newSelectionCopy := aClipboard copiedWidgets.
	newSelectionCopy do: [ :widget | self assignCopyNameRecursivelyTo: widget ].

	^ self
		addWidgets: newSelectionCopy
		worldBounds: aClipboard allWorldBounds
		to: aClipboard owners! !

!GUIDesigner methodsFor: 'copy, cut and paste' stamp: 'JEC 4/Nov/2025, 3:50:00 pm (UTC)'!
safelyCopySelectionToClipboard

	^ clipboard := selection newCopy! !

!GUIDesigner methodsFor: 'delete' stamp: 'HAW 4/Jun/2025, 4:50:00 pm (UTC)'!
assertSelectionCanBeRemoved

	self canSelectionBeRemoved
		ifFalse: [ self notifySelectionCannotBeRemoved ]! !

!GUIDesigner methodsFor: 'delete' stamp: 'HAW 26/Nov/2025, 10:54:00 am (UTC)'!
canSelectionBeRemoved

	^ self isEditingWidgetSelected not
		and: [ selection canWidgetsBeRemoved ]! !

!GUIDesigner methodsFor: 'delete' stamp: 'HAW 4/Jun/2025, 4:51:00 pm (UTC)'!
notifySelectionCannotBeRemoved

	self error: self class selectionCannotBeRemovedErrorDescription! !

!GUIDesigner methodsFor: 'delete' stamp: 'JEC 4/Nov/2025, 4:03:00 pm (UTC)'!
removeSelection

	self assertSelectionCanBeRemoved.
	self safelyRemoveSelection! !

!GUIDesigner methodsFor: 'delete' stamp: 'JEC 4/Nov/2025, 4:03:00 pm (UTC)'!
safelyRemoveSelection

	| removeSelectionCommand |

	removeSelectionCommand := RemoveSelectionGUIDesignerCommand toRemove: selection using: self.
	self execute: removeSelectionCommand! !

!GUIDesigner methodsFor: 'distribute widgets' stamp: 'JEC 2/Jan/2026, 8:23:51 pm (UTC)'!
distributeSelectionHorizontally

	self executeCommandChangingSelectionBounds: [ :selectionToChange |
		selectionToChange distributeHorizontally ]! !

!GUIDesigner methodsFor: 'distribute widgets' stamp: 'JEC 2/Jan/2026, 8:24:04 pm (UTC)'!
distributeSelectionVertically

	self executeCommandChangingSelectionBounds: [ :selectionToChange |
		selectionToChange distributeVertically ]! !

!GUIDesigner methodsFor: 'docking' stamp: 'NPM 2/Jan/2026, 7:17:27 pm (UTC)'!
dockToBottom

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange dockToBottom ] ! !

!GUIDesigner methodsFor: 'docking' stamp: 'NPM 2/Jan/2026, 7:17:30 pm (UTC)'!
dockToFill

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange dockToFill ] ! !

!GUIDesigner methodsFor: 'docking' stamp: 'NPM 2/Jan/2026, 7:17:32 pm (UTC)'!
dockToLeft

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange dockToLeft ] ! !

!GUIDesigner methodsFor: 'docking' stamp: 'NPM 2/Jan/2026, 7:17:34 pm (UTC)'!
dockToRight

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange dockToRight ]! !

!GUIDesigner methodsFor: 'docking' stamp: 'NPM 2/Jan/2026, 7:17:21 pm (UTC)'!
dockToTop

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange dockToTop ]! !

!GUIDesigner methodsFor: 'drag & drop' stamp: 'HAW 10/Sep/2025, 1:15:00 pm (UTC)'!
canDragSelectionIn: aWidget to: aWorldPosition

	^ (self isSelected: aWidget) not
		and: [ aWidget canAddWidgetAt: aWorldPosition ]! !

!GUIDesigner methodsFor: 'drag & drop' stamp: 'HAW 10/Jun/2025, 9:45:00 pm (UTC)'!
dragSelectionTo: aWorldPosition in: anOwner originalPositions: anOriginalPositions

	selection dragTo: aWorldPosition into: anOwner whenStartedAt: anOriginalPositions ! !

!GUIDesigner methodsFor: 'drag & drop' stamp: 'HAW 10/Jun/2025, 9:11:00 pm (UTC)'!
dropSelectectionRestoringOriginalPositionWith: aMoveWidgetToOriginalPositionBlock

	| changePositionCommand |

	changePositionCommand := ChangePositionGUIDesignerCommand
		of: selection
		moveToOriginalPositionWith: aMoveWidgetToOriginalPositionBlock
		moveToNewPositionWith: selection restorePositionBlock
		using: self.

	self execute: changePositionCommand! !

!GUIDesigner methodsFor: 'editing' stamp: 'JEC 7/Jan/2026, 5:15:55 pm (UTC)'!
addWidgetBuiltBy: aMorphBuilder worldBounds: aWorldBounds

	| newWidget |

	newWidget := self createNewWidgetUsing: aMorphBuilder.

	self assertCanBeAdded: newWidget.

	self
		addWidgets: { newWidget }
		worldBounds: { aWorldBounds }
		to: { self targetToAddNewWidgetAt: aWorldBounds topLeft }.

	^ newWidget! !

!GUIDesigner methodsFor: 'editing' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
addWidgets: aCollectionOfWidgets worldBounds: aCollectionOfWorldBounds to: aCollectionOfOwners

	| addWidgetCommand boundsInOwner |

	aCollectionOfWidgets with: aCollectionOfOwners do: [ :aWidget :anOwner | self assertCanAdd: aWidget to: anOwner ].

	boundsInOwner := aCollectionOfWorldBounds 
		with: aCollectionOfOwners 
		collect: [ :worldBound :owner | owner internalizeBoundsFromWorld: worldBound ].

	addWidgetCommand := AddWidgetGUIDesignerCommand
		toAddAll: aCollectionOfWidgets
		to: aCollectionOfOwners
		restoringSelection: selection
		boundsInOwner: boundsInOwner
		using: self.

	self execute: addWidgetCommand.

	self notifyNewWidgetAdded.

	^ aCollectionOfWidgets! !

!GUIDesigner methodsFor: 'editing' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
assertCanAdd: aWidget to: aWidgetContainer

	(aWidgetContainer allowsAddingChildWidget: aWidget)
		ifFalse: [ self notifyCannotAdd: aWidget to: aWidgetContainer ]! !

!GUIDesigner methodsFor: 'editing' stamp: 'NPM 23/Feb/2026, 7:30:22 pm (UTC)'!
assertCanBeAdded: newWidget
	
	self denyHasARootWidgetInItsTree: newWidget.
		
	(self canAddWidget: newWidget)
		ifFalse: [ self notifyCannotAddWidget ]! !

!GUIDesigner methodsFor: 'editing' stamp: 'HAW 15/Jan/2026, 9:28:19 pm (UTC)'!
canAddWidget: newWidget

    "We only check the target class, since the infinite recursion in #initializeWidget
    only occurs for classes created by the GUIDesigner."

	^ self targetClassExists not
		or: [ widgetLibrary canBeAdded: newWidget toAnInstanceOf: targetClass ]! !

!GUIDesigner methodsFor: 'editing' stamp: 'NPM 12/Mar/2025, 6:16:00 pm (UTC)'!
createNewWidgetUsing: aMorphBuilder

	| newMorph |

	newMorph := aMorphBuilder value.

	self assignNameTo: newMorph.

	^newMorph! !

!GUIDesigner methodsFor: 'editing' stamp: 'HAW 26/Nov/2025, 10:52:00 am (UTC)'!
defaultWidgetContainer

	^ editingWidget closestWidgetContainerInWidgetTree! !

!GUIDesigner methodsFor: 'editing' stamp: 'NPM 23/Feb/2026, 7:32:17 pm (UTC)'!
denyHasARootWidgetInItsTree: aWidgetToAdd

	aWidgetToAdd hasARootWidgetInWidgetTree
		ifTrue: [ self notifyCannotAddAWidgetContainingARootWidget ]! !

!GUIDesigner methodsFor: 'editing' stamp: 'HAW 26/Nov/2025, 10:54:00 am (UTC)'!
internalizeEditingWidgetOwnerBoundsFromWorld: aRectangle

	^ editingWidget owner internalizeBoundsFromWorld: aRectangle! !

!GUIDesigner methodsFor: 'editing' stamp: 'JEC 27/Mar/2025, 5:44:00 pm (UTC)'!
isEditing: aWidgetClass

	^ targetClass = aWidgetClass! !

!GUIDesigner methodsFor: 'editing' stamp: 'HAW 26/Nov/2025, 10:55:00 am (UTC)'!
isEditingWidget: aWidget

	^ editingWidget  = aWidget! !

!GUIDesigner methodsFor: 'editing' stamp: 'JEC 23/Jun/2025, 5:16:00 pm (UTC)'!
newWidgetAddedEventName

	^ #newWidgetAdded! !

!GUIDesigner methodsFor: 'editing' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
notifyCannotAdd: aWidget to: aWidgetContainer

	self error: (self class cannotAddWidgetNamed: aWidget widgetName to: aWidgetContainer)! !

!GUIDesigner methodsFor: 'editing' stamp: 'NPM 23/Feb/2026, 7:32:38 pm (UTC)'!
notifyCannotAddAWidgetContainingARootWidget

	self error: self class cannotAddAWidgetContainingARootWidget! !

!GUIDesigner methodsFor: 'editing' stamp: 'JEC 8/Jan/2026, 6:44:33 pm (UTC)'!
notifyCannotAddWidget

	self error: (self class cannotAddAWidgetThatHasAnInstanceOfTargetClassErrorDescription: targetClass)! !

!GUIDesigner methodsFor: 'editing' stamp: 'JEC 23/Jun/2025, 5:16:00 pm (UTC)'!
notifyNewWidgetAdded

	self triggerEvent: self newWidgetAddedEventName! !

!GUIDesigner methodsFor: 'editing' stamp: 'HAW 26/Nov/2025, 10:52:00 am (UTC)'!
targetToAddNewWidgetAt: aWorldPosition

	^ editingWidget
		deepestSelectableWidgetSatisfying: [ :selectableMorph |  selectableMorph canAddWidgetAt: aWorldPosition ]
		ifFound: [ :widgetContainer | widgetContainer ]
		ifNone: [ self defaultWidgetContainer ]! !

!GUIDesigner methodsFor: 'event receivers' stamp: 'NPM 21/Jan/2026, 7:54:37 pm (UTC)'!
rootWidgetReceiver
	
	^ RootWidgetEventReceiver for: editingWidget! !

!GUIDesigner methodsFor: 'extent' stamp: 'JEC 9/Feb/2026, 1:45:54 pm (UTC)'!
sameExtentForSelection

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange sameExtent ]! !

!GUIDesigner methodsFor: 'extent' stamp: 'JEC 9/Feb/2026, 1:46:05 pm (UTC)'!
sameHeightForSelection

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange sameHeight ]! !

!GUIDesigner methodsFor: 'extent' stamp: 'JEC 9/Feb/2026, 1:46:13 pm (UTC)'!
sameWidthForSelection

	self executeCommandChangingSelectionBounds: [ :selectionToChange | selectionToChange sameWidth ]! !

!GUIDesigner methodsFor: 'initialization' stamp: 'HAW 4/Jun/2026, 7:02:17 pm (UTC)'!
initializeUsing: aLibrary toEdit: aWidget savingIn: aTargetClass

	widgetLibrary := aLibrary.
	editingWidget := aWidget.
	targetClass := aTargetClass.
	draftClassName := self createDraftClassName.
	undoAndRedoHistory :=  UndoAndRedoHistory new.
	clipboard := GUIDesignerClipboard copyWidgets: #().

	editingWidget
		beImmovable;
		disallowChangingWidgetName.
		
	targetClass 
		ifNil: [ editingWidget restoreDesignTimePropertiesInWidgetTree ]
		ifNotNil: [ editingWidget restoreDesignTimePropertiesInWidgetTreeSavedIn: targetClass ].

	self
		registerToHistoryChangeEvent;
		registerToSmalltalkSystemEvents;
		selectWidget: editingWidget! !

!GUIDesigner methodsFor: 'naming' stamp: 'NPM 24/Feb/2026, 2:22:13 pm (UTC)'!
assignCopyNameRecursivelyTo: aWidget

	self assignCopyNameTo: aWidget.

	aWidget allNamedWidgetsDo: [ :childWidget |  self assignCopyNameTo: childWidget ]! !

!GUIDesigner methodsFor: 'naming' stamp: 'JEC 29/Dec/2025, 6:54:30 pm (UTC)'!
assignCopyNameTo: aWidget

	self
		assignNameTo: aWidget
		usingPrefix: (self namePrefixForCopiedWidget: aWidget)! !

!GUIDesigner methodsFor: 'naming' stamp: 'JEC 24/Oct/2025, 7:41:00 pm (UTC)'!
assignNameTo: aWidget

	self
		assignNameTo: aWidget
		usingPrefix: (widgetLibrary namePrefixFor: aWidget)
! !

!GUIDesigner methodsFor: 'naming' stamp: 'JEC 24/Oct/2025, 7:40:00 pm (UTC)'!
assignNameTo: aWidget usingPrefix: aNamePrefix

	| maxWidgetNumber |

	maxWidgetNumber := self maxWidgetNumberWithPrefix: aNamePrefix.

	aWidget widgetName: aNamePrefix, (maxWidgetNumber + 1) asString.! !

!GUIDesigner methodsFor: 'naming' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
maxWidgetNumberWithPrefix: aPrefix

	| takenNames |

	takenNames := editingWidget allSubmorphNamesWithPrefix: aPrefix.

	^ takenNames
		inject: 0
		into: [ :maxWidgetNumberSoFar :name |
			| nameWithoutPrefix |
			nameWithoutPrefix := name withoutPrefix: aPrefix.

			(nameWithoutPrefix notEmpty and: [ nameWithoutPrefix isAllDigits ])
				ifTrue: [ nameWithoutPrefix asNumber max: maxWidgetNumberSoFar ]
				ifFalse: [ maxWidgetNumberSoFar ]]! !

!GUIDesigner methodsFor: 'naming' stamp: 'JEC 29/Dec/2025, 6:54:30 pm (UTC)'!
namePrefixForCopiedWidget: aWidget

	^ aWidget widgetName , 'copy'! !

!GUIDesigner methodsFor: 'previewing' stamp: 'HAW 16/May/2026, 11:49:24 am (UTC)'!
createDraftClassName

	^ self class draftClassNamePrefix asUniqueClassName! !

!GUIDesigner methodsFor: 'previewing' stamp: 'NPM 9/Jan/2025, 12:09:00 pm (UTC)'!
createDraftWindow

	^ self saveDraft create.! !

!GUIDesigner methodsFor: 'previewing' stamp: 'HAW 16/May/2026, 12:08:35 pm (UTC)'!
open: aWidget

	^ widgetLibrary preview: aWidget draftSavedIn: draftClassName! !

!GUIDesigner methodsFor: 'previewing' stamp: 'HAW 10/Mar/2025, 8:31:00 pm (UTC)'!
preview

	^ self open: self createDraftWindow! !

!GUIDesigner methodsFor: 'saving' stamp: 'HAW 16/Jan/2026, 12:12:04 pm (UTC)'!
saveAsWith: aClassNameAndCategoryProvider

	^ self targetClassExists
		ifTrue: [ self saveAsUsingTargetClassWith: aClassNameAndCategoryProvider ]
		ifFalse: [ self saveOnNewTargetClassWith: aClassNameAndCategoryProvider ]
			! !

!GUIDesigner methodsFor: 'saving' stamp: 'JEC 25/Mar/2026, 7:53:24 pm (UTC)'!
saveDraft

	| draftWidgetClass |

	draftWidgetClass := widgetLibrary
		createDraftWidgetClassAsSubclassOf: (self targetClassIfNone: [ self savingSuperclass ])
		named: draftClassName.

	^ self saveIn: draftWidgetClass! !

!GUIDesigner methodsFor: 'saving' stamp: 'HAW 22/May/2025, 10:14:00 pm (UTC)'!
saveIfUnsavedConfirmUsing: aSaveConfirmation
	ifModifiedConfirmUsing: aSaveChangesConfirmation
	onSave: aSaveBlock
	onCancel: aCancelBlock

	| shouldSave |

	shouldSave := self targetClassExists
		ifTrue: [ self isDirty
			ifTrue: aSaveChangesConfirmation
			ifFalse: [ false ]]
		ifFalse: [ aSaveConfirmation value
			ifTrue: [ true ]
			ifFalse: [ ^aCancelBlock value ] ].

	shouldSave ifTrue: aSaveBlock.

	^self targetClassIfNone: aCancelBlock
! !

!GUIDesigner methodsFor: 'saving' stamp: 'HAW 16/Jan/2026, 12:10:33 pm (UTC)'!
saveIfUnsavedUse: aClassNameAndCategoryProvider

	^self targetClassExists
		ifTrue: [ self saveTargetClass ]
	 	ifFalse: [ self saveOnNewTargetClassWith: aClassNameAndCategoryProvider ]
		! !

!GUIDesigner methodsFor: 'saving' stamp: 'HAW 26/Nov/2025, 10:52:00 am (UTC)'!
saveIn: aTargetClass

	^ widgetLibrary save: editingWidget in: aTargetClass! !

!GUIDesigner methodsFor: 'saving-private' stamp: 'HAW 10/Mar/2025, 8:30:00 pm (UTC)'!
assertDoesNotExistsClassNamed: className

	(Smalltalk hasClassNamed: className)
		ifTrue: [ self error: self class cannotSaveOnAlreadyExistingClassErrorDescription ]! !

!GUIDesigner methodsFor: 'saving-private' stamp: 'JEC 7/Apr/2025, 6:56:00 pm (UTC)'!
classSavedEventName

	^ #classSaved! !

!GUIDesigner methodsFor: 'saving-private' stamp: 'HAW 15/Jan/2026, 4:27:25 pm (UTC)'!
createTargetClassBasedOn: aClassNameAndCategoryProvider asSubclassOf: aSuperclass

	| category className classNameAndCategory |

	classNameAndCategory := aClassNameAndCategoryProvider value.

	className := classNameAndCategory first.
 	self assertDoesNotExistsClassNamed: className.

	category := classNameAndCategory second.

	targetClass := widgetLibrary
		createWidgetClassAsSubclassOf: aSuperclass
		named: className
		classified: category! !

!GUIDesigner methodsFor: 'saving-private' stamp: 'JEC 7/Apr/2025, 6:56:00 pm (UTC)'!
notifyClassSaved

	self
		triggerEvent: self classSavedEventName
		with: self! !

!GUIDesigner methodsFor: 'saving-private' stamp: 'HAW 22/Sep/2026, 6:23:17 pm (UTC)'!
saveAsUsingTargetClassWith: aClassNameAndCategoryProvider

	| savedClass |

	self createTargetClassBasedOn: aClassNameAndCategoryProvider asSubclassOf: targetClass superclass.
	savedClass := self saveTargetClass.
	widgetLibrary changeClassOf: editingWidget to: savedClass.

	^ savedClass! !

!GUIDesigner methodsFor: 'saving-private' stamp: 'HAW 22/Sep/2026, 6:23:17 pm (UTC)'!
saveOnNewTargetClassWith: aClassNameAndCategoryProvider

	self createTargetClassBasedOn: aClassNameAndCategoryProvider asSubclassOf: self savingSuperclass.
	widgetLibrary changeClassOf: editingWidget to: targetClass.

	^ self saveTargetClass! !

!GUIDesigner methodsFor: 'saving-private' stamp: 'HAW 15/Jan/2026, 4:17:36 pm (UTC)'!
saveTargetClass

	| savedClass |

	savedClass := self saveIn: targetClass.
	undoAndRedoHistory markCheckpoint.
	self notifyClassSaved.

	^ savedClass! !

!GUIDesigner methodsFor: 'saving-private' stamp: 'HAW 25/Sep/2026, 3:58:48 pm (UTC)'!
savingSuperclass

	| potentialSuperclass |
	
	potentialSuperclass := editingWidget widgetClass.
	"We should never reach nil as superclass because we should reach ProtoObject before but
	I'm handling it just in case. There is no way to test it becuase the VM crashes when changing the superclass to nil - Hernan"
	[ potentialSuperclass notNil and: [ potentialSuperclass isObsolete ]]
		whileTrue: [ potentialSuperclass := potentialSuperclass superclass ].
	
	potentialSuperclass ifNil: [self shouldNotHappen ].
		
	^potentialSuperclass ! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 26/Nov/2025, 10:52:00 am (UTC)'!
allWidgetsExcludingSelectionTrees

	^ selection allWidgetsExcludingSelectionTreeOf: editingWidget! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 14/Jan/2026, 1:40:07 am (UTC)'!
areEditingWidgetOrClosestContainerSelected

	^ self isEditingWidgetSelected 
		or: [ self isSelected: editingWidget closestWidgetContainerInWidgetTree ]! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 9/Jun/2025, 9:31:00 pm (UTC)'!
browseSelectedClassUsing: aBrowsingTool

	selection browseClassUsing: aBrowsingTool ! !

!GUIDesigner methodsFor: 'selecting' stamp: 'JEC 3/Nov/2025, 3:40:00 pm (UTC)'!
canBringSelectionToFront

	^ self areEditingWidgetOrClosestContainerSelected not
		and: [ selection canBringToFront ]! !

!GUIDesigner methodsFor: 'selecting' stamp: 'JEC 3/Jul/2025, 3:44:00 pm (UTC)'!
canMoveSelectionAt: aWorldPoint

	^ selection canBeMoved and: [ self selectionWorldBounds containsPoint: aWorldPoint ]! !

!GUIDesigner methodsFor: 'selecting' stamp: 'JEC 3/Nov/2025, 3:40:00 pm (UTC)'!
canSendSelectionToBack

	^ self areEditingWidgetOrClosestContainerSelected not
		and: [ selection canSendToBack ].! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 26/Nov/2025, 10:52:00 am (UTC)'!
hasSelectionAt: aWorldPosition

	^selection includesPosition: aWorldPosition in: editingWidget ! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 26/Nov/2025, 10:54:00 am (UTC)'!
isEditingWidgetSelected

	^ self isSelected: editingWidget! !

!GUIDesigner methodsFor: 'selecting' stamp: 'JEC 1/Dec/2025, 1:19:00 pm (UTC)'!
isSelectable: aWidget

	^ editingWidget allowsSelecting: aWidget! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 5/Jun/2025, 2:28:00 pm (UTC)'!
isSelected: aWidget

	^selection isSelected: aWidget ! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 26/Nov/2025, 10:52:00 am (UTC)'!
marqueeSelect: selectionBoundsInWorld

	(editingWidget marqueeSelectableWidgetsIn: selectionBoundsInWorld)
		ifEmpty: [ self selectWidget: editingWidget ]
		ifNotEmpty: [ :selectedWidgets | self selectAll: selectedWidgets ]! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 4/Jun/2025, 5:16:00 pm (UTC)'!
notifySelectionChanged

	self
		triggerEvent: self selectionChangedEventName
		with: selection ! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 11/Mar/2025, 1:22:00 pm (UTC)'!
notifySelectionIsInvalid

	self error: self class invalidSelectionErrorDescription! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 16/Jan/2026, 2:24:32 pm (UTC)'!
propertiesDefinitionChangedEventName

	^ #propertiesDefinitionChanged! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
selectAll: widgets

	self selection: (WidgetSelection ofAll: widgets)! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
selectWidget: aWidget

	self selection: (WidgetSelection of: aWidget)
! !

!GUIDesigner methodsFor: 'selecting' stamp: 'JEC 1/Dec/2025, 1:18:00 pm (UTC)'!
selectWidgetAt: aWorldPosition ifFound: aFoundBlock ifNone: aNoneBlock

	^ (editingWidget topMorphAt: aWorldPosition satisfying: [ :aMorph | self isSelectable: aMorph ])
		ifNil: aNoneBlock
		ifNotNil: [ :aWidgetToSelect |
			self selectWidget: aWidgetToSelect.
			aFoundBlock value: aWidgetToSelect ]! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 21/Jul/2025, 6:49:00 pm (UTC)'!
selectWidgetAt: aWorldPosition ifNone: aNoneBlock

	self
		selectWidgetAt: aWorldPosition
		ifFound: [ :aSelectedWidget | ]
		ifNone: aNoneBlock! !

!GUIDesigner methodsFor: 'selecting' stamp: 'JEC 22/Oct/2025, 12:52:00 pm (UTC)'!
selectWidgetOrKeepSelectionAt: aWorldPosition ifNone: aNoneBlock

	(self selectionContainsWorldPosition: aWorldPosition)
		ifFalse: [ self selectWidgetAt: aWorldPosition ifNone: aNoneBlock ]! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 4/Jun/2025, 3:31:00 pm (UTC)'!
selection

	^ selection! !

!GUIDesigner methodsFor: 'selecting' stamp: 'NPM 31/Mar/2026, 9:46:58 pm (UTC)'!
selection: aSelection

	selection = aSelection
		ifTrue: [ ^ self ].

	aSelection assertWidgetsAreSelectableIn: self.

	selection := aSelection.

	self notifySelectionChanged! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 4/Jun/2025, 5:16:00 pm (UTC)'!
selectionChangedEventName

	^ #selectionChanged! !

!GUIDesigner methodsFor: 'selecting' stamp: 'JEC 22/Oct/2025, 12:52:00 pm (UTC)'!
selectionContainsWorldPosition: aWorldPosition

	^ self selectionWorldBounds containsPoint: aWorldPosition! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 1/Jul/2025, 7:33:00 pm (UTC)'!
selectionWorldBounds

	^selection worldBounds! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 11/Jun/2025, 12:57:00 pm (UTC)'!
toggleSelectionFor: aWidget

	self selection: (selection newToggling: aWidget)! !

!GUIDesigner methodsFor: 'selecting' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
widgetDoubleClickedAt: aWorldPosition

	self
		selectWidgetAt: aWorldPosition
		ifFound: [ :aWidget | self editDefinitionOf: aWidget ]
		ifNone: []! !

!GUIDesigner methodsFor: 'selection commands' stamp: 'JEC 3/Nov/2025, 3:31:00 pm (UTC)'!
assertCanBringSelectionToFront

	self canBringSelectionToFront
		ifFalse: [ self notifyCannotBringSelectionToFront ].! !

!GUIDesigner methodsFor: 'selection commands' stamp: 'JEC 3/Nov/2025, 3:35:00 pm (UTC)'!
assertCanSendSelectionToBack

	self canSendSelectionToBack
		ifFalse: [ self notifyCannotSendSelectionToBack ].! !

!GUIDesigner methodsFor: 'selection commands' stamp: 'JEC 3/Nov/2025, 3:31:00 pm (UTC)'!
bringSelectionToFront

	self assertCanBringSelectionToFront.

	self changeSelectionIndexPositionUsing: selection bringToFrontBlock.! !

!GUIDesigner methodsFor: 'selection commands' stamp: 'JEC 28/Oct/2025, 6:45:00 pm (UTC)'!
changeSelectionIndexPositionUsing: aChangePositionBlock

	| changePositionCommand |

	changePositionCommand := ChangePositionGUIDesignerCommand
		of: selection
		moveToOriginalPositionWith: selection restoreIndexPositionBlock
		moveToNewPositionWith: aChangePositionBlock
		using: self.

	self execute: changePositionCommand! !

!GUIDesigner methodsFor: 'selection commands' stamp: 'JEC 3/Nov/2025, 3:32:00 pm (UTC)'!
notifyCannotBringSelectionToFront

	self error: self class cannotBringWidgetSelectionToFrontErrorMessage! !

!GUIDesigner methodsFor: 'selection commands' stamp: 'JEC 3/Nov/2025, 3:35:00 pm (UTC)'!
notifyCannotSendSelectionToBack

	self error: self class cannotSendSelectionToBackErrorMessage! !

!GUIDesigner methodsFor: 'selection commands' stamp: 'JEC 3/Nov/2025, 3:35:00 pm (UTC)'!
sendSelectionToBack

	self assertCanSendSelectionToBack.

	self changeSelectionIndexPositionUsing: selection sendToBackBlock.! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'NPM 8/Sep/2025, 12:48:00 pm (UTC)'!
resizeSelectionFromBottom: aVerticalDelta

	selection resizeFromBottom: aVerticalDelta! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'HAW 26/Jun/2025, 10:45:00 pm (UTC)'!
resizeSelectionFromBottomLeft: aDelta

	selection resizeFromBottomLeft: aDelta
! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'HAW 26/Jun/2025, 10:45:00 pm (UTC)'!
resizeSelectionFromBottomRight: aDelta

	selection resizeFromBottomRight: aDelta
		! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'NPM 8/Sep/2025, 12:48:00 pm (UTC)'!
resizeSelectionFromLeft: anHoritonzalDelta

	selection resizeFromLeft: anHoritonzalDelta! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'NPM 8/Sep/2025, 12:47:00 pm (UTC)'!
resizeSelectionFromRight: anHoritonzalDelta

	selection resizeFromRight: anHoritonzalDelta! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'NPM 8/Sep/2025, 12:47:00 pm (UTC)'!
resizeSelectionFromTop: aVerticalDelta

	selection resizeFromTop: aVerticalDelta! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'HAW 26/Jun/2025, 10:46:00 pm (UTC)'!
resizeSelectionFromTopLeft: aDelta

	selection resizeFromTopLeft: aDelta
! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'HAW 7/Jul/2025, 3:10:00 pm (UTC)'!
resizeSelectionFromTopRight: aDelta

	selection resizeFromTopRight: aDelta
! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'HAW 1/Jul/2025, 7:38:00 pm (UTC)'!
selectionResizeHandles

	^selection resizeHandles ! !

!GUIDesigner methodsFor: 'selection resizing' stamp: 'HAW 1/Jul/2025, 7:51:00 pm (UTC)'!
selectionResizedRestoringWith: aRestoreOriginalPositionBlock and: aRestoreOriginalExtentBlock

	| afterResizePositionsBlock afterResizeExtentsBlock |

	afterResizePositionsBlock := selection restorePositionBlock.
	afterResizeExtentsBlock := selection restoreExtentBlock.

	self executeSelectionCommand: (PluggableGUIDesignerCommand
		doingWith: [
			afterResizePositionsBlock value.
			afterResizeExtentsBlock value ]
		undoingWith: [
			aRestoreOriginalPositionBlock value.
			aRestoreOriginalExtentBlock value ])! !

!GUIDesigner methodsFor: 'smalltalk system events' stamp: 'HAW 14/Apr/2025, 10:53:00 pm (UTC)'!
classRemoved: aClass fromCategory: aCategoryName

	(self isEditing: aClass) ifTrue: [
		targetClass := nil.
		undoAndRedoHistory resetCheckpoint.
		self notifyUpdateTitle ]! !

!GUIDesigner methodsFor: 'smalltalk system events' stamp: 'HAW 14/Apr/2025, 10:48:00 pm (UTC)'!
classRenamed: aClass from: oldClassName to: newClassName inCategory: aCategoryName

	(self isEditing: aClass) ifTrue: [ self notifyUpdateTitle ]! !

!GUIDesigner methodsFor: 'smalltalk system events' stamp: 'HAW 16/May/2026, 12:41:21 am (UTC)'!
methodAdded: aMethod selector: aSelector inProtocol: aProtocol class: aClass methodTimeStamp: aTimestamp 

	self notifyPropertiesDefinitionChangedIfNecessaryFor: aSelector in: aClass! !

!GUIDesigner methodsFor: 'smalltalk system events' stamp: 'HAW 16/May/2026, 12:41:01 am (UTC)'!
methodChangedFrom: anOldMethod to: aNewMethod selector: aSelector inClass: aClass 

	self notifyPropertiesDefinitionChangedIfNecessaryFor: aSelector in: aClass! !

!GUIDesigner methodsFor: 'smalltalk system events' stamp: 'HAW 16/Jan/2026, 3:48:19 pm (UTC)'!
methodRemoved: aMethod selector: aSelector inProtocol: aProtocol class: aClass

	self notifyPropertiesDefinitionChangedIfNecessaryFor: aSelector in: aClass! !

!GUIDesigner methodsFor: 'smalltalk system events' stamp: 'HAW 16/Jan/2026, 3:48:19 pm (UTC)'!
notifyPropertiesDefinitionChangedIfNecessaryFor: aSelector in: aClass

	(self shouldTriggerPropertiesDefinitionChangedFor: aSelector in: aClass)
		ifTrue: [ self notifyPropertiesDefinitionChanged ]! !

!GUIDesigner methodsFor: 'smalltalk system events' stamp: 'HAW 16/May/2026, 12:41:21 am (UTC)'!
registerToSmalltalkSystemEvents

	SystemChangeNotifier uniqueInstance
		when: #classRemoved send: #classRemoved:fromCategory: to: self;
		when: #classRenamed send: #classRenamed:from:to:inCategory: to: self;
		when: #methodChanged send: #methodChangedFrom:to:selector:inClass: to: self;
		when: #methodAddedInProtocolTimeStamp send: #methodAdded:selector:inProtocol:class:methodTimeStamp: to: self;
		when: #methodRemoved send: #methodRemoved:selector:inProtocol:class: to: self.! !

!GUIDesigner methodsFor: 'smalltalk system events' stamp: 'HAW 28/Jan/2026, 7:51:32 pm (UTC)'!
unregisterFromSmalltalkSystemEvents

	SystemChangeNotifier uniqueInstance removeActionsWithReceiver: self
	! !

!GUIDesigner methodsFor: 'target class' stamp: 'HAW 26/Nov/2025, 11:02:00 am (UTC)'!
editingWidget

	^ editingWidget ! !

!GUIDesigner methodsFor: 'target class' stamp: 'JEC 11/Mar/2025, 5:57:00 pm (UTC)'!
targetClassExists

	^ targetClass notNil and: [ targetClass isObsolete not ]! !

!GUIDesigner methodsFor: 'target class' stamp: 'JEC 8/Apr/2025, 12:42:00 pm (UTC)'!
targetClassIfNone: aNoneBlock

	^ self targetClassExists
		ifTrue: [ targetClass ]
		ifFalse: aNoneBlock! !

!GUIDesigner methodsFor: 'testing' stamp: 'HAW 26/Nov/2025, 10:52:00 am (UTC)'!
canAddWidgetAt: aWorldPosition

	^ editingWidget
		deepestSelectableWidgetSatisfying: [ :selectableMorph | selectableMorph canAddWidgetAt: aWorldPosition ]
		ifFound: [ true ]
		ifNone: [ false ]! !

!GUIDesigner methodsFor: 'testing' stamp: 'HAW 14/Apr/2025, 8:01:00 pm (UTC)'!
canDiscardEdits

	^self isDirty not! !

!GUIDesigner methodsFor: 'testing' stamp: 'HAW 14/Apr/2025, 8:01:00 pm (UTC)'!
isDirty

	^ undoAndRedoHistory isDirty! !

!GUIDesigner methodsFor: 'title' stamp: 'JEC 3/Apr/2025, 3:21:00 pm (UTC)'!
dirtyMark

	^ '*'! !

!GUIDesigner methodsFor: 'title' stamp: 'JEC 3/Apr/2025, 3:25:00 pm (UTC)'!
notifyUpdateTitle

	self
		triggerEvent: self updateTitleEventName
		with: self! !

!GUIDesigner methodsFor: 'title' stamp: 'HAW 14/Apr/2025, 8:01:00 pm (UTC)'!
title

	^ self titleWithMarkWhen: self isDirty! !

!GUIDesigner methodsFor: 'title' stamp: 'HAW 5/May/2025, 9:19:00 pm (UTC)'!
titlePrefix

	^ 'GUI Designer - '! !

!GUIDesigner methodsFor: 'title' stamp: 'HAW 29/Jul/2026, 10:16:37 pm (UTC)'!
titleWithMarkWhen: dirty

	^ String streamContents: [ :stream | | targetClassExists |
		targetClassExists := self targetClassExists.
		stream
			nextPutAll: self titlePrefix;
			nextPutAll: self dirtyMark if: dirty;
			nextPutAll: 'New Window' if: targetClassExists not;
			nextPutAll: targetClass name if: targetClassExists.
		]! !

!GUIDesigner methodsFor: 'title' stamp: 'JEC 3/Apr/2025, 1:50:00 pm (UTC)'!
updateTitleEventName

	^ #updateTitle! !

!GUIDesigner methodsFor: 'tooling' stamp: 'JEC 23/Jun/2025, 2:06:00 pm (UTC)'!
activateTool: aTool

	activeTool := aTool.

	self notifyActiveToolChanged.! !

!GUIDesigner methodsFor: 'tooling' stamp: 'JEC 23/Jun/2025, 2:06:00 pm (UTC)'!
activeTool

	^ activeTool ! !

!GUIDesigner methodsFor: 'tooling' stamp: 'JEC 23/Jun/2025, 2:06:00 pm (UTC)'!
activeToolChangedEventName

	^ #activeToolChanged! !

!GUIDesigner methodsFor: 'tooling' stamp: 'JEC 23/Jun/2025, 3:17:00 pm (UTC)'!
isActiveTool: aTool

	^ activeTool = aTool! !

!GUIDesigner methodsFor: 'tooling' stamp: 'JEC 23/Jun/2025, 2:05:00 pm (UTC)'!
notifyActiveToolChanged

	self triggerEvent: self activeToolChangedEventName! !

!GUIDesigner methodsFor: 'undo & redo' stamp: 'HAW 19/Apr/2025, 11:48:00 pm (UTC)'!
canRedo

	^undoAndRedoHistory hasCommandsToRedo! !

!GUIDesigner methodsFor: 'undo & redo' stamp: 'HAW 19/Apr/2025, 11:48:00 pm (UTC)'!
canUndo

	^undoAndRedoHistory hasCommandsToUndo ! !

!GUIDesigner methodsFor: 'undo & redo' stamp: 'NPM 12/Mar/2025, 6:14:00 pm (UTC)'!
execute: aCommand

	^ undoAndRedoHistory execute: aCommand! !

!GUIDesigner methodsFor: 'undo & redo' stamp: 'JEC 6/Feb/2026, 8:03:45 pm (UTC)'!
executeCommandChangingSelectionBounds: aDoBlock

	| selectionToChange anUndoBlock |

	selectionToChange := selection.

	self execute: (PluggableGUIDesignerCommand
		 doingWith: [
			self selection: selectionToChange.
			
			"The restoreBoundsBlock needs to be assigned before the doBlock is evaluated.
			Otherwise, performing undo/redo/undo after executing a command will behave incorrectly."
			anUndoBlock := selectionToChange restoreBoundsBlock.
			
			aDoBlock value: selectionToChange ]
		 undoingWith: [
			self selection: selectionToChange.
			anUndoBlock value ])! !

!GUIDesigner methodsFor: 'undo & redo' stamp: 'JEC 2/Jan/2026, 7:29:26 pm (UTC)'!
executeSelectionCommand: aCommand

	"This is the deprecated way of applying commands, and it will be removed.
	Please refer to GUIDesigner>>anchorToBottomCenter for the new approach."

	| selectionChangedCommand |

	selectionChangedCommand := PluggableGUIDesignerCommand
		doingWith: [
			aCommand do.
			self notifySelectionChanged ]
		undoingWith: [
			aCommand undo.
			self notifySelectionChanged ].

	self execute: selectionChangedCommand
		! !

!GUIDesigner methodsFor: 'undo & redo' stamp: 'NPM 12/Mar/2025, 6:40:00 pm (UTC)'!
redo

	undoAndRedoHistory redoLastCommand! !

!GUIDesigner methodsFor: 'undo & redo' stamp: 'JEC 3/Apr/2025, 7:18:00 pm (UTC)'!
registerToHistoryChangeEvent

	undoAndRedoHistory
		when: undoAndRedoHistory historyChangeEvent
		send: #notifyUpdateTitle
		to: self! !

!GUIDesigner methodsFor: 'undo & redo' stamp: 'HAW 10/Jun/2025, 7:23:00 pm (UTC)'!
undo

	undoAndRedoHistory undoLastCommand! !

!GUIDesigner methodsFor: 'widget library' stamp: 'HAW 19/May/2026, 2:33:40 pm (UTC)'!
iconLibrary
	
	^widgetLibrary iconLibrary ! !

!GUIDesigner methodsFor: 'widget library' stamp: 'NPM 17/Feb/2025, 6:07:00 pm (UTC)'!
morphBuilders

	^ widgetLibrary morphBuilders! !

!GUIDesigner methodsFor: 'widget library' stamp: 'HAW 19/May/2026, 12:40:58 pm (UTC)'!
morphBuildersOrder
	
	^widgetLibrary morphBuildersOrder! !

!GUIDesigner methodsFor: 'widget library' stamp: 'NPM 4/Aug/2025, 7:56:00 pm (UTC)'!
widgetClassNames

	^ widgetLibrary widgetClassNames! !

!GUIDesigner methodsFor: 'widget library' stamp: 'NPM 17/Feb/2025, 6:07:00 pm (UTC)'!
widgetLibrary

	^ widgetLibrary ! !

!GUIDesigner methodsFor: 'widget properties' stamp: 'HAW 19/Jan/2026, 8:04:43 pm (UTC)'!
browsePropertiesEditorMorphDefinitionUsing: aBrowsingTool whenSelectedEditingWidgetDoBefore: onEditingWidgetBlock
 
	self isEditingWidgetSelected ifTrue: onEditingWidgetBlock.
	selection browseSelector: self propertiesEditorMorphSelector using: aBrowsingTool ! !

!GUIDesigner methodsFor: 'widget properties' stamp: 'NPM 21/Mar/2025, 4:43:00 pm (UTC)'!
changeProperty: aProperty to: aNewValue

	| changePropertyCommand |

	changePropertyCommand := ChangePropertyGUIDesignerCommand
		toEdit: aProperty
		to: aNewValue
		using: self.

	self execute: changePropertyCommand
	! !

!GUIDesigner methodsFor: 'widget properties' stamp: 'HAW 16/Jan/2026, 2:24:58 pm (UTC)'!
notifyPropertiesDefinitionChanged

	self triggerEvent: self propertiesDefinitionChangedEventName
		! !

!GUIDesigner methodsFor: 'widget properties' stamp: 'HAW 16/Jan/2026, 8:40:43 pm (UTC)'!
propertiesEditorMorph

	^selection propertiesEditorMorph: self ! !

!GUIDesigner methodsFor: 'widget properties' stamp: 'HAW 13/Jan/2026, 2:10:31 pm (UTC)'!
propertiesEditorMorphForSelection: aSelection

	^widgetLibrary propertiesEditorMorphForSelection: aSelection using: self
		! !

!GUIDesigner methodsFor: 'widget properties' stamp: 'HAW 13/Jan/2026, 2:10:12 pm (UTC)'!
propertiesEditorMorphForWidget: aWidget

	^widgetLibrary propertiesEditorMorphForWidget: aWidget using: self
		! !

!GUIDesigner methodsFor: 'widget properties' stamp: 'HAW 14/Jan/2026, 12:01:01 am (UTC)'!
propertiesEditorMorphSelector

	^ widgetLibrary propertiesEditorMorphSelector ! !

!GUIDesigner methodsFor: 'widget properties' stamp: 'NPM 16/Mar/2026, 9:12:13 pm (UTC)'!
shouldTriggerPropertiesDefinitionChangedFor: aSelector in: aClass

	^ (widgetLibrary isPropertiesDefinitionSelector: aSelector) and: [ selection includesWidgetKindOf: aClass ]! !

!GUIDesigner methodsFor: 'widget tree' stamp: 'NPM 28/Apr/2025, 7:56:00 pm (UTC)'!
widgetTree

	^ WidgetTree using: self! !

!GUIDesigner methodsFor: 'instance variables' stamp: 'NPM 19/Feb/2026, 11:39:51 am (UTC)'!
scheduleInstanceVariablesForRemoval: instanceVariableNames 
	
	widgetLibrary 
		scheduleInstanceVariablesForRemoval: instanceVariableNames
		of: editingWidget! !

!GUIDesigner methodsFor: 'instance variables' stamp: 'NPM 19/Feb/2026, 11:40:04 am (UTC)'!
unscheduleInstanceVariablesForRemoval: instanceVariableNames 
	
	widgetLibrary
		unscheduleInstanceVariablesForRemoval: instanceVariableNames
		of: editingWidget! !

!GUIDesigner methodsFor: 'editing with GUI Designer' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
assertCanEditSelectedWidgetWithGUIDesigner

	self canEditSelectedWidgetWithGUIDesigner ifFalse: [ self notifyCannotEditSelectedWidgetWithGUIDesigner ]! !

!GUIDesigner methodsFor: 'editing with GUI Designer' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
canEditSelectedWidgetWithGUIDesigner

	^selection canBeEditedWithGUIDesigner! !

!GUIDesigner methodsFor: 'editing with GUI Designer' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
editSelectedWidgetUsing: aGUIDesignerTool

	self assertCanEditSelectedWidgetWithGUIDesigner.

	selection editWithGUIDesignerUsing: aGUIDesignerTool! !

!GUIDesigner methodsFor: 'editing with GUI Designer' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
notifyCannotEditSelectedWidgetWithGUIDesigner

	self error: self class widgetSelectionCannotBeEditedWithGUIDesignerErrorDescription! !

!GUIDesigner methodsFor: 'menu bar' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
change: aMenuBar toUse: aMenuBarDefinition

	aMenuBar useMenuBarDefinition: aMenuBarDefinition.
	self writeMenuBarDefinitionMessageOf: aMenuBar! !

!GUIDesigner methodsFor: 'menu bar' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
changeMenuBarDefinitionOf: aMenuBar to: aMenuBarDefinition

	| previousDefinition |

	previousDefinition := aMenuBar menuBarDefinition.

	self execute: (PluggableGUIDesignerCommand
		doingWith: [ self change: aMenuBar toUse: aMenuBarDefinition ]
		undoingWith: [ self change: aMenuBar toUse: previousDefinition ])! !

!GUIDesigner methodsFor: 'menu bar' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
writeMenuBarDefinitionMessageOf: aMenuBar

	| programmer |

	programmer := widgetLibrary guiProgrammerFor: aMenuBar in: (self targetClassIfNone: [ ^self ]).
	programmer writeMenuBarDefinitionMessage! !

!GUIDesigner methodsFor: 'events' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
editDefinitionRequestedEventName

	^#editDefinitionRequested! !

!GUIDesigner methodsFor: 'editing definitions' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
editDefinitionOf: aWidget

	self triggerEvent: self editDefinitionRequestedEventName with: aWidget! !

!GUIDesigner class methodsFor: 'error description' stamp: 'NPM 23/Feb/2026, 7:21:31 pm (UTC)'!
cannotAddAWidgetContainingARootWidget
	
	^ 'Cannot add a widget that contains a root widget'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'HAW 20/Jan/2026, 5:59:34 pm (UTC)'!
cannotAddAWidgetThatHasAnInstanceOfTargetClassErrorDescription: aTargetClass

	^
'Cannot add this widget because it contains an instance of the class of ' , aTargetClass name ,'.
This is not allowed to prevent infinite recursion during initialization of the edited widget.'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
cannotAddWidgetNamed: aWidgetName to: aWidgetContainer

	^ aWidgetContainer printString , ' does not accept ' , aWidgetName! !

!GUIDesigner class methodsFor: 'error description' stamp: 'JEC 3/Nov/2025, 3:32:00 pm (UTC)'!
cannotBringWidgetSelectionToFrontErrorMessage

	^ 'Cannot bring widget selection to front'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'HAW 25/Sep/2026, 3:58:48 pm (UTC)'!
cannotOpenAClassThatCannotBeEditedErrorDescription

	^ 'Cannot open a class that cannot be edited with the GUI Designer'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'HAW 6/Mar/2025, 8:49:00 pm (UTC)'!
cannotSaveOnAlreadyExistingClassErrorDescription

	^ 'Cannot save on an already existing class'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'JEC 3/Nov/2025, 3:35:00 pm (UTC)'!
cannotSendSelectionToBackErrorMessage

	^ 'Cannot send widget selection to back'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'HAW 11/Mar/2025, 1:22:00 pm (UTC)'!
invalidSelectionErrorDescription

	^ 'Invalid selection. Either the morph is not selectable or it is not in the window''s morph tree'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'HAW 4/Jun/2025, 4:51:00 pm (UTC)'!
selectionCannotBeRemovedErrorDescription

	^ 'The selected widget(s) cannot be removed'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'JEC 3/Nov/2025, 1:55:00 pm (UTC)'!
widgetSelectionCannotBeCopiedErrorDescription

	^ 'Cannot copy the widget selection'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'JEC 4/Nov/2025, 3:52:00 pm (UTC)'!
widgetSelectionCannotBeCutErrorDescription

	^ 'Cannot cut the widget selection'! !

!GUIDesigner class methodsFor: 'error description' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
widgetSelectionCannotBeEditedWithGUIDesignerErrorDescription

	^ 'Cannot edit the widget selection with the GUI Designer'! !

!GUIDesigner class methodsFor: 'instance creation' stamp: 'JEC 27/Jun/2025, 2:23:00 pm (UTC)'!
toEdit: aWidgetClass

	^ self toEdit: aWidgetClass savingIn: aWidgetClass! !

!GUIDesigner class methodsFor: 'instance creation' stamp: 'HAW 5/May/2026, 10:38:38 pm (UTC)'!
toEdit: aWidgetClass savingIn: aTargetClass

	^ self 
		toEdit: aWidgetClass 
		savingIn: aTargetClass 
		using: aWidgetClass designTimeWidgetLibrary ! !

!GUIDesigner class methodsFor: 'instance creation' stamp: 'HAW 25/Sep/2026, 7:36:49 pm (UTC)'!
toEdit: aWidgetClass savingIn: aTargetClass using: aWidgetLibrary

	| aWidget |

	self assertCanEdit: aWidgetClass using: aWidgetLibrary.

	aWidget := aWidgetClass createForEditingUsing: aWidgetLibrary.

	^ self
		using: aWidgetLibrary
		toEdit: aWidget
		savingIn: aTargetClass! !

!GUIDesigner class methodsFor: 'instance creation' stamp: 'JEC 27/Jun/2025, 2:22:00 pm (UTC)'!
toEditNew: aWidgetClass

	^ self toEdit: aWidgetClass savingIn: nil! !

!GUIDesigner class methodsFor: 'instance creation' stamp: 'NPM 2/Jan/2026, 6:09:28 pm (UTC)'!
using: aWidgetLibrary

	| aWidget aTargetClass |

	aWidget := aWidgetLibrary createWindow.
	aTargetClass := nil.

	^ self
		using: aWidgetLibrary
		toEdit: aWidget
		savingIn: aTargetClass! !

!GUIDesigner class methodsFor: 'instance creation' stamp: 'NPM 2/Jan/2026, 6:05:10 pm (UTC)'!
using: aLibrary toEdit: aWidget savingIn: aTargetClass

	aLibrary assertHasCreatedClass: aWidget class.

	^ self new
		initializeUsing: aLibrary
		toEdit: aWidget
		savingIn: aTargetClass
		! !

!GUIDesigner class methodsFor: 'instance creation' stamp: 'NPM 2/Jan/2026, 6:08:39 pm (UTC)'!
using: aWidgetLibrary toEditNewWidget: aWidget

	^ self
		using: aWidgetLibrary
		toEdit: aWidget
		savingIn: nil
		! !

!GUIDesigner class methodsFor: 'library' stamp: 'JEC 29/Jul/2025, 2:31:00 pm (UTC)'!
defaultLibrary

	^ DesignTimeMorphicLibrary new! !

!GUIDesigner class methodsFor: 'testing' stamp: 'HAW 25/Sep/2026, 7:36:49 pm (UTC)'!
assertCanEdit: aWidgetClass using: aWidgetLibrary

	(aWidgetLibrary canEdit: aWidgetClass)
		ifFalse: [ self notifyCannotOpenAClassThatCannotBeEdited ]! !

!GUIDesigner class methodsFor: 'testing' stamp: 'HAW 25/Sep/2026, 3:58:48 pm (UTC)'!
notifyCannotOpenAClassThatCannotBeEdited

	self error: self cannotOpenAClassThatCannotBeEditedErrorDescription! !

!GUIDesigner class methodsFor: 'previewing' stamp: 'HAW 16/May/2026, 11:49:15 am (UTC)'!
draftClassNamePrefix

	^ 'GUIDesignerDraftWindow_'! !

!SelectedToolButtonModel methodsFor: 'events-registering' stamp: 'JEC 23/Jun/2025, 2:07:00 pm (UTC)'!
registerToActiveToolChangedEvent

	^ guiDesigner
		when: guiDesigner activeToolChangedEventName
		send: #toolActiveChanged
		to: self! !

!SelectedToolButtonModel methodsFor: 'events-registering' stamp: 'JEC 23/Jun/2025, 2:24:00 pm (UTC)'!
toolActiveChanged

	self changed: #isActive.! !

!SelectedToolButtonModel methodsFor: 'initialize' stamp: 'JEC 23/Jun/2025, 2:07:00 pm (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.

	self registerToActiveToolChangedEvent! !

!SelectedToolButtonModel methodsFor: 'testing' stamp: 'JEC 23/Jun/2025, 3:17:00 pm (UTC)'!
isActive

	^ guiDesigner isActiveTool: tool.! !

!SelectedToolButtonModel methodsFor: 'tooling' stamp: 'JEC 31/Oct/2025, 9:26:00 pm (UTC)'!
activateAddWidgetToolUsing: aToolbox

	| widgetBuilder |

	widgetBuilder := aToolbox requestCompositeWidgetOnCancelDo: [ ^ self ].
	tool := AddWidgetTool toAdd: widgetBuilder using: guiDesigner.
	self activateTool! !

!SelectedToolButtonModel methodsFor: 'tooling' stamp: 'JEC 23/Jun/2025, 2:17:00 pm (UTC)'!
activateTool

	guiDesigner activateTool: tool! !

!SelectedToolButtonModel methodsFor: 'tooling' stamp: 'JEC 23/Jun/2025, 2:16:00 pm (UTC)'!
useTool: aTool

	tool := aTool! !

!SelectedToolButtonModel class methodsFor: 'instance creation' stamp: 'JEC 17/Jun/2025, 2:51:00 pm (UTC)'!
using: aGUIDesigner

	^ self new initializeUsing: aGUIDesigner! !

!WidgetSelection methodsFor: 'adding/toggling' stamp: 'HAW 21/Jul/2025, 10:10:00 pm (UTC)'!
newToggling: aWidget

	^(self isSelected: aWidget)
		ifTrue: [ self newTogglingSelected: aWidget ]
		ifFalse: [ self newAddingNotSelected: aWidget ]! !

!WidgetSelection methodsFor: 'adding/toggling - private' stamp: 'HAW 9/Jun/2025, 8:18:00 pm (UTC)'!
newAddingNotSelected: aWidget

	^ self class adding: aWidget toAll: selected! !

!WidgetSelection methodsFor: 'adding/toggling - private' stamp: 'HAW 21/Jul/2025, 10:38:00 pm (UTC)'!
newTogglingSelected: aWidget

	^ self isSingleSelection
		ifTrue: [ self ]
		ifFalse: [ self class removing: aWidget fromAll: selected ]! !

!WidgetSelection methodsFor: 'aligment' stamp: 'JEC 31/Mar/2026, 4:29:33 pm (UTC)'!
addAligmentCommandsTo: aPropertiesEditorMorph

	aPropertiesEditorMorph
		addPropertyEditorBuiltBy: [ :guiDesigner |
			AlignWidgetsPropertyEditorBuilder valueUsing: guiDesigner ]
		titled: 'Aligment'
		at: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'aligment' stamp: 'NPM 30/Mar/2026, 8:57:27 pm (UTC)'!
alignBottom

	self
		applyToMultiple: [ :aWidget :value | aWidget morphPositionBottomY: value ]
		withValueFrom: [ self bottom ].

	self notifyPositionsChanged! !

!WidgetSelection methodsFor: 'aligment' stamp: 'NPM 30/Mar/2026, 8:55:58 pm (UTC)'!
alignCenter

	self 
		applyToMultiple: [ :aWidget :value | aWidget morphCenter: value ] 
		withValueFrom: [ self center ].

	self notifyPositionsChanged! !

!WidgetSelection methodsFor: 'aligment' stamp: 'NPM 30/Mar/2026, 8:54:26 pm (UTC)'!
alignLeft

	self 
		applyToMultiple: [ :aWidget :value | aWidget morphPositionX: value ] 
		withValueFrom: [ self left ].

	self notifyPositionsChanged! !

!WidgetSelection methodsFor: 'aligment' stamp: 'NPM 30/Mar/2026, 8:57:33 pm (UTC)'!
alignMiddle

	self 
		applyToMultiple: [ :aWidget :value | aWidget morphMiddle: value ] 
		withValueFrom: [ self middle ].

	self notifyPositionsChanged! !

!WidgetSelection methodsFor: 'aligment' stamp: 'NPM 30/Mar/2026, 8:57:35 pm (UTC)'!
alignRight

	self 
		applyToMultiple: [ :aWidget :value | aWidget morphPositionRightX: value ] 
		withValueFrom: [ self right ].

	self notifyPositionsChanged! !

!WidgetSelection methodsFor: 'aligment' stamp: 'NPM 30/Mar/2026, 8:57:37 pm (UTC)'!
alignTop

	self 
		applyToMultiple: [ :aWidget :value | aWidget morphPositionY: value ] 
		withValueFrom: [ self top ].

	self notifyPositionsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'JEC 31/Mar/2026, 4:29:40 pm (UTC)'!
addAnchorCommandsTo: aPropertiesEditorMorph

	self canBeAnchored
		ifFalse: [ ^ self ].

	aPropertiesEditorMorph
		addPropertyEditorBuiltBy: [ :guiDesigner | AnchorPropertyEditorBuilder valueUsing: guiDesigner ]
		titled: 'Anchor'
		at: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:21:38 pm (UTC)'!
anchorToBottomCenter

	selected do: [ :aWidget | aWidget anchorToBottomCenter ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:21:59 pm (UTC)'!
anchorToBottomLeft

	selected do: [ :aWidget | aWidget anchorToBottomLeft ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:22:06 pm (UTC)'!
anchorToBottomRight

	selected do: [ :aWidget | aWidget anchorToBottomRight ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:22:12 pm (UTC)'!
anchorToCenter

	selected do: [ :aWidget | aWidget anchorToCenter ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:22:20 pm (UTC)'!
anchorToLeftCenter

	selected do: [ :aWidget | aWidget anchorToLeftCenter ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:22:26 pm (UTC)'!
anchorToRightCenter

	selected do: [ :aWidget | aWidget anchorToRightCenter ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:22:31 pm (UTC)'!
anchorToTopCenter

	selected do: [ :aWidget | aWidget anchorToTopCenter ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:22:42 pm (UTC)'!
anchorToTopLeft

	selected do: [ :aWidget | aWidget anchorToTopLeft ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 30/Mar/2026, 7:22:49 pm (UTC)'!
anchorToTopRight

	selected do: [ :aWidget | aWidget anchorToTopRight ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 3:32:27 pm (UTC)'!
canBeAnchored

	^ selected allSatisfy: [ :aWidget | aWidget canBeAnchored ]! !

!WidgetSelection methodsFor: 'browsing' stamp: 'HAW 16/Jan/2026, 8:27:54 pm (UTC)'!
browseClassUsing: aBrowsingTool

	self selectedClasses do: [ :aClass | aBrowsingTool browseFull: aClass ] ! !

!WidgetSelection methodsFor: 'browsing' stamp: 'HAW 19/Jan/2026, 8:10:48 pm (UTC)'!
browseSelector: aSelector using: aBrowsingTool

	self selectedClasses do: [ :aClass | aBrowsingTool browseFull: aClass selector: aSelector ]! !

!WidgetSelection methodsFor: 'browsing' stamp: 'HAW 19/Jan/2026, 8:02:54 pm (UTC)'!
selectedClasses

	^selected
		inject: Set new
		into: [ :selectedClasses :aSelectedWidget | selectedClasses add: aSelectedWidget class. selectedClasses ]. ! !

!WidgetSelection methodsFor: 'commands' stamp: 'JEC 6/Feb/2026, 6:33:55 pm (UTC)'!
applyToMultiple: anApplyingBlock withValueFrom: aValueBlock

	| valueToApply |

	self assertCanDoAction.

	valueToApply := aValueBlock value.
	selected do: [ :aWidget | anApplyingBlock value: aWidget value: valueToApply ]! !

!WidgetSelection methodsFor: 'commands' stamp: 'HAW 21/Jul/2025, 10:51:00 pm (UTC)'!
assertCanDoAction

	self isSingleSelection ifTrue: [ self notifyActionIsNotAvailableForSingleSelections ]! !

!WidgetSelection methodsFor: 'commands' stamp: 'HAW 21/Jul/2025, 7:44:00 pm (UTC)'!
notifyActionIsNotAvailableForSingleSelections

	self error: self class actionIsNotAvailableErrorDescription! !

!WidgetSelection methodsFor: 'copy and paste' stamp: 'HAW 3/Nov/2025, 10:49:00 pm (UTC)'!
newCopy

	^ GUIDesignerClipboard copyWidgets: selected! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 31/Mar/2026, 4:29:43 pm (UTC)'!
addDistributionCommandsTo: aPropertiesEditorMorph

	aPropertiesEditorMorph
		addPropertyEditorBuiltBy: [ :guiDesigner |
			DistributeWidgetsPropertyEditorBuilder valueUsing: guiDesigner ]
		titled: 'Distribute widgets'
		at: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 15/Jan/2026, 2:54:21 pm (UTC)'!
assertCanBeDistributed

	self isSingleSelection ifTrue: [ self notifyCannotDistributeASingleSelection ]! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 15/Jan/2026, 3:40:32 pm (UTC)'!
distributeHorizontally

	self
		distributeSortedSelectionOf: [ self selectionSortedHorizontally ]
		withSpacingOf: [ self horizontalSpacing ]
		movingWith: [ :widgetToMove :previousWidget :spacing |
			widgetToMove moveInWorldToRightOf: previousWidget withSpacing: spacing ]! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'NPM 30/Mar/2026, 9:19:00 pm (UTC)'!
distributeSortedSelectionOf: aSortedSelectionBlock withSpacingOf: aSpacingBlock movingWith: aMovingWidgetBlock

	| sortedSelection spacing |

	self assertCanBeDistributed.

	sortedSelection := aSortedSelectionBlock value.
	spacing := aSpacingBlock value.

	sortedSelection allButFirstAndLast withIndexDo: [ :widgetToMove :prevIndex |
		aMovingWidgetBlock
			value: widgetToMove
			value: (sortedSelection at: prevIndex)
			value: spacing ].

	self notifyPositionsChanged! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 15/Jan/2026, 3:42:20 pm (UTC)'!
distributeVertically

	self
		distributeSortedSelectionOf: [ self selectionSortedVertically ]
		withSpacingOf: [ self verticalSpacing ]
		movingWith: [ :widgetToMove :previousWidget :spacing |
			widgetToMove moveInWorldToBottomOf: previousWidget withSpacing: spacing ]! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 15/Jan/2026, 3:09:29 pm (UTC)'!
horizontalSpacing

	| filledSpace |

	filledSpace := selected sum: [ :aWidget | aWidget worldBounds width ].
	^ (self worldBounds width - filledSpace) / (selected size - 1).! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 15/Jan/2026, 2:54:28 pm (UTC)'!
notifyCannotDistributeASingleSelection

	self error: self class cannotDistributeASingleSelectionErrorDescription! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 15/Jan/2026, 3:27:20 pm (UTC)'!
selectionSortedHorizontally

	^ selected asSortedCollection: [ :leftWidget :rightWidget | leftWidget isLeftInWorldOf: rightWidget  ]! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 15/Jan/2026, 3:24:46 pm (UTC)'!
selectionSortedVertically

	^ selected asSortedCollection: [ :leftWidget :rightWidget | leftWidget isAboveInWorldOf: rightWidget ]! !

!WidgetSelection methodsFor: 'distribute widgets' stamp: 'JEC 15/Jan/2026, 3:12:35 pm (UTC)'!
verticalSpacing

	| filledSpace |

	filledSpace := selected sum: [ :aWidget | aWidget worldBounds height ].
	^ (self worldBounds height - filledSpace) / (selected size - 1).! !

!WidgetSelection methodsFor: 'docking' stamp: 'JEC 31/Mar/2026, 4:29:46 pm (UTC)'!
addDockCommandsTo: aPropertiesEditor

	self canBeDocked
		ifFalse: [ ^ self ].

	aPropertiesEditor
		addPropertyEditorBuiltBy: [ :guiDesigner | DockPropertyEditorBuilder valueUsing: guiDesigner ]
		titled: 'Dock'
		at: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'docking' stamp: 'NPM 1/Dec/2025, 10:00:38 pm (UTC)'!
canBeDocked

	^ selected allSatisfy: [ :aWidget | aWidget canBeDocked ]! !

!WidgetSelection methodsFor: 'docking' stamp: 'NPM 30/Mar/2026, 7:41:02 pm (UTC)'!
dockToBottom

	selected do: [ :aWidget | aWidget dockToBottom ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'docking' stamp: 'NPM 30/Mar/2026, 7:41:09 pm (UTC)'!
dockToFill

	selected do: [ :aWidget | aWidget dockToFill ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'docking' stamp: 'NPM 30/Mar/2026, 7:41:11 pm (UTC)'!
dockToLeft

	selected do: [ :aWidget | aWidget dockToLeft ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'docking' stamp: 'NPM 30/Mar/2026, 7:41:13 pm (UTC)'!
dockToRight

	selected do: [ :aWidget | aWidget dockToRight ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'docking' stamp: 'NPM 30/Mar/2026, 7:41:15 pm (UTC)'!
dockToTop

	selected do: [ :aWidget | aWidget dockToTop ].

	self notifyBoundsChanged! !

!WidgetSelection methodsFor: 'drag & drop' stamp: 'HAW 21/Jul/2025, 10:09:00 pm (UTC)'!
dragTo: aWorldPosition into: aWidget whenStartedAt: anOriginalPositions

	"A widget cannot be dropped on itself and it cannot be dropped on its children.
	The latest causes an inifinite loop when the window is dropeed on its layout"

	(self isSelected: aWidget) ifTrue: [ ^ self ].
	(self hasOwner: aWidget) ifTrue: [ ^ self ].

	self safelyDragTo: aWorldPosition in: aWidget whenStartedAt: anOriginalPositions
! !

!WidgetSelection methodsFor: 'drag & drop' stamp: 'HAW 10/Jun/2025, 9:54:00 pm (UTC)'!
hasOwner: aWidget

	^ selected anySatisfy: [ :aSelectedWidget | aWidget hasOwner: aSelectedWidget ]! !

!WidgetSelection methodsFor: 'drag & drop' stamp: 'NPM 31/Mar/2026, 11:22:55 pm (UTC)'!
restoreBoundsBlock

	| restoreBlocks |

	restoreBlocks := selected collect: [ :aSelectedWidget | aSelectedWidget restoreBoundsBlock ].

	^ [
		restoreBlocks do: [ :aRestoreBlock | aRestoreBlock value ].
		self notifyBoundsChanged ]
	! !

!WidgetSelection methodsFor: 'drag & drop' stamp: 'NPM 31/Mar/2026, 11:21:52 pm (UTC)'!
restorePositionBlock

	| restoreBlocks |

	restoreBlocks := selected collect: [ :aSelectedWidget | aSelectedWidget restorePositionBlock ].

	^ [
		restoreBlocks do: [ :aRestoreBlock | aRestoreBlock value ].
		self notifyBoundsChanged ]! !

!WidgetSelection methodsFor: 'drag & drop' stamp: 'HAW 29/Jul/2025, 6:01:00 pm (UTC)'!
safelyDrag: aSelectedWidget to: aWorldPosition in: anOwner whenStartedAt: anOriginalTopLeft

	| dragPositionInWorld dragPositionInOwner |

	dragPositionInWorld := aWorldPosition + anOriginalTopLeft.
	dragPositionInOwner := anOwner internalizeFromWorld: dragPositionInWorld.

	anOwner
		dragWidget: aSelectedWidget
		toTopLeftPosition: dragPositionInOwner! !

!WidgetSelection methodsFor: 'drag & drop' stamp: 'HAW 10/Jun/2025, 1:31:00 pm (UTC)'!
safelyDragTo: aWorldPosition in: anOwner whenStartedAt: anOriginalPositions

	selected with: anOriginalPositions do: [ :aSelectedWidget :anOriginalTopLeft |
		self safelyDrag: aSelectedWidget to: aWorldPosition in: anOwner whenStartedAt: anOriginalTopLeft ]
! !

!WidgetSelection methodsFor: 'enumerating' stamp: 'HAW 5/Jun/2025, 9:13:00 pm (UTC)'!
collect: aBlock

	^selected collect: aBlock ! !

!WidgetSelection methodsFor: 'enumerating' stamp: 'HAW 5/Jun/2025, 9:02:00 pm (UTC)'!
do: aBlock

	^selected do: aBlock ! !

!WidgetSelection methodsFor: 'enumerating' stamp: 'HAW 21/Jul/2025, 10:28:00 pm (UTC)'!
doIfMultiple: aBlock

	self isSingleSelection ifFalse: [ self do: aBlock ]! !

!WidgetSelection methodsFor: 'events' stamp: 'NPM 26/Nov/2025, 9:34:00 pm (UTC)'!
movedEventName

	^ #moved! !

!WidgetSelection methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:10:56 pm (UTC)'!
nofityPositionChanged

	self changed: self class positionChangedEventName! !

!WidgetSelection methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:06:40 pm (UTC)'!
notifyBoundsChanged

	self
		notifyPositionsChanged;
		notifySelectedExtentsChanged! !

!WidgetSelection methodsFor: 'events' stamp: 'NPM 26/Nov/2025, 9:34:00 pm (UTC)'!
notifyHasMoved

	self triggerEvent: self movedEventName! !

!WidgetSelection methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:05:00 pm (UTC)'!
notifyPositionsChanged

	self
		nofityPositionChanged;
		notifySelectedPositionsChanged! !

!WidgetSelection methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:12:36 pm (UTC)'!
notifySelectedPositionsChanged

	self changed: self class selectedPositionsChangedEvent! !

!WidgetSelection methodsFor: 'extent' stamp: 'JEC 31/Mar/2026, 4:29:50 pm (UTC)'!
addExtentCommandsTo: aPropertiesEditorMorph

	aPropertiesEditorMorph
		addPropertyEditorBuiltBy: [ :guiDesigner |
			ExtentModifiersPropertyEditorBuilder valueUsing: guiDesigner ]
		titled: 'Extent modifiers'
		at: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'extent' stamp: 'NPM 30/Mar/2026, 9:11:11 pm (UTC)'!
notifySelectedExtentsChanged

	self changed: self class selectedExtentsChangedEvent! !

!WidgetSelection methodsFor: 'extent' stamp: 'HAW 17/Jun/2025, 10:21:00 pm (UTC)'!
restoreExtentBlock

	| restoreBlocks |

	restoreBlocks := selected collect: [ :aSelectedWidget | aSelectedWidget restoreExtentBlock ].

	^[ restoreBlocks do: [ :aRestoreBlock | aRestoreBlock value ]]! !

!WidgetSelection methodsFor: 'extent' stamp: 'NPM 30/Mar/2026, 8:41:02 pm (UTC)'!
sameExtent

	self
		applyToMultiple: [ :aWidget :value | aWidget resizeTo: value ]
		withValueFrom: [ selected first morphExtent ].

	self notifySelectedExtentsChanged! !

!WidgetSelection methodsFor: 'extent' stamp: 'NPM 30/Mar/2026, 8:41:02 pm (UTC)'!
sameHeight

	self
		applyToMultiple: [ :aWidget :value | aWidget resizeHeightTo: value ]
		withValueFrom: [ selected first morphHeight ].

	self notifySelectedExtentsChanged! !

!WidgetSelection methodsFor: 'extent' stamp: 'NPM 30/Mar/2026, 8:41:02 pm (UTC)'!
sameWidth

	self
		applyToMultiple: [ :aWidget :value | aWidget resizeWidthTo: value ]
		withValueFrom: [ selected first morphWidth ].

	self notifySelectedExtentsChanged! !

!WidgetSelection methodsFor: 'extent' stamp: 'NPM 13/Mar/2026, 12:47:27 pm (UTC)'!
selectedExtents
	
	^ selected collect: [ :widget | widget morphExtent ]! !

!WidgetSelection methodsFor: 'extent' stamp: 'NPM 13/Mar/2026, 12:48:11 pm (UTC)'!
selectedExtents: aCollectionOfExtents 
	
	selected
		with: aCollectionOfExtents
		do: [ :widget :extent | widget resizeTo: extent ]! !

!WidgetSelection methodsFor: 'initialization' stamp: 'HAW 5/Jun/2025, 8:29:00 pm (UTC)'!
initializeSelected: aSelectedWidgets

	selected := aSelectedWidgets.! !

!WidgetSelection methodsFor: 'moving' stamp: 'JEC 30/Oct/2025, 8:56:00 pm (UTC)'!
bringToFrontBlock

	| sortedWidgetsByIndex |

	sortedWidgetsByIndex := selected
		asSortedCollection: [ :leftWidget :rightWidget | leftWidget submorphIndex >= rightWidget submorphIndex ].

	^ [ sortedWidgetsByIndex do: [ :aWidget | aWidget comeToFront ] ]! !

!WidgetSelection methodsFor: 'moving' stamp: 'HAW 6/Jun/2025, 12:14:00 pm (UTC)'!
canBeMoved

	^selected allSatisfy: [ :aSelectedWidget | aSelectedWidget canBeMoved ]! !

!WidgetSelection methodsFor: 'moving' stamp: 'JEC 28/Oct/2025, 6:33:00 pm (UTC)'!
canBringToFront

	^ selected allSatisfy: [ :aWidget | aWidget atFront not ]! !

!WidgetSelection methodsFor: 'moving' stamp: 'JEC 28/Oct/2025, 6:33:00 pm (UTC)'!
canSendToBack

	^ selected allSatisfy: [ :aWidget | aWidget atBack not ]! !

!WidgetSelection methodsFor: 'moving' stamp: 'JEC 30/Oct/2025, 8:59:00 pm (UTC)'!
restoreIndexPositionBlock

	| restoreBlocks ownersSet |

	ownersSet := selected asSet collect: [ :aSelectedWidget | aSelectedWidget owner ].
	restoreBlocks := ownersSet collect: [ :anOwner | anOwner restoreIndexPositionBlock ].

	^[ restoreBlocks do: [ :aRestoreBlock | aRestoreBlock value ] ]! !

!WidgetSelection methodsFor: 'moving' stamp: 'JEC 30/Oct/2025, 8:56:00 pm (UTC)'!
sendToBackBlock

	| sortedWidgetsByIndex |

	sortedWidgetsByIndex := selected
		asSortedCollection: [ :leftWidget :rightWidget | leftWidget submorphIndex < rightWidget submorphIndex ].

	^ [ sortedWidgetsByIndex do: [ :aWidget | aWidget goBehind ] ]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 17/Jun/2025, 10:31:00 pm (UTC)'!
bottom

	^selected max: [ :aWidget | aWidget morphPositionBottomY ]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 21/Jul/2025, 9:46:00 pm (UTC)'!
boundsUsing: aBlock

	"This is to avoid creating a collection and doing the #encompassing: that is a heavy operation
	when we know it is not need it - Hernan"

	^ self isSingleSelection
		ifTrue: [ aBlock value: selected first ]
		ifFalse: [ self multipleSelectionBoundsUsing: aBlock ]
	! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 17/Jun/2025, 10:46:00 pm (UTC)'!
center

	^ (self left + self right) / 2! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 30/Sep/2026, 2:19:12 pm (UTC)'!
includesPosition: aWorldPosition in: aWindow

	^self isSingleSelection
		ifTrue: [aWindow
			deepestSelectableWidgetSatisfying: [ :aWidget | aWidget fullIncludesPixel: aWorldPosition ]
			ifFound: [ :aFoundWidget | self isOnlySelected: aFoundWidget ]
			ifNone: [ false ]]
		ifFalse: [
			self worldBounds containsPoint: aWorldPosition ]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 17/Jun/2025, 10:40:00 pm (UTC)'!
left

	^ selected min: [ :aWidget | aWidget morphPositionX ]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 17/Jun/2025, 10:45:00 pm (UTC)'!
middle

	^ (self top + self bottom) / 2! !

!WidgetSelection methodsFor: 'position' stamp: 'NPM 26/Nov/2025, 9:34:00 pm (UTC)'!
moveBy: aPositionDelta

	selected do: [ :aWidget | aWidget moveBy: aPositionDelta ].

	self notifyHasMoved! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 25/Jun/2025, 11:15:00 am (UTC)'!
moveHorizontally: aDelta

	^ selected do: [ :aWidget | aWidget moveHorizontally: aDelta ]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 25/Jun/2025, 11:17:00 am (UTC)'!
moveVertically: aDelta

	^ selected do: [ :aWidget | aWidget moveVertically: aDelta ]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 21/Jul/2025, 9:36:00 pm (UTC)'!
multipleSelectionBoundsUsing: aBlock

	| points |

	points := selected
		inject: OrderedCollection new
		into: [ :allPoints :aSelectedWidget | | bounds |
			bounds := aBlock value: aSelectedWidget.
			allPoints add: bounds origin; add: bounds corner.
			allPoints ].

	^ Rectangle encompassing: points! !

!WidgetSelection methodsFor: 'position' stamp: 'NPM 11/Mar/2026, 6:25:52 pm (UTC)'!
position

	^ self left @ self top ! !

!WidgetSelection methodsFor: 'position' stamp: 'NPM 11/Mar/2026, 6:26:39 pm (UTC)'!
position: aPosition 
	
	self moveBy: aPosition - self position! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 8/Jun/2025, 12:26:00 am (UTC)'!
positionInWorldFrom: aWorldPosition

	^selected collect: [ :aSelectedWidget | aSelectedWidget positionInWorld - aWorldPosition ]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 17/Jun/2025, 10:44:00 pm (UTC)'!
right

	^ selected max: [ :aSelectedWidget | aSelectedWidget morphPositionRightX ]! !

!WidgetSelection methodsFor: 'position' stamp: 'NPM 13/Mar/2026, 12:43:27 pm (UTC)'!
selectedPositions
	
	^ selected collect: [ :widget | widget morphPosition ]! !

!WidgetSelection methodsFor: 'position' stamp: 'NPM 13/Mar/2026, 12:45:23 pm (UTC)'!
selectedPositions: aCollectionOfPositions 
	
	selected
		with: aCollectionOfPositions
		do: [ :widget :position | widget moveTo: position]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 17/Jun/2025, 10:47:00 pm (UTC)'!
top

	^selected min: [ :aWidget | aWidget morphPositionY ]! !

!WidgetSelection methodsFor: 'position' stamp: 'HAW 1/Jul/2025, 7:32:00 pm (UTC)'!
worldBounds

	^ self boundsUsing: [ :aSelectedWidget | aSelectedWidget worldBounds ]! !

!WidgetSelection methodsFor: 'properties editor' stamp: 'JEC 31/Mar/2026, 4:29:54 pm (UTC)'!
addSelectionPositionPropertyTo: editor

	editor
		addEditorOfPointProperty: self positionProperty
		at: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'properties editor' stamp: 'NPM 13/Mar/2026, 12:48:45 pm (UTC)'!
addWidgetsExtentPropertyTo: editor

	editor addEditorForProperty: self eachWidgetExtentProperty! !

!WidgetSelection methodsFor: 'properties editor' stamp: 'NPM 13/Mar/2026, 12:48:40 pm (UTC)'!
addWidgetsPositionPropertyTo: editor

	editor addEditorForProperty: self eachWidgetPositionProperty! !

!WidgetSelection methodsFor: 'properties editor' stamp: 'JEC 31/Mar/2026, 3:29:39 pm (UTC)'!
multipleSelectionPropertiesEditorMorph: aGUIDesigner

	| editor |

	editor := PropertiesEditorMorph toEdit: self using: aGUIDesigner.

	self
		addSelectionPositionPropertyTo: editor;
		addWidgetsPositionPropertyTo: editor;
		addAligmentCommandsTo: editor;
		addDistributionCommandsTo: editor;
		addWidgetsExtentPropertyTo: editor;
		addExtentCommandsTo: editor.

	^ editor! !

!WidgetSelection methodsFor: 'properties editor' stamp: 'HAW 16/Jan/2026, 2:03:49 pm (UTC)'!
propertiesEditorMorph: aGUIDesigner

	| propertiesEditorMorph |

	propertiesEditorMorph := self isSingleSelection
		ifTrue: [ aGUIDesigner propertiesEditorMorphForWidget: selected first ]
		ifFalse: [ aGUIDesigner propertiesEditorMorphForSelection: self ].

	self
		addDockCommandsTo: propertiesEditorMorph;
		addAnchorCommandsTo: propertiesEditorMorph.

	^ propertiesEditorMorph
! !

!WidgetSelection methodsFor: 'removing' stamp: 'HAW 10/Jun/2025, 8:57:00 pm (UTC)'!
canWidgetsBeRemoved

	^selected allSatisfy: [ :aSelectedWidget | aSelectedWidget canWidgetBeRemoved ]! !

!WidgetSelection methodsFor: 'removing' stamp: 'NPM 18/Jun/2025, 5:44:00 pm (UTC)'!
remove

	self do: [ :aSelectedWidget | aSelectedWidget removeWidget ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'HAW 25/Sep/2026, 12:49:52 pm (UTC)'!
canBeResized

	^ selected allSatisfy: [ :aSelectedWidget | aSelectedWidget canBeResized ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'NPM 8/Sep/2025, 12:48:00 pm (UTC)'!
resizeFromBottom: aVerticalDelta

	selected do: [ :aWidget | aWidget resizeFromBottom: aVerticalDelta ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'HAW 26/Jun/2025, 10:45:00 pm (UTC)'!
resizeFromBottomLeft: aDelta

	selected do: [ :aWidget |aWidget resizeFromBottomLeft: aDelta ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'HAW 26/Jun/2025, 10:45:00 pm (UTC)'!
resizeFromBottomRight: aDelta

	selected do: [ :aWidget | aWidget resizeFromBottomRight: aDelta ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'NPM 8/Sep/2025, 12:48:00 pm (UTC)'!
resizeFromLeft: anHoritonzalDelta

	selected do: [ :aWidget | aWidget resizeFromLeft: anHoritonzalDelta ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'NPM 8/Sep/2025, 12:47:00 pm (UTC)'!
resizeFromRight: anHoritonzalDelta

	selected do: [ :aWidget | aWidget resizeFromRight: anHoritonzalDelta ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'NPM 8/Sep/2025, 12:47:00 pm (UTC)'!
resizeFromTop: aVerticalDelta

	selected do: [ :aWidget | aWidget resizeFromTop: aVerticalDelta ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'HAW 26/Jun/2025, 10:46:00 pm (UTC)'!
resizeFromTopLeft: aDelta

	selected do: [ :aWidget | aWidget resizeFromTopLeft: aDelta ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'HAW 7/Jul/2025, 3:10:00 pm (UTC)'!
resizeFromTopRight: aDelta

	selected do: [ :aWidget | aWidget resizeFromTopRight: aDelta ]! !

!WidgetSelection methodsFor: 'resizing' stamp: 'HAW 21/Jul/2025, 10:10:00 pm (UTC)'!
resizeHandleAt: aPoint ifFound: aFoundBlock ifNone: aNoneBlock

	^self resizeHandles
		detect: [ :aResizeHandle | aResizeHandle handles: aPoint ]
		ifFound: aFoundBlock
		ifNone: aNoneBlock ! !

!WidgetSelection methodsFor: 'resizing' stamp: 'HAW 25/Sep/2026, 12:49:52 pm (UTC)'!
resizeHandles

	^ self canBeResized
		ifTrue: [ ResizeHandle allFor: self worldBounds ]
		ifFalse: [ #() ]! !

!WidgetSelection methodsFor: 'selecting' stamp: 'HAW 5/Jun/2025, 8:32:00 pm (UTC)'!
assertWidgetsAreSelectableIn: aGUIDesigner

	"I only verify that the last selected element is selectable becuase by design, all
	previously selected widgets to the gui designer were already verfied - Hernan"

	aGUIDesigner assertIsSelectable: selected last! !

!WidgetSelection methodsFor: 'selecting' stamp: 'HAW 16/Jan/2026, 2:34:18 pm (UTC)'!
includesWidgetKindOf: aClass

	^ selected anySatisfy: [ :aWidget | aWidget isKindOf: aClass ]! !

!WidgetSelection methodsFor: 'selecting' stamp: 'HAW 10/Jun/2025, 9:43:00 pm (UTC)'!
isSelected: aWidget

	^ selected includes: aWidget ! !

!WidgetSelection methodsFor: 'selecting' stamp: 'HAW 21/Jul/2025, 7:47:00 pm (UTC)'!
isSingleSelection

	^ selected size = 1! !

!WidgetSelection methodsFor: 'testing' stamp: 'JEC 3/Nov/2025, 3:16:00 pm (UTC)'!
areAllWidgets

	^ selected allSatisfy: [ :aWidget | aWidget isWidget ]! !

!WidgetSelection methodsFor: 'widget tree' stamp: 'HAW 16/Oct/2025, 10:26:00 pm (UTC)'!
allWidgetsExcludingSelectionTreeOf: aWidget

	"I'm copying selected to avoid changes on it without my permision"
	^ aWidget allWidgetsExcludingTreeOfAll: selected copy! !

!WidgetSelection methodsFor: 'widget tree' stamp: 'HAW 30/Sep/2026, 11:07:36 am (UTC)'!
commonAncestor

	selected first allOwnersDo: [ :anOwner |
		(self isCommonAncestor: anOwner) ifTrue: [ ^anOwner ] ].

	^self notifyThereIsNoCommonAncestor! !

!WidgetSelection methodsFor: 'widget tree' stamp: 'HAW 30/Sep/2026, 11:08:40 am (UTC)'!
isCommonAncestor: aMorph

	^aMorph hasRootWidget and: [ selected allSatisfy: [ :aSelectedWidget | aSelectedWidget hasOwner: aMorph ] ]! !

!WidgetSelection methodsFor: 'widget tree' stamp: 'HAW 30/Sep/2026, 11:07:36 am (UTC)'!
notifyThereIsNoCommonAncestor

	^self error: self class noCommonAncestorErrorDescription! !

!WidgetSelection methodsFor: 'instance variables' stamp: 'NPM 18/Feb/2026, 4:23:34 pm (UTC)'!
widgetInstanceVariables
	
	^ selected
		select: [ :aSelectedWidget | aSelectedWidget assignWidgetToInstanceVariable ]
		thenCollect: [ :aSelectedWidget | aSelectedWidget widgetInstanceVariableName ]! !

!WidgetSelection methodsFor: 'widget properties' stamp: 'JEC 31/Mar/2026, 4:30:04 pm (UTC)'!
positionProperty
	
	^ WidgetProperty
		pointOf: self
		named: self class selectionPositionPropertyName
		readingSending: #position
		changingValueSending: #position:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'properties' stamp: 'JEC 31/Mar/2026, 4:29:57 pm (UTC)'!
eachWidgetExtentProperty
	
	^ WidgetProperty
		pointCollectionOf: self
		named: self class eachWidgetExtentPropertyName
		readingSending: #selectedExtents
		changingValueSending: #selectedExtents:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'properties' stamp: 'JEC 31/Mar/2026, 4:30:00 pm (UTC)'!
eachWidgetPositionProperty
	
	^ WidgetProperty
		pointCollectionOf: self
		named: self class eachWidgetPositionPropertyName
		readingSending: #selectedPositions
		changingValueSending: #selectedPositions:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph geometryIndex! !

!WidgetSelection methodsFor: 'editing with GUI Designer' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
canBeEditedWithGUIDesigner

	^self isSingleSelection and: [ self first canBeEditedWithGUIDesigner ]! !

!WidgetSelection methodsFor: 'editing with GUI Designer' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
editWithGUIDesignerUsing: aGUIDesignerTool

	aGUIDesignerTool edit: self first widgetClass! !

!WidgetSelection class methodsFor: 'assertions' stamp: 'HAW 21/Jul/2025, 10:41:00 pm (UTC)'!
assertIsNotEmpty: selectedWidgets

	selectedWidgets ifEmpty: [ self notifyWidgetSelectionCannotBeEmpty ]! !

!WidgetSelection class methodsFor: 'assertions' stamp: 'HAW 21/Jul/2025, 10:41:00 pm (UTC)'!
notifyWidgetSelectionCannotBeEmpty

	^ self error: self widgetSelectionCannotBeEmptyErrorDescription! !

!WidgetSelection class methodsFor: 'error description' stamp: 'HAW 21/Jul/2025, 7:44:00 pm (UTC)'!
actionIsNotAvailableErrorDescription

	^'The action is not available for a single selection'! !

!WidgetSelection class methodsFor: 'error description' stamp: 'JEC 15/Jan/2026, 2:53:12 pm (UTC)'!
cannotDistributeASingleSelectionErrorDescription

	^ 'Cannot distribute a a single selection'! !

!WidgetSelection class methodsFor: 'error description' stamp: 'HAW 30/Sep/2026, 11:07:36 am (UTC)'!
noCommonAncestorErrorDescription

	^'The selected widgets have no common ancestor'! !

!WidgetSelection class methodsFor: 'error description' stamp: 'HAW 21/Jul/2025, 10:40:00 pm (UTC)'!
widgetSelectionCannotBeEmptyErrorDescription

	^'Widget selection cannot be empty'! !

!WidgetSelection class methodsFor: 'instance creation' stamp: 'HAW 21/Jul/2025, 7:37:00 pm (UTC)'!
adding: lasSelected toAll: previousSelection

	^ self ofAll: (previousSelection copyWith: lasSelected)! !

!WidgetSelection class methodsFor: 'instance creation' stamp: 'HAW 21/Jul/2025, 7:37:00 pm (UTC)'!
of: selectedWidget

	^ self ofAll: { selectedWidget }! !

!WidgetSelection class methodsFor: 'instance creation' stamp: 'HAW 21/Jul/2025, 10:39:00 pm (UTC)'!
ofAll: selectedWidgets

	self assertIsNotEmpty: selectedWidgets.

	^ self new
		initializeSelected: selectedWidgets ! !

!WidgetSelection class methodsFor: 'instance creation' stamp: 'HAW 21/Jul/2025, 7:37:00 pm (UTC)'!
removing: aWidget fromAll: aSelection

	^ self ofAll: (aSelection copyWithout: aWidget)! !

!WidgetSelection class methodsFor: 'Property names' stamp: 'NPM 12/Mar/2026, 8:02:59 pm (UTC)'!
eachWidgetExtentPropertyName
	
	^ 'Each widget extent'! !

!WidgetSelection class methodsFor: 'Property names' stamp: 'NPM 12/Mar/2026, 7:40:09 pm (UTC)'!
eachWidgetPositionPropertyName
	
	^ 'Each widget position'! !

!WidgetSelection class methodsFor: 'Property names' stamp: 'NPM 11/Mar/2026, 4:46:59 pm (UTC)'!
selectionPositionPropertyName
	
	^ 'Selection position'! !

!WidgetSelection class methodsFor: 'event names' stamp: 'NPM 30/Mar/2026, 9:09:12 pm (UTC)'!
positionChangedEventName

	^ #position! !

!WidgetSelection class methodsFor: 'event names' stamp: 'NPM 30/Mar/2026, 9:09:29 pm (UTC)'!
selectedExtentsChangedEvent

	^ #selectedExtents! !

!WidgetSelection class methodsFor: 'event names' stamp: 'NPM 30/Mar/2026, 9:12:36 pm (UTC)'!
selectedPositionsChangedEvent

	^ #selectedPositions! !

!MenuBarDefinitionEditor methodsFor: 'initialization' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
initializeOn: aMenuBarDefinition

	definition := aMenuBarDefinition.
	selectedNode := aMenuBarDefinition menus
		ifEmpty: [ nil ]
		ifNotEmpty: [ :someMenus | MenuBarDefinitionNode with: someMenus first in: aMenuBarDefinition ]! !

!MenuBarDefinitionEditor methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
definition

	^definition! !

!MenuBarDefinitionEditor methodsFor: 'nodes' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
hasSelection

	^selectedNode notNil! !

!MenuBarDefinitionEditor methodsFor: 'nodes' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
rootNodes

	^definition menus collect: [ :aMenu | MenuBarDefinitionNode with: aMenu in: definition ]! !

!MenuBarDefinitionEditor methodsFor: 'nodes' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
select: anElement in: aContainer

	self changed: #rootNodes.
	self selectNode: (MenuBarDefinitionNode with: anElement in: aContainer)! !

!MenuBarDefinitionEditor methodsFor: 'nodes' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
selectNode: aNode

	selectedNode := aNode.
	self changed: #selectedNode! !

!MenuBarDefinitionEditor methodsFor: 'nodes' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
selectedElement

	^selectedNode item! !

!MenuBarDefinitionEditor methodsFor: 'nodes' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
selectedNode

	^selectedNode! !

!MenuBarDefinitionEditor methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
fieldLabeled: aLabel

	^self fields detect: [ :aField | aField label = aLabel ]! !

!MenuBarDefinitionEditor methodsFor: 'editing' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
fields

	^self hasSelection
		ifTrue: [ self selectedElement fields collect: [ :aField | self observe: aField ] ]
		ifFalse: [ #() ]! !

!MenuBarDefinitionEditor methodsFor: 'editing' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
observe: aField

	aField when: aField valueChangedEventName send: #selectedElementChanged to: self.

	^aField! !

!MenuBarDefinitionEditor methodsFor: 'editing' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
selectedElementChanged

	self changed: #rootNodes! !

!MenuBarDefinitionEditor methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
addEntryWith: anAddingBlock

	| container |

	self hasSelection ifFalse: [ ^self ].
	container := self containerForNewEntries.

	self select: (anAddingBlock value: container) in: container! !

!MenuBarDefinitionEditor methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
addItem

	self addEntryWith: [ :aContainer | aContainer addItem ]! !

!MenuBarDefinitionEditor methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
addMenu

	self select: (definition addMenuNamed: 'Menu') in: definition! !

!MenuBarDefinitionEditor methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
addSeparator

	self addEntryWith: [ :aContainer | aContainer addSeparator ]! !

!MenuBarDefinitionEditor methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
addSubmenu

	self addEntryWith: [ :aContainer | aContainer addSubmenu ]! !

!MenuBarDefinitionEditor methodsFor: 'adding' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containerForNewEntries

	^self selectedElement containerForNewEntriesWithin: selectedNode container! !

!MenuBarDefinitionEditor methodsFor: 'removing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
containerOf: anElement

	^definition menus
		detect: [ :aMenu | aMenu = anElement ]
		ifFound: [ :aMenu | definition ]
		ifNone: [ self menuContaining: anElement ]! !

!MenuBarDefinitionEditor methodsFor: 'removing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
menuContaining: anElement

	^definition menus detect: [ :aMenu | aMenu containsEntry: anElement ]! !

!MenuBarDefinitionEditor methodsFor: 'removing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
removeSelected

	| container |

	self hasSelection ifFalse: [ ^self ].
	container := selectedNode container.
	container remove: self selectedElement.

	self changed: #rootNodes.
	self selectNode: (container = definition
		ifTrue: [ nil ]
		ifFalse: [ MenuBarDefinitionNode with: container in: (self containerOf: container) ])! !

!MenuBarDefinitionEditor methodsFor: 'ordering' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
moveSelectedDown

	self hasSelection ifFalse: [ ^self ].
	selectedNode container moveDown: self selectedElement.
	self changed: #rootNodes! !

!MenuBarDefinitionEditor methodsFor: 'ordering' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
moveSelectedUp

	self hasSelection ifFalse: [ ^self ].
	selectedNode container moveUp: self selectedElement.
	self changed: #rootNodes! !

!MenuBarDefinitionEditor class methodsFor: 'instance creation' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
on: aMenuBarDefinition

	^self new initializeOn: aMenuBarDefinition! !

!GUIDesignerResultReference methodsFor: 'change handlers' stamp: 'NPM 31/Mar/2026, 7:52:39 pm (UTC)'!
isResultChange: aspectSymbol

	^ aspectSymbol = object
		or: [ aspectSymbol = selector ]! !

!GUIDesignerResultReference methodsFor: 'change handlers' stamp: 'NPM 31/Mar/2026, 7:53:51 pm (UTC)'!
objectChanged: aspectSymbol

	(self isResultChange: aspectSymbol)
		ifTrue: [
			self
				updateResult;
				changed ]! !

!GUIDesignerResultReference methodsFor: 'change handlers' stamp: 'NPM 31/Mar/2026, 7:53:18 pm (UTC)'!
resultChanged: aspectSymbol

	aspectSymbol = result
		ifTrue: [ ^ self changed ].

	self changed: aspectSymbol! !

!GUIDesignerResultReference methodsFor: 'change handlers' stamp: 'NPM 31/Mar/2026, 7:53:18 pm (UTC)'!
updateResult

	self unregisterFromResultEvents.

	result := object perform: selector.

	result
		when: #changed:
		send: #resultChanged:
		to: self! !

!GUIDesignerResultReference methodsFor: 'error handling' stamp: 'NPM 31/Mar/2026, 7:53:18 pm (UTC)'!
doesNotUnderstand: aMessage

	^ aMessage sendTo: result! !

!GUIDesignerResultReference methodsFor: 'events' stamp: 'NPM 31/Mar/2026, 7:47:42 pm (UTC)'!
registerToObjectEvents

	object
		when: #changed:
		send: #objectChanged:
		to: self! !

!GUIDesignerResultReference methodsFor: 'events' stamp: 'NPM 31/Mar/2026, 7:49:28 pm (UTC)'!
unregisterFromEvents

	self
		unregisterFromObjectEvents;
		unregisterFromResultEvents! !

!GUIDesignerResultReference methodsFor: 'events' stamp: 'NPM 31/Mar/2026, 7:48:42 pm (UTC)'!
unregisterFromObjectEvents

	object removeActionsWithReceiver: self! !

!GUIDesignerResultReference methodsFor: 'events' stamp: 'NPM 31/Mar/2026, 7:53:18 pm (UTC)'!
unregisterFromResultEvents

	result
		ifNotNil: [ result removeActionsWithReceiver: self ]! !

!GUIDesignerResultReference methodsFor: 'initialization' stamp: 'NPM 31/Mar/2026, 7:52:58 pm (UTC)'!
initializeOf: aSelector in: anObject

	selector := aSelector.
	object := anObject.

	self
		registerToObjectEvents;
		updateResult
	! !

!GUIDesignerResultReference class methodsFor: 'instance creation' stamp: 'NPM 31/Mar/2026, 5:00:18 pm (UTC)'!
of: aSelector in: anObject

	^ self new
		initializeOf: aSelector
		in: anObject! !

!WidgetProperty methodsFor: 'initialization' stamp: 'NPM 30/Mar/2026, 9:24:39 pm (UTC)'!
initializeOf: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aChangeValueSelector programmedBy: aPropertyProgrammer uiDesignedBy: aUIDesigner  
	
	widget := aWidget.
	name := aPropertyName.
	readSelector := aReadSelector.
	changeValueSelector := aChangeValueSelector.
	programmer := aPropertyProgrammer.
	uiDesigner := aUIDesigner.
	isInstanceCreationProperty := false.

	widget addDependent: self.! !

!WidgetProperty methodsFor: 'reading' stamp: 'NPM 26/Feb/2026, 12:56:52 pm (UTC)'!
value

	^ widget perform: readSelector! !

!WidgetProperty methodsFor: 'writing' stamp: 'NPM 26/Feb/2026, 2:26:58 pm (UTC)'!
changeValueSelector

	^ changeValueSelector! !

!WidgetProperty methodsFor: 'writing' stamp: 'NPM 31/Mar/2026, 10:13:18 pm (UTC)'!
value: aValue

	widget
		perform: changeValueSelector
		with: aValue.

	self notifyValueChanged! !

!WidgetProperty methodsFor: 'code generation' stamp: 'NPM 27/Feb/2026, 5:21:22 pm (UTC)'!
writeCodeOnReceiverNamed: aReceiverName into: aSourceCode using: aWidgetProgrammer 
	
	programmer
		writeCodeFor: self
		onReceiverNamed: aReceiverName
		into: aSourceCode
		using: aWidgetProgrammer! !

!WidgetProperty methodsFor: 'information' stamp: 'NPM 26/Feb/2026, 2:29:27 pm (UTC)'!
name
	
	^ name! !

!WidgetProperty methodsFor: 'information' stamp: 'NPM 26/Feb/2026, 3:11:26 pm (UTC)'!
widget

	^ widget! !

!WidgetProperty methodsFor: 'restoring' stamp: 'NPM 27/Feb/2026, 5:27:56 pm (UTC)'!
restoreForEditingUsing: aWidgetProgrammer 
	
	programmer
		restore: self
		forEditingUsing: aWidgetProgrammer! !

!WidgetProperty methodsFor: 'user interface' stamp: 'NPM 2/Mar/2026, 9:48:55 pm (UTC)'!
designUIIn: aPropertiesEditor 
	
	uiDesigner
		value: self
		value: aPropertiesEditor! !

!WidgetProperty methodsFor: 'configuration' stamp: 'NPM 18/Mar/2026, 8:25:07 pm (UTC)'!
beInstanceCreationProperty
	
	isInstanceCreationProperty := true! !

!WidgetProperty methodsFor: 'configuration' stamp: 'NPM 18/Mar/2026, 8:26:19 pm (UTC)'!
isInstanceCreationProperty

	^ isInstanceCreationProperty! !

!WidgetProperty methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:30:39 pm (UTC)'!
notifyValueChanged

	self triggerEvent: self valueChangedEventName! !

!WidgetProperty methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:50:47 pm (UTC)'!
update: anEventName

	anEventName = widget
		ifTrue: [ ^ self notifyValueChanged ].

	readSelector = anEventName
		ifTrue: [ self notifyValueChanged ]! !

!WidgetProperty methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:30:45 pm (UTC)'!
valueChangedEventName

	^ #valueChanged! !

!WidgetProperty methodsFor: 'printing' stamp: 'HAW 2/Jun/2026, 1:47:03 pm (UTC)'!
printOn: aStream

	aStream 
		nextPutAll: 'Property: ';
		nextPutAll: name;
		nextPutAll: ' [';
		nextPutAll: readSelector;
		nextPut: $/;
		nextPutAll: changeValueSelector;
		nextPut: $]! !

!WidgetProperty class methodsFor: 'instance creation' stamp: 'JEC 31/Mar/2026, 2:07:15 pm (UTC)'!
booleanOf: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aWriteSelector programmedBy: aPropertyProgrammer editorIndex: anIndex

	^ self 
		of: aWidget
		named: aPropertyName
		readingSending: aReadSelector
		changingValueSending: aWriteSelector
		programmedBy: aPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor
				addEditorOfCheckboxProperty: aWidgetProperty
				at: anIndex ]! !

!WidgetProperty class methodsFor: 'instance creation' stamp: 'JEC 31/Mar/2026, 1:37:05 pm (UTC)'!
colorOf: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aWriteSelector programmedBy: aPropertyProgrammer editorIndex: anIndex

	^ self 
		of: aWidget
		named: aPropertyName
		readingSending: aReadSelector
		changingValueSending: aWriteSelector
		programmedBy: aPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor
				addEditorOfColorProperty: aWidgetProperty
				at: anIndex ]! !

!WidgetProperty class methodsFor: 'instance creation' stamp: 'JEC 30/Mar/2026, 2:12:29 pm (UTC)'!
numberOf: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aWriteSelector programmedBy: aPropertyProgrammer editorIndex: anIndex

	^ self
		of: aWidget
		named: aPropertyName
		readingSending: aReadSelector
		changingValueSending: aWriteSelector
		programmedBy: aPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor
				addEditorOfNumberProperty: aWidgetProperty
				at: anIndex ]! !

!WidgetProperty class methodsFor: 'instance creation' stamp: 'NPM 2/Mar/2026, 9:46:46 pm (UTC)'!
of: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aWriteSelector programmedBy: aPropertyProgrammer uiDesignedBy: aUIDesigner  

	^ self new
		initializeOf: aWidget
		named: aPropertyName
		readingSending: aReadSelector
		changingValueSending: aWriteSelector
		programmedBy: aPropertyProgrammer
		uiDesignedBy: aUIDesigner! !

!WidgetProperty class methodsFor: 'instance creation' stamp: 'JEC 31/Mar/2026, 2:20:38 pm (UTC)'!
pointCollectionOf: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aWriteSelector programmedBy: aPropertyProgrammer editorIndex: anIndex

	^ self 
		of: aWidget
		named: aPropertyName
		readingSending: aReadSelector
		changingValueSending: aWriteSelector
		programmedBy: aPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor
				addEditorOfPointCollectionProperty: aWidgetProperty
				at: anIndex ]! !

!WidgetProperty class methodsFor: 'instance creation' stamp: 'JEC 31/Mar/2026, 1:58:59 pm (UTC)'!
pointOf: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aWriteSelector programmedBy: aPropertyProgrammer editorIndex: anIndex
	
	^ self 
		of: aWidget
		named: aPropertyName
		readingSending: aReadSelector
		changingValueSending: aWriteSelector
		programmedBy: aPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor | 
			aPropertiesEditor
				addEditorOfPointProperty: aWidgetProperty
				at: anIndex ]! !

!WidgetProperty class methodsFor: 'instance creation' stamp: 'JEC 30/Mar/2026, 2:28:25 pm (UTC)'!
selectorOf: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aWriteSelector programmedBy: aPropertyProgrammer editorIndex: anIndex

	^ self
		of: aWidget
		named: aPropertyName
		readingSending: aReadSelector
		changingValueSending: aWriteSelector
		programmedBy: aPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor
				addEditorOfSelectorProperty: aWidgetProperty
				at: anIndex ]! !

!WidgetProperty class methodsFor: 'instance creation' stamp: 'JEC 30/Mar/2026, 2:16:12 pm (UTC)'!
stringOf: aWidget named: aPropertyName readingSending: aReadSelector changingValueSending: aWriteSelector programmedBy: aPropertyProgrammer editorIndex: anIndex

	^ self
		of: aWidget
		named: aPropertyName
		readingSending: aReadSelector
		changingValueSending: aWriteSelector
		programmedBy: aPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor
				addEditorOfStringProperty: aWidgetProperty
				at: anIndex ]! !

!WidgetEventSelectorEditor methodsFor: 'GUI Designer protocol' stamp: 'JEC 2/Feb/2026, 6:08:48 pm (UTC)'!
changeProperty: aProperty to: aNewValue

	| newPropertyValue |

	newPropertyValue := aNewValue ifNotNil: [
		WidgetEventHandler toSend: aNewValue to: guiDesigner rootWidgetReceiver ].

	guiDesigner
		changeProperty: widgetEventProgrammer
		to: newPropertyValue! !

!WidgetEventSelectorEditor methodsFor: 'initialization' stamp: 'NPM 27/Jan/2026, 9:51:41 pm (UTC)'!
initalizeFor: aWidgetEventProgrammer changingValueWith: aGUIDesigner

	widgetEventProgrammer := aWidgetEventProgrammer.
	guiDesigner := aGUIDesigner! !

!WidgetEventSelectorEditor methodsFor: 'widget properties protocol' stamp: 'NPM 27/Jan/2026, 10:10:50 pm (UTC)'!
value

	^ widgetEventProgrammer value
		ifNil: [ nil ]
		ifNotNil: [ :widgetEventHandler | widgetEventHandler selector ]! !

!WidgetEventSelectorEditor methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:36:21 pm (UTC)'!
valueChangedEventName

	self toDo: 'For compatibility with WidgetProperty. This one is not really used. Should be removed if we use widget properties for events (events were implemented before widget properties).'.

	^ #valueChanged! !

!WidgetEventSelectorEditor class methodsFor: 'instance creation' stamp: 'NPM 27/Jan/2026, 10:07:39 pm (UTC)'!
for: aWidgetEventProgrammer changingValueWith: aGUIDesigner

	^ self new
		initalizeFor: aWidgetEventProgrammer
		changingValueWith: aGUIDesigner! !

!WidgetTree methodsFor: 'initialization' stamp: 'NPM 29/Apr/2025, 4:35:00 pm (UTC)'!
initializeGUIDesignerEventHandlers

	self
		registerToChangeEvent;
		registerToSelectionChangedEvent! !

!WidgetTree methodsFor: 'initialization' stamp: 'NPM 7/May/2025, 8:52:00 pm (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.
	currentSearchQuery := ''.

	self
		refreshRootNodes;
		initializeGUIDesignerEventHandlers! !

!WidgetTree methodsFor: 'root nodes' stamp: 'NPM 30/Apr/2025, 8:13:00 pm (UTC)'!
notifyNodesChanged

	self changed: #rootNodes! !

!WidgetTree methodsFor: 'root nodes' stamp: 'HAW 26/Nov/2025, 11:02:00 am (UTC)'!
refreshRootNodes

	rootNodes := Array with: (WidgetTreeNode with: guiDesigner editingWidget).

	self refreshSearchResults.

	self notifyNodesChanged! !

!WidgetTree methodsFor: 'root nodes' stamp: 'NPM 30/Apr/2025, 8:13:00 pm (UTC)'!
registerToChangeEvent

	guiDesigner
		when: guiDesigner updateTitleEventName
		send: #refreshRootNodes
		to: self! !

!WidgetTree methodsFor: 'root nodes' stamp: 'NPM 30/Apr/2025, 6:49:00 pm (UTC)'!
rootNodes

	^ rootNodes! !

!WidgetTree methodsFor: 'selected node' stamp: 'HAW 4/Jun/2025, 4:35:00 pm (UTC)'!
notifySelectedNodeChanged

	self changed: #selectedNode! !

!WidgetTree methodsFor: 'selected node' stamp: 'HAW 4/Jun/2025, 5:16:00 pm (UTC)'!
registerToSelectionChangedEvent

	guiDesigner
		when: guiDesigner selectionChangedEventName
		send: #notifySelectedNodeChanged
		to: self! !

!WidgetTree methodsFor: 'selected node' stamp: 'HAW 21/Jul/2025, 6:48:00 pm (UTC)'!
selectNode: aWidgetTreeNode

	"Depending on the clicked location, HierarchycalListMorph may send nil
	 as the selection to indicate that no node should be selected."
	aWidgetTreeNode ifNil: [ ^ self ].

	guiDesigner selectWidget: aWidgetTreeNode item! !

!WidgetTree methodsFor: 'selected node' stamp: 'HAW 5/Jun/2025, 11:11:00 pm (UTC)'!
selectedNode

	self toDo: 'should change with HierarchicalListMorph support for multiple selection'.
	self toDo: 'this is crazy, it creates the nodes on each selection, does not make sense'.
	^self selectedNodes anyOne! !

!WidgetTree methodsFor: 'selected node' stamp: 'HAW 4/Jun/2025, 3:31:00 pm (UTC)'!
selectedNodes

	^ guiDesigner selection collect: [ :aSelectedWidget | WidgetTreeNode with: aSelectedWidget ]! !

!WidgetTree methodsFor: 'widget searching' stamp: 'NPM 7/May/2025, 8:52:00 pm (UTC)'!
refreshSearchResults

	self search: currentSearchQuery! !

!WidgetTree methodsFor: 'widget searching' stamp: 'NPM 7/May/2025, 8:48:00 pm (UTC)'!
search: aQuery

	self rootNodes do: [ :aRootNode |
		aRootNode
			highlightNodesMatching: aQuery
			with: self class searchResultHighlightColor ].

	currentSearchQuery := aQuery.! !

!WidgetTree class methodsFor: 'color' stamp: 'NPM 30/Apr/2025, 8:52:00 pm (UTC)'!
searchResultHighlightColor

	^ Color blue! !

!WidgetTree class methodsFor: 'instance creation' stamp: 'NPM 28/Apr/2025, 2:02:00 pm (UTC)'!
using: aGUIDesigner

	^ self new
		initializeUsing: aGUIDesigner! !

!UndoAndRedoHistory methodsFor: 'accessing' stamp: 'HAW 15/Apr/2025, 3:06:00 pm (UTC)'!
isDirty

	^ self hasCommandsToUndo
		ifTrue: [ checkpointCommand ~= commandsToUndo last ]
		ifFalse: [ checkpointCommand notNil ]
		! !

!UndoAndRedoHistory methodsFor: 'assertions' stamp: 'JEC 4/Apr/2025, 2:55:00 pm (UTC)'!
assertIsNotInHistory: aCommand

	(commandsToUndo includes: aCommand)
		ifTrue: [ self error: self class cannotAddACommandToTheHistoryThatIsAlreadyAddedErrorDescription ]! !

!UndoAndRedoHistory methodsFor: 'checkpoint' stamp: 'HAW 15/Apr/2025, 3:06:00 pm (UTC)'!
markCheckpoint

	self hasCommandsToUndo
		ifTrue: [ checkpointCommand := commandsToUndo last ]
		ifFalse: [ self resetCheckpoint ]
		! !

!UndoAndRedoHistory methodsFor: 'checkpoint' stamp: 'HAW 14/Apr/2025, 10:54:00 pm (UTC)'!
resetCheckpoint

	checkpointCommand := nil.! !

!UndoAndRedoHistory methodsFor: 'events-naming' stamp: 'JEC 3/Apr/2025, 7:11:00 pm (UTC)'!
historyChangeEvent

	^ #historyChange! !

!UndoAndRedoHistory methodsFor: 'events-triggering' stamp: 'JEC 3/Apr/2025, 7:10:00 pm (UTC)'!
notifyHistoryChangeEvent

	self
		triggerEvent: self historyChangeEvent
		with: self! !

!UndoAndRedoHistory methodsFor: 'initialization' stamp: 'HAW 14/Apr/2025, 10:53:00 pm (UTC)'!
initialize

	commandsToUndo := OrderedCollection new.
	commandsToRedo := OrderedCollection new.
	self resetCheckpoint.! !

!UndoAndRedoHistory methodsFor: 'testing' stamp: 'HAW 19/Apr/2025, 11:49:00 pm (UTC)'!
hasCommandsToRedo

	^commandsToRedo notEmpty! !

!UndoAndRedoHistory methodsFor: 'testing' stamp: 'HAW 15/Apr/2025, 3:06:00 pm (UTC)'!
hasCommandsToUndo

	^ commandsToUndo notEmpty! !

!UndoAndRedoHistory methodsFor: 'undo & redo' stamp: 'JEC 4/Apr/2025, 2:55:00 pm (UTC)'!
execute: aCommand

	self assertIsNotInHistory: aCommand.

	self do: aCommand.
	self notifyHistoryChangeEvent.
	commandsToRedo removeAll! !

!UndoAndRedoHistory methodsFor: 'undo & redo' stamp: 'JEC 3/Apr/2025, 7:14:00 pm (UTC)'!
redoLastCommand

	commandsToRedo ifNotEmpty: [
		self do: commandsToRedo removeLast.
		self notifyHistoryChangeEvent.
	]! !

!UndoAndRedoHistory methodsFor: 'undo & redo' stamp: 'JEC 3/Apr/2025, 7:14:00 pm (UTC)'!
undoLastCommand

	commandsToUndo ifNotEmpty: [
		self undo: commandsToUndo removeLast.
		self notifyHistoryChangeEvent.
	]! !

!UndoAndRedoHistory methodsFor: 'undo & redo - private' stamp: 'NPM 21/Mar/2025, 12:30:00 pm (UTC)'!
do: aCommand

	aCommand do.
	commandsToUndo add: aCommand! !

!UndoAndRedoHistory methodsFor: 'undo & redo - private' stamp: 'NPM 13/Mar/2025, 6:06:00 pm (UTC)'!
undo: aCommand

	aCommand undo.
	commandsToRedo add: aCommand! !

!UndoAndRedoHistory class methodsFor: 'error description' stamp: 'JEC 4/Apr/2025, 2:53:00 pm (UTC)'!
cannotAddACommandToTheHistoryThatIsAlreadyAddedErrorDescription

	^ 'Cannot add a command to the history that is already added'! !

!ColorSwatchMorph methodsFor: 'events' stamp: 'NPM 31/Mar/2026, 10:13:30 pm (UTC)'!
updateColor

	self color: (widgetProperty value ifNil: [ Color transparent ]);
		borderWidth: 1;
		adjustExtent.! !

!ColorSwatchMorph methodsFor: 'geometry' stamp: 'NPM 12/Mar/2026, 11:39:40 am (UTC)'!
adjustExtent

	self morphExtent: FontFamily defaultLineSpacing asPoint ! !

!ColorSwatchMorph methodsFor: 'geometry' stamp: 'NPM 12/Mar/2026, 11:37:37 am (UTC)'!
fontPreferenceChanged

	super fontPreferenceChanged.
	
	self adjustExtent.

	! !

!ColorSwatchMorph methodsFor: 'initialization' stamp: 'NPM 31/Mar/2026, 10:10:01 pm (UTC)'!
initializeFor: aWidgetProperty 
	
	widgetProperty := aWidgetProperty.
	
	widgetProperty
		when: widgetProperty valueChangedEventName
		send: #updateColor
		to: self.

	self updateColor.! !

!ColorSwatchMorph methodsFor: 'submorphs-add/remove' stamp: 'NPM 31/Mar/2026, 10:39:10 pm (UTC)'!
clearDependencyAndEvents

	widgetProperty removeActionsWithReceiver: self.

	^ super clearDependencyAndEvents! !

!ColorSwatchMorph methodsFor: 'property' stamp: 'NPM 31/Mar/2026, 10:39:06 pm (UTC)'!
widgetProperty

	^ widgetProperty! !

!ColorSwatchMorph class methodsFor: 'instance creation' stamp: 'NPM 12/Mar/2026, 11:34:10 am (UTC)'!
for: aWidgetProperty 
	
	^ self new
		initializeFor: aWidgetProperty ! !

!ClassAndCategoryNamesWindow methodsFor: 'events' stamp: 'HAW 19/May/2025, 11:31:00 pm (UTC)'!
ok

	|className categoryName|

	className := classNameInput contents withBlanksTrimmed asSymbol .
	categoryName := categoryNameInput contents withBlanksTrimmed.

	response := {className. categoryName }.
	self delete.! !

!ClassAndCategoryNamesWindow methodsFor: 'initialization' stamp: 'HAW 20/May/2025, 7:39:00 pm (UTC)'!
buildButtonsRow

	^LayoutMorph newRow
		layoutSpec: (LayoutSpec proportionalWidth: 0.25);
		gap: 90;
		addMorph: (PluggableButtonMorph model: self action: #ok label: 'Ok');
		addMorph: (PluggableButtonMorph model: self action: #cancel label: 'Cancel').! !

!ClassAndCategoryNamesWindow methodsFor: 'initialization' stamp: 'HAW 19/May/2025, 11:32:00 pm (UTC)'!
buildInput

	^ (EntryFieldMorph contents: '')
		layoutSpec: (LayoutSpec proportionalWidth: 1);
		padding: 20;
		crAction: [ self ok ];
		escAction: [ self cancel ];
		yourself! !

!ClassAndCategoryNamesWindow methodsFor: 'initialization' stamp: 'HAW 19/May/2025, 11:32:00 pm (UTC)'!
buildInputColumn

	| classNameLayout categoryNameLayout |

	classNameInput := self buildInput.
	categoryNameInput := self buildInput.

	classNameLayout := LayoutMorph newColumn
		addMorph: (LabelMorph contents: 'Class name' fontSize: 20);
		addMorph: classNameInput.

	categoryNameLayout := LayoutMorph newColumn
		addMorph: (LabelMorph contents: 'Category name' fontSize: 20);
		addMorph: categoryNameInput.

	^LayoutMorph newColumn
		gap: 25;
		addMorph: classNameLayout;
		addMorph: categoryNameLayout.! !

!ClassAndCategoryNamesWindow methodsFor: 'initialization' stamp: 'JEC 21/Mar/2025, 3:11:00 pm (UTC)'!
buildTitle

	^(LabelMorph contents: 'Enter Class and Category Names' fontSize: 30) padding: 20.! !

!ClassAndCategoryNamesWindow methodsFor: 'initialization' stamp: 'HAW 20/May/2025, 7:43:00 pm (UTC)'!
buildWidgets

	 layoutMorph
		addMorph: self buildTitle;
		addMorph: self buildInputColumn;
		addMorph: self buildButtonsRow.

	self morphExtent: self minimumExtent + (0@40).! !

!ClassAndCategoryNamesWindow methodsFor: 'initialization' stamp: 'HAW 19/May/2025, 8:11:00 pm (UTC)'!
initialize

	super initialize.
	"To be on top of the Saving... message - Hernan"
	self setProperty: #layerNumber toValue: 1! !

!CompositeWidgetsWindow methodsFor: 'GUI building' stamp: 'JEC 5/Dec/2025, 6:58:44 pm (UTC)'!
buildButtonsRow

	^LayoutMorph newRow
		layoutSpec: (LayoutSpec proportionalWidth: 0.25);
		gap: 90;
		addMorph: (PluggableButtonMorph model: self action: #ok label: 'Ok');
		addMorph: (PluggableButtonMorph model: self action: #cancel label: 'Cancel').! !

!CompositeWidgetsWindow methodsFor: 'GUI building' stamp: 'HAW 20/Jan/2026, 2:01:45 pm (UTC)'!
buildList

	listMorph := PluggableListMorph
		withModel: self
		listGetter: #list
		indexGetter: #listIndex
		indexSetter: #listIndex:.

	listMorph
		color: Color white;
		layoutSpec: (LayoutSizeSpec heightAsLineSpacingTimes: 10);
		doubleClickSelector: #ok.

	^ listMorph! !

!CompositeWidgetsWindow methodsFor: 'GUI building' stamp: 'JEC 10/Dec/2025, 12:51:19 pm (UTC)'!
buildSearchInput

	^ (SearchInputMorphBuilder using: self) build
		layoutSpec: (LayoutSizeSpec heightAsLineSpacingTimes: 1.5)! !

!CompositeWidgetsWindow methodsFor: 'GUI building' stamp: 'HAW 29/Sep/2026, 10:06:39 pm (UTC)'!
buildTitle

	^(LabelMorph
		contents: title)
		padding: 20;
		defaultSizeUpscaleToMinorSecond.! !

!CompositeWidgetsWindow methodsFor: 'GUI building' stamp: 'JEC 11/Dec/2025, 1:12:09 pm (UTC)'!
buildWidgets

	layoutMorph
		addMorph: self buildTitle;
		addMorph: self buildSearchInput;
		addMorph: self buildList;
		addMorph: self buildButtonsRow;
		gap: 10;
		padding: 20.

	self morphExtent: self minimumExtent + (0@40). ! !

!CompositeWidgetsWindow methodsFor: 'events' stamp: 'JEC 3/Nov/2025, 7:22:00 pm (UTC)'!
ok

	response := model chosenBuilderifNone: [ ^ self cancel ].
	self delete.! !

!CompositeWidgetsWindow methodsFor: 'initialization' stamp: 'HAW 29/Sep/2026, 10:06:39 pm (UTC)'!
initializeWith: aModel titled: aTitle

	"To be on top of the Saving... message - Hernan"
	self setProperty: #layerNumber toValue: 1.
	self beColumn.

	model := aModel.
	title := aTitle.
	currentSearchQuery := ''.

	self buildWidgets.! !

!CompositeWidgetsWindow methodsFor: 'widget searching' stamp: 'JEC 3/Nov/2025, 7:25:00 pm (UTC)'!
search: aQuery

	model search: aQuery.
	listMorph updateList.! !

!CompositeWidgetsWindow methodsFor: 'list' stamp: 'HAW 20/Jan/2026, 2:02:07 pm (UTC)'!
list

	^model list! !

!CompositeWidgetsWindow methodsFor: 'list' stamp: 'HAW 20/Jan/2026, 2:02:44 pm (UTC)'!
listIndex

	^model listIndex! !

!CompositeWidgetsWindow methodsFor: 'list' stamp: 'HAW 20/Jan/2026, 2:03:11 pm (UTC)'!
listIndex: anIndex

	^ model listIndex: anIndex ! !

!CompositeWidgetsWindow class methodsFor: 'instance creation' stamp: 'HAW 29/Sep/2026, 10:06:39 pm (UTC)'!
openModalWith: aModel titled: aTitle

	| world dialog |

	world := self runningWorld ifNil: [UISupervisor ui].
	dialog := self with: aModel titled: aTitle.

	^ self
		openModal: dialog
		centeredNear: world localBounds center! !

!CompositeWidgetsWindow class methodsFor: 'instance creation' stamp: 'HAW 29/Sep/2026, 10:06:39 pm (UTC)'!
with: aModel titled: aTitle

	^ self new initializeWith: aModel titled: aTitle! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'drawing' stamp: 'JEC 26/Jan/2026, 2:02:18 pm (UTC)'!
defaultSelectionBorderWidth

	^ FontFamily defaultPointSize * 0.2! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'drawing' stamp: 'HAW 1/Jul/2025, 7:37:00 pm (UTC)'!
drawResizeHandlesFor: aBounds on: aCanvas

	guiDesigner selectionResizeHandles do: [ :aResizeHandle |
		aCanvas
			fillRectangle: (self internalizeBoundsFromWorld: aResizeHandle bounds)
			color: self selectionColor ].! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'drawing' stamp: 'JEC 26/Jan/2026, 2:00:53 pm (UTC)'!
drawSelectionIndicartorFor: aBounds on: aCanvas

	aCanvas
		frameRectangle: (self internalizeBoundsFromWorld: aBounds)
		borderWidth: self defaultSelectionBorderWidth
		color: self selectionColor.
! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'drawing' stamp: 'JEC 26/Jan/2026, 2:01:08 pm (UTC)'!
drawSelectionIndicatorPerWidgetOn: aCanvas

	guiDesigner selection doIfMultiple: [ :aSelectedWidget |
		aCanvas
			frameRectangle: (aSelectedWidget boundsIn: self)
			borderWidth: self defaultSelectionBorderWidth
			color: self selectionColor ]! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'drawing' stamp: 'JEC 26/Nov/2025, 2:46:00 pm (UTC)'!
postDrawOn: aCanvas

	| selectionWorldBounds |

	selectionWorldBounds :=  guiDesigner selectionWorldBounds.

	self
		drawSelectionIndicatorPerWidgetOn: aCanvas;
		drawSelectionIndicartorFor: selectionWorldBounds on: aCanvas;
		drawResizeHandlesFor: selectionWorldBounds on: aCanvas.

	^ true
	! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'drawing' stamp: 'HAW 25/Jun/2025, 6:34:00 pm (UTC)'!
selectionColor

	^ self class selectionColor ! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'events' stamp: 'HAW 22/Dec/2025, 6:23:34 pm (UTC)'!
clearDependencyAndEvents

	self
		unregisterFromGUIDesignerEvents;
		unregisterFromSelectionEvents.

	super clearDependencyAndEvents
		! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'events' stamp: 'NPM 26/Nov/2025, 9:41:00 pm (UTC)'!
registerToSelectionEvents

	selection
		when: selection movedEventName
		send: #redrawNeeded
		to: self! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'events' stamp: 'NPM 26/Nov/2025, 9:29:00 pm (UTC)'!
unregisterFromGUIDesignerEvents

	guiDesigner removeActionsWithReceiver: self! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'events' stamp: 'NPM 26/Nov/2025, 9:29:00 pm (UTC)'!
unregisterFromSelectionEvents

	selection removeActionsWithReceiver: self! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'geometry testing' stamp: 'NPM 10/Apr/2025, 12:46:00 pm (UTC)'!
requiresVectorCanvas

	^ true ! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'initialization' stamp: 'NPM 26/Nov/2025, 9:30:00 pm (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.

	self
		registerToGUIDesignerEvents;
		updateSelection

! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'initialization' stamp: 'NPM 26/Nov/2025, 9:29:00 pm (UTC)'!
registerToGUIDesignerEvents

	guiDesigner
		when: guiDesigner selectionChangedEventName
		send: #updateSelection
		to: self! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'selection' stamp: 'NPM 26/Nov/2025, 9:49:00 pm (UTC)'!
selection: aWidgetSelection

	"Purpose: ensure the selection outline is displayed in real time when the selection is moved.

	Mouse drag case: while dragging with the mouse, the cursor remains over me.
	                             That continuous hover triggers redraws that clear the previous selection outline.

	Arrow key case: when using arrow keys, the mouse may not be over me.
	                          If that is the case, previous selection outlines might be still rendered when the
				     selection is moved.

	Workaroud: to fix the Arrow key case I keep track of the current selection and redraw myself
			      when it triggers its moved event."

	self unregisterFromSelectionEvents.

	selection := aWidgetSelection.

	self registerToSelectionEvents! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'selection' stamp: 'NPM 26/Nov/2025, 9:11:00 pm (UTC)'!
updateSelection

	self selection: guiDesigner selection ! !

!GUIDesignerSelectionIndicatorMorph methodsFor: 'submorphs-add/remove' stamp: 'JEC 26/Sep/2025, 12:30:00 pm (UTC)'!
content: aContent

	self
		addMorph: aContent
		layoutSpec: LayoutEdgesSpec useAll! !

!GUIDesignerSelectionIndicatorMorph class methodsFor: 'drawing' stamp: 'HAW 25/Jun/2025, 6:34:00 pm (UTC)'!
selectionColor

	^ `Color fromHexString: '#4597F7'`! !

!GUIDesignerSelectionIndicatorMorph class methodsFor: 'instance creation' stamp: 'JEC 25/Sep/2025, 12:40:00 pm (UTC)'!
using: aGUIDesigner

	^ self new initializeUsing: aGUIDesigner! !

!PropertiesEditorMorph methodsFor: 'buttons properties' stamp: 'JEC 31/Mar/2026, 2:07:46 pm (UTC)'!
addEditorOfCheckboxProperty: aWidgetProperty at: anIndex
	
	| propertyEditor |
	
	propertyEditor := PropertyEditorMorph
		forCheckboxProperty: aWidgetProperty
		label: aWidgetProperty name
		changeValueWith: guiDesigner.
	
	self
		addPropertyEditor: propertyEditor
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'buttons properties' stamp: 'JEC 30/Mar/2026, 2:01:03 pm (UTC)'!
addEditorOfRadioButtonProperty: aWidgetProperty choosingFrom: aCollectionOfOptionsAndValues at: anIndex

	| propertyEditor |

	 propertyEditor := PropertyEditorMorph
		forRadioButtonProperty: aWidgetProperty
		pickValuesFrom: aCollectionOfOptionsAndValues
		changeValueWith: guiDesigner.

	self
		addPropertyEditor: propertyEditor
		titled: aWidgetProperty name
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'color properties' stamp: 'JEC 31/Mar/2026, 1:38:19 pm (UTC)'!
addEditorOfColorProperty: aWidgetProperty at: anIndex
	
	| colorSwatch hexadecimalColorPropertyEditor alphaColorPropertyEditor |
	
	colorSwatch :=  PropertyEditorMorph forColorProperty: aWidgetProperty.
	
	hexadecimalColorPropertyEditor := PropertyEditorMorph
		forHexadecimalColorProperty: aWidgetProperty changeValueWith: guiDesigner.
	
	alphaColorPropertyEditor := PropertyEditorMorph
		forAlphaColorProperty: aWidgetProperty changeValueWith: guiDesigner.
	
	self addPropertyEditors: {
			colorSwatch.
			hexadecimalColorPropertyEditor. 
			alphaColorPropertyEditor}
		titled: aWidgetProperty name
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'geometry' stamp: 'HAW 8/Aug/2025, 6:58:00 pm (UTC)'!
adjustExtent

	self morphWidth: (owner viewableWidth max: 500)! !

!PropertiesEditorMorph methodsFor: 'geometry' stamp: 'JEC 28/Jan/2026, 6:42:29 pm (UTC)'!
fontPreferenceChanged

	super fontPreferenceChanged.

	self editorsTitles do: [ :titleMorph | titleMorph defaultSizeDownscaledToPerfectFifth ].! !

!PropertiesEditorMorph methodsFor: 'initialization' stamp: 'HAW 10/Sep/2025, 9:17:00 pm (UTC)'!
initializeToEdit: anObject using: aGUIDesigner

	objectToEdit := anObject.
	guiDesigner := aGUIDesigner.

	self
		padding: 16@16;
		gap: 30.
	! !

!PropertiesEditorMorph methodsFor: 'list properties' stamp: 'JEC 30/Mar/2026, 2:32:31 pm (UTC)'!
addEditorOfDropDownProperty: aWidgetProperty choosingFrom: aCollectionOfOptionsAndValues at: anIndex

	| propertyEditor |

	 propertyEditor := PropertyEditorMorph
		forDropdownProperty: aWidgetProperty
		label: PropertyEditorMorph noLabel
		choosingFrom: aCollectionOfOptionsAndValues
		changeValueWith: guiDesigner.

	self
		addPropertyEditor: propertyEditor
		titled: aWidgetProperty name
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'number properties' stamp: 'JEC 30/Mar/2026, 2:06:43 pm (UTC)'!
addEditorOfNumberProperty: aWidgetProperty at: anIndex

	| propertyEditor |
	
	propertyEditor := PropertyEditorMorph
		forNumberProperty: aWidgetProperty
		label: PropertyEditorMorph noLabel
		changeValueWith: guiDesigner.
		
	self
		addPropertyEditor: propertyEditor
		titled: aWidgetProperty name
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'point properties' stamp: 'JEC 31/Mar/2026, 2:20:55 pm (UTC)'!
addEditorOfPointCollectionProperty: aWidgetProperty at: anIndex
	
	^ self
		addEditorOfPointProperty: aWidgetProperty
		convertingXWith: (TextToValueConverter toHorizontalAxisOfPointCollectionProvidedBy: aWidgetProperty)
		convertingYWith: (TextToValueConverter toVerticalAxisOfPointCollectionProvidedBy: aWidgetProperty)
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'point properties' stamp: 'JEC 31/Mar/2026, 1:59:28 pm (UTC)'!
addEditorOfPointProperty: aWidgetProperty at: anIndex
	
	^ self
		addEditorOfPointProperty: aWidgetProperty
		convertingXWith: (TextToValueConverter toHorizontalAxisOfPointProvidedBy: aWidgetProperty)
		convertingYWith: (TextToValueConverter toVerticalAxisOfPointProvidedBy: aWidgetProperty)
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'point properties' stamp: 'JEC 31/Mar/2026, 1:59:41 pm (UTC)'!
addEditorOfPointProperty: aWidgetProperty convertingXWith: anHorizontalTextToValueConverter convertingYWith: aVerticalTextToValueConverter at: anIndex
	
	| horizontalPropertyEditor verticalPropertyEditor |
	
	horizontalPropertyEditor := PropertyEditorMorph
		forHorizontalAxisOfPointProperty: aWidgetProperty
		convertingWith: anHorizontalTextToValueConverter
		changeValueWith: guiDesigner.
		
	verticalPropertyEditor := PropertyEditorMorph
		forVerticalAxisOfPointProperty: aWidgetProperty
		convertingWith: aVerticalTextToValueConverter
		changeValueWith: guiDesigner.
		
	self
		addPropertyEditors: { horizontalPropertyEditor. verticalPropertyEditor }
		titled: aWidgetProperty name
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'properties editing' stamp: 'NPM 2/Mar/2026, 9:48:55 pm (UTC)'!
addEditorForProperty: aWidgetProperty

	aWidgetProperty designUIIn: self! !

!PropertiesEditorMorph methodsFor: 'properties editing' stamp: 'NPM 26/Feb/2026, 2:38:54 pm (UTC)'!
addEditorsForProperties: widgetProperties 
	
	widgetProperties do: [ :widgetProperty |  
		self addEditorForProperty: widgetProperty ]! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 27/Mar/2026, 6:59:03 pm (UTC)'!
addPropertyEditor: aNewPropertyEditor

	aNewPropertyEditor layoutSpec: LayoutSpec useMorphHeight.

	"The submorphs are rendered in reverse order, so the last submorph must have the lowest index"
	submorphs reverse
		detect: [ :propertyEditor | propertyEditor propertyEditorIndex > aNewPropertyEditor propertyEditorIndex ]
		ifFound: [ :foundPropertyEditor | self addMorph: aNewPropertyEditor behind: foundPropertyEditor ]
		ifNone: [ self addMorph: aNewPropertyEditor ]! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 27/Mar/2026, 6:59:29 pm (UTC)'!
addPropertyEditor: aNewPropertyEditor at: anIndex

	aNewPropertyEditor propertyEditorIndex: anIndex.

	self addPropertyEditor: aNewPropertyEditor.! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 30/Mar/2026, 2:02:37 pm (UTC)'!
addPropertyEditor: aPropertyEditor titled: aTitle at: anIndex

	"I do not use ifEmpty becuase noTitle could change - Hernan"
	aTitle = self noTitle
		ifTrue: [ self addPropertyEditor: aPropertyEditor at: anIndex ]
		ifFalse: [ self addPropertyEditor: (self sectionFor: aPropertyEditor titled: aTitle) at: anIndex ]! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 31/Mar/2026, 2:24:19 pm (UTC)'!
addPropertyEditorBuiltBy: aPropertyEditorBuilder titled: aTitle at: anIndex

	self
		addPropertyEditor: (aPropertyEditorBuilder value: guiDesigner)
		titled: aTitle
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 31/Mar/2026, 1:39:00 pm (UTC)'!
addPropertyEditors: aPropertiesEditors titled: aTitle at: anIndex

	| propertiesMorph |

	propertiesMorph := LayoutMorph newRow.
	propertiesMorph gap: 10.
	propertiesMorph layoutSpec: LayoutSpec useMorphHeight.

	"I do not use addAllMorphs: becuase they end up in reversed order
	Faster an better to do the do: here and not addAllMorphs: aCollection... reverse - Hernan"
	aPropertiesEditors do: [ :aPropertyEditor | propertiesMorph addMorph: aPropertyEditor ].

	self
		addPropertyEditor:  propertiesMorph
		titled: aTitle
		at: anIndex ! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 5/Feb/2026, 3:46:04 pm (UTC)'!
editorsTitles

	| titleMorphs |

	titleMorphs := OrderedCollection new.

	self allSubmorphsDo: [ :aSubmorph |
		(self isASectionTitle: aSubmorph) ifTrue: [ titleMorphs add: aSubmorph ]].

	^ titleMorphs ! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 5/Feb/2026, 3:48:17 pm (UTC)'!
isASectionTitle: aSubmorph

	^ (aSubmorph isKindOf: LabelMorph)
		and: [ aSubmorph name notNil
		and: [ aSubmorph name beginsWith: self prefixNameForTitleMorph ] ]! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 5/Feb/2026, 3:44:54 pm (UTC)'!
nameForMorphTitled: aText

	^ self prefixNameForTitleMorph , aText.! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'HAW 9/Sep/2025, 2:18:00 pm (UTC)'!
noTitle

	^ ''! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 5/Feb/2026, 3:45:25 pm (UTC)'!
prefixNameForTitleMorph

	^ 'title name for: '! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 28/Jan/2026, 6:41:44 pm (UTC)'!
sectionFor: aPropertyEditor titled: aTitle

	| section |

	section := LayoutMorph newColumn.

	section
		gap: 15;
		addMorph: (self titleMorphFor: aTitle);
		addMorph: aPropertyEditor.

	^ section ! !

!PropertiesEditorMorph methodsFor: 'property editor' stamp: 'JEC 5/Feb/2026, 3:43:51 pm (UTC)'!
titleMorphFor: aText

	| titleMorph |

	titleMorph := LabelMorph contents: aText.

	titleMorph
		name: (self nameForMorphTitled: aText);
		defaultSizeDownscaledToPerfectFifth;
		bold;
		color: (Color gray: 0.5);
		layoutSpec: (LayoutSpec useMorphHeight offAxisEdgeWeight: 0).

	^ titleMorph! !

!PropertiesEditorMorph methodsFor: 'selector properties' stamp: 'JEC 30/Mar/2026, 2:29:36 pm (UTC)'!
addEditorOfSelectorProperty: aWidgetProperty at: anIndex
	
	| propertyEditor |
	
	propertyEditor := PropertyEditorMorph
		forSelectorProperty: aWidgetProperty
		changeValueWith: guiDesigner.

	self
		addPropertyEditor: propertyEditor
		titled: aWidgetProperty name
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'string properties' stamp: 'JEC 30/Mar/2026, 2:17:11 pm (UTC)'!
addEditorOfStringProperty: aWidgetProperty at: anIndex
	
	| propertyEditor |
	
	propertyEditor := PropertyEditorMorph
		forStringProperty: aWidgetProperty
		changeValueWith: guiDesigner.
	
	self
		addPropertyEditor: propertyEditor
		titled: aWidgetProperty name
		at: anIndex! !

!PropertiesEditorMorph methodsFor: 'events editing' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
addEditorsForEventProgrammers: widgetEventProgrammers

	| eventEditors |
	
	eventEditors := PropertyEditorMorph 
		forEvents: widgetEventProgrammers
		changeValueWith: guiDesigner.

	self
		addPropertyEditor: eventEditors
		titled: 'Events'
		at: PropertiesEditorMorph behaviorIndex! !

!PropertiesEditorMorph methodsFor: 'icons' stamp: 'HAW 19/May/2026, 2:56:21 pm (UTC)'!
iconLibrary
	
	^ guiDesigner iconLibrary ! !

!PropertiesEditorMorph methodsFor: 'menus editing' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
addConfigureMenusButtonFor: aWidget

	self
		addPropertyEditorBuiltBy: [ :aGUIDesigner | self configureMenusButtonFor: aWidget using: aGUIDesigner ]
		titled: self class menusPropertyTitle
		at: self class contentIndex! !

!PropertiesEditorMorph methodsFor: 'menus editing' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
configureMenusButtonFor: aWidget using: aGUIDesigner

	| button |

	button := (PluggableButtonMorph model: aGUIDesigner action: #editDefinitionOf: label: 'Configure')
		actionArgument: aWidget;
		name: self class configureMenusButtonName;
		yourself.

	^LinearLayoutMorph newRow
		addMorphUseAll: button;
		yourself! !

!PropertiesEditorMorph class methodsFor: 'properties order' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
behaviorIndex

	^ 2! !

!PropertiesEditorMorph class methodsFor: 'properties order' stamp: 'JEC 31/Mar/2026, 4:25:14 pm (UTC)'!
contentIndex

	^ 1! !

!PropertiesEditorMorph class methodsFor: 'properties order' stamp: 'JEC 31/Mar/2026, 4:25:31 pm (UTC)'!
geometryIndex

	^ 3! !

!PropertiesEditorMorph class methodsFor: 'properties order' stamp: 'JEC 31/Mar/2026, 4:32:59 pm (UTC)'!
layoutSpecGeometryIndex

	"This is at the end of the geometry properties"

	^ self geometryIndex + 0.9! !

!PropertiesEditorMorph class methodsFor: 'properties order' stamp: 'HAW 7/Apr/2026, 6:22:00 pm (UTC)'!
metadataIndex

	^ 0! !

!PropertiesEditorMorph class methodsFor: 'properties order' stamp: 'JEC 31/Mar/2026, 4:27:01 pm (UTC)'!
styleIndex

	^ 4! !

!PropertiesEditorMorph class methodsFor: 'instance creation' stamp: 'HAW 12/Jan/2026, 10:03:36 pm (UTC)'!
toEdit: anObject using: aGUIDesigner

	^ self
		newColumn
		initializeToEdit: anObject using: aGUIDesigner! !

!PropertiesEditorMorph class methodsFor: 'menus editing' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
configureMenusButtonName

	^'configureMenusButton'! !

!PropertiesEditorMorph class methodsFor: 'menus editing' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
menusPropertyTitle

	^'Menus'! !

!PropertyEditorMorph methodsFor: 'GUI building' stamp: 'JEC 28/Jan/2026, 3:55:37 pm (UTC)'!
addPropertyLabel

	self hasLabel
		ifTrue: [
			self createPropertyLabel.
			self addMorph: labelMorph ]! !

!PropertyEditorMorph methodsFor: 'GUI building' stamp: 'NPM 26/Feb/2026, 7:12:42 pm (UTC)'!
addValueEditor

	valueEditor := self createValueEditor.

	self
		addMorph: valueEditor
		layoutSpec: (LayoutSpec proportionalWidth: 1)! !

!PropertyEditorMorph methodsFor: 'GUI building' stamp: 'HAW 8/Sep/2025, 3:32:00 pm (UTC)'!
buildSubmorphs

	self gap: 15.
	self axisEdgeWeight: 0.5.
	self addPropertyLabel.
	self addValueEditor.! !

!PropertyEditorMorph methodsFor: 'GUI building' stamp: 'NPM 30/Jan/2026, 1:39:22 pm (UTC)'!
valueEditorName: aName

	valueEditor name: aName.! !

!PropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'JEC 28/Jan/2026, 3:58:11 pm (UTC)'!
applyFontSizeChangedToLabel

	self hasLabel ifTrue: [ labelMorph defaultSizeDownscaledToPerfectFifth ]! !

!PropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'JEC 28/Jan/2026, 3:56:18 pm (UTC)'!
createPropertyLabel

	labelMorph := (LabelMorph contents: label)
		defaultSizeDownscaledToPerfectFifth;
		color: (Color gray: 0.5).! !

!PropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'NPM 26/Feb/2026, 7:12:42 pm (UTC)'!
createValueEditor

	self subclassResponsibility.! !

!PropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'HAW 23/Jun/2025, 10:51:00 pm (UTC)'!
defaultTextValueEditor

	| textModelMorph |

	textModelMorph := TextModelMorph
		textProvider: self
		textGetter: #readProperty
		textSetter: #changePropertyTo:.

	textModelMorph morphHeight: FontFamily defaultPointSize / 3.
	textModelMorph color: (Color gray: 0.90).

	^ textModelMorph! !

!PropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'NPM 26/Feb/2026, 7:27:41 pm (UTC)'!
valueEditor

	^ valueEditor! !

!PropertyEditorMorph methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:33:46 pm (UTC)'!
notifyPropertyValueChanged

	self changed: #readProperty! !

!PropertyEditorMorph methodsFor: 'events' stamp: 'NPM 30/Mar/2026, 9:32:09 pm (UTC)'!
registerToPropertyEvents

	property
		when: property valueChangedEventName
		send: #notifyPropertyValueChanged
		to: self! !

!PropertyEditorMorph methodsFor: 'geometry' stamp: 'JEC 28/Jan/2026, 3:58:11 pm (UTC)'!
fontPreferenceChanged

	super fontPreferenceChanged.

	self applyFontSizeChangedToLabel.! !

!PropertyEditorMorph methodsFor: 'initialization' stamp: 'NPM 30/Mar/2026, 9:29:55 pm (UTC)'!
initializeFor: aWidgetProperty label: aLabel changeValueWith: aGUIDesigner

	property := aWidgetProperty.
	label := aLabel.
	guiDesigner := aGUIDesigner.

	self
		initializeUIProperties;
		buildSubmorphs;
		registerToPropertyEvents.! !

!PropertyEditorMorph methodsFor: 'initialization' stamp: 'NPM 26/Feb/2026, 6:58:33 pm (UTC)'!
initializeUIProperties
	
	self toDo: 'Widget event programmers answer #name but that does not reflect the event name. This is ok because uiTarget is used for testing. We should unify that.'.
	
	self
		uiRole: self class uiRole;
		uiTarget: property name! !

!PropertyEditorMorph methodsFor: 'submorphs-add/remove' stamp: 'NPM 30/Mar/2026, 9:50:00 pm (UTC)'!
clearDependencyAndEvents

	property removeActionsWithReceiver: self.
	super clearDependencyAndEvents.! !

!PropertyEditorMorph methodsFor: 'testing' stamp: 'HAW 8/Sep/2025, 5:00:00 pm (UTC)'!
hasLabel

	^ label notEmpty! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'NPM 11/Mar/2026, 8:05:15 pm (UTC)'!
forAlphaColorProperty: aWidgetProperty changeValueWith: aGUIDesigner 
	
	^ (StringPropertyEditorMorph
		for: aWidgetProperty
		label: 'Alpha'
		convertValueWith: (TextToValueConverter alphaToColorProvidedBy: aWidgetProperty) 
		changeValueWith: aGUIDesigner)
		uiTarget: (self alphaEditorTargetFor: aWidgetProperty name)! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'HAW 8/Sep/2025, 4:54:00 pm (UTC)'!
forCheckboxProperty: aWidgetProperty label: aLabel changeValueWith: aGUIDesigner

	^ CheckboxPropertyEditorMorph
		for: aWidgetProperty
		label: aLabel
		changeValueWith: aGUIDesigner ! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'NPM 12/Mar/2026, 11:33:54 am (UTC)'!
forColorProperty: aWidgetProperty 
	
	"Readonly property editor for now, just to display the color in the properties editor"

	^ (ColorSwatchMorph for: aWidgetProperty)
		uiRole: self uiRole;
		uiTarget: (self colorSwatchEditorTargetFor: aWidgetProperty name);
		yourself! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 5/Feb/2026, 2:03:06 pm (UTC)'!
forDisabledSelectorPropertyLabeled: aLabel

	^ DisabledStringPropertyEditorMorph label: aLabel! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 4/Feb/2026, 5:58:31 pm (UTC)'!
forDropdownProperty: aWidgetProperty label: aLabel choosingFrom: aCollectionOfOptionsAndValues changeValueWith: aGUIDesigner

	^ DropdownPropertyEditorMorph
		for: aWidgetProperty
		label: aLabel
		choosingFrom: aCollectionOfOptionsAndValues
		changeValueWith: aGUIDesigner! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 4/Feb/2026, 2:37:50 pm (UTC)'!
forEvents: widgetEventProgrammers changeValueWith: aGUIDesigner
	
	^ EventsPropertyEditorMorph 
		for: widgetEventProgrammers 
		changeValueWith: aGUIDesigner! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'NPM 11/Mar/2026, 8:05:18 pm (UTC)'!
forHexadecimalColorProperty: aWidgetProperty changeValueWith: aGUIDesigner 
	
	^ (StringPropertyEditorMorph
		for: aWidgetProperty
		label: 'Hex'
		convertValueWith: TextToValueConverter toColor
		changeValueWith: aGUIDesigner)
		uiTarget: (self hexEditorTargetFor: aWidgetProperty name)! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'NPM 13/Mar/2026, 11:53:35 am (UTC)'!
forHorizontalAxisOfPointProperty: aWidgetProperty convertingWith: aTextToValueConverter changeValueWith: aGUIDesigner

	^ (StringPropertyEditorMorph
		for: aWidgetProperty
		label: 'X'
		convertValueWith: aTextToValueConverter
		changeValueWith: aGUIDesigner)
		uiTarget: (self uiTargetForXCoordinateOf: aWidgetProperty name).! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'HAW 8/Sep/2025, 3:14:00 pm (UTC)'!
forNumberProperty: aWidgetProperty label: aLabel changeValueWith: aGUIDesigner

	^ StringPropertyEditorMorph
		for: aWidgetProperty
		label: aLabel
		convertValueWith: TextToValueConverter toNumber
		changeValueWith: aGUIDesigner! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 24/May/2025, 8:39:00 pm (UTC)'!
forRadioButtonProperty: aWidgetProperty pickValuesFrom: aCollectionOfOptionsAndValues changeValueWith: aGUIDesigner

	^ RadioButtonPropertyEditorMorph
		for: aWidgetProperty
		pickValuesFrom: aCollectionOfOptionsAndValues
		changeValueWith: aGUIDesigner ! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'NPM 30/Jan/2026, 12:54:44 pm (UTC)'!
forSelectorProperty: aWidgetProperty changeValueWith: aGUIDesigner

	^ self
		forSelectorProperty: aWidgetProperty
		label: StringPropertyEditorMorph noLabel
		changeValueWith: aGUIDesigner! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'NPM 30/Jan/2026, 12:54:34 pm (UTC)'!
forSelectorProperty: aWidgetProperty label: aLabel changeValueWith: aGUIDesigner

	^ StringPropertyEditorMorph
		for: aWidgetProperty
		label: aLabel
		convertValueWith: TextToValueConverter toSelector
		changeValueWith: aGUIDesigner! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 22/May/2025, 2:05:00 pm (UTC)'!
forStringProperty: aWidgetProperty changeValueWith: aGUIDesigner

	^ StringPropertyEditorMorph
		for: aWidgetProperty
		convertValueWith: TextToValueConverter toString
		changeValueWith: aGUIDesigner! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'NPM 13/Mar/2026, 11:54:17 am (UTC)'!
forVerticalAxisOfPointProperty: aWidgetProperty convertingWith: aTextToValueConverter changeValueWith: aGUIDesigner

	^ (StringPropertyEditorMorph
		for: aWidgetProperty
		label: 'Y'
		convertValueWith: aTextToValueConverter
		changeValueWith: aGUIDesigner)
		uiTarget: (self uiTargetForYCoordinateOf: aWidgetProperty name).! !

!PropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 21/May/2025, 6:11:00 pm (UTC)'!
new

	^ self newRow! !

!PropertyEditorMorph class methodsFor: 'label' stamp: 'HAW 8/Sep/2025, 4:58:00 pm (UTC)'!
noLabel

	^''! !

!PropertyEditorMorph class methodsFor: 'UI' stamp: 'NPM 11/Mar/2026, 8:16:41 pm (UTC)'!
alphaEditorTargetFor: aPropertyName

	^ aPropertyName, '_Alpha'! !

!PropertyEditorMorph class methodsFor: 'UI' stamp: 'NPM 12/Mar/2026, 11:19:22 am (UTC)'!
colorSwatchEditorTargetFor: aPropertyName 
	
	^ aPropertyName, '_ColorSwatch'! !

!PropertyEditorMorph class methodsFor: 'UI' stamp: 'NPM 11/Mar/2026, 8:16:24 pm (UTC)'!
hexEditorTargetFor: aPropertyName 
	
	^ aPropertyName, '_Hex'! !

!PropertyEditorMorph class methodsFor: 'UI' stamp: 'NPM 25/Feb/2026, 2:47:40 pm (UTC)'!
uiRole
	
	^ #propertyEditor! !

!PropertyEditorMorph class methodsFor: 'UI' stamp: 'NPM 13/Mar/2026, 11:43:22 am (UTC)'!
uiTargetForXCoordinateOf: aPropertyName

	^ aPropertyName, '_X'! !

!PropertyEditorMorph class methodsFor: 'UI' stamp: 'NPM 13/Mar/2026, 11:43:16 am (UTC)'!
uiTargetForYCoordinateOf: aPropertyName

	^ aPropertyName, '_Y'! !

!CheckboxPropertyEditorMorph methodsFor: 'GUI building' stamp: 'NPM 26/Feb/2026, 7:21:54 pm (UTC)'!
addValueEditor
	
	super addValueEditor.
	
	valueEditor layoutSpec: (LayoutSpec keepMorphExtent offAxisEdgeWeight: 0.5)! !

!CheckboxPropertyEditorMorph methodsFor: 'GUI building' stamp: 'HAW 8/Sep/2025, 3:32:00 pm (UTC)'!
buildSubmorphs

	self gap: 13.
	self axisEdgeWeight: 0.
	self addValueEditor.
	self addPropertyLabel.! !

!CheckboxPropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'HAW 19/May/2026, 3:17:07 pm (UTC)'!
createValueEditor

	^ CheckboxButtonMorph
		model: self
		stateGetter: #readProperty
		action: #changeProperty 
		iconLibrary: guiDesigner iconLibrary 
	! !

!CheckboxPropertyEditorMorph methodsFor: 'property' stamp: 'JEC 24/May/2025, 3:14:00 pm (UTC)'!
changeProperty

	guiDesigner
		changeProperty: property
		to: self readProperty not! !

!CheckboxPropertyEditorMorph methodsFor: 'property' stamp: 'JEC 24/May/2025, 3:13:00 pm (UTC)'!
readProperty

	^ property value! !

!CheckboxPropertyEditorMorph class methodsFor: 'instance creation' stamp: 'HAW 8/Sep/2025, 3:23:00 pm (UTC)'!
for: aWidgetProperty label: aLabel changeValueWith: aGUIDesigner

	^self new
		initializeFor: aWidgetProperty
		label: aLabel
		changeValueWith: aGUIDesigner ! !

!DisabledStringPropertyEditorMorph methodsFor: 'initialization' stamp: 'JEC 5/Feb/2026, 2:04:10 pm (UTC)'!
initializeLabel: aLabel 

	label := aLabel.
	
	self buildSubmorphs.! !

!DisabledStringPropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'NPM 26/Feb/2026, 7:12:42 pm (UTC)'!
createValueEditor

	| textModelMorph |

	textModelMorph := TextModelMorph withText: ''.
	
	textModelMorph 
		morphHeight: FontFamily defaultPointSize / 3;
		color: (Color gray: 0.90);
		disableEditing.

	^ textModelMorph! !

!DisabledStringPropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 5/Feb/2026, 2:03:50 pm (UTC)'!
label: aLabel 

	^self new initializeLabel: aLabel ! !

!DropdownPropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'HAW 19/May/2026, 3:12:44 pm (UTC)'!
createValueEditor

	^ DropdownMenuMorph
		withModel: self
		listGetter: #itemNames
		indexGetter: #selectedItemIndex
		indexSetter: #selectedItemIndex: 
		iconLibrary: guiDesigner iconLibrary ! !

!DropdownPropertyEditorMorph methodsFor: 'initialization' stamp: 'HAW 30/Sep/2026, 4:34:54 pm (UTC)'!
initializeFor: aWidgetProperty label: aLabel choosingFrom: aCollectionOfListItems changeValueWith: aGUIDesigner

	listItems := aCollectionOfListItems.

	super
		initializeFor: aWidgetProperty
		label: aLabel
		changeValueWith: aGUIDesigner! !

!DropdownPropertyEditorMorph methodsFor: 'list' stamp: 'NPM 12/Aug/2025, 8:05:00 pm (UTC)'!
itemNames

	^ listItems collect: [ :option | option key ]! !

!DropdownPropertyEditorMorph methodsFor: 'list' stamp: 'HAW 16/May/2026, 12:42:07 am (UTC)'!
selectedItemIndex

	^ listItems findFirst: [ :option | option value = property value ]! !

!DropdownPropertyEditorMorph methodsFor: 'list' stamp: 'NPM 12/Aug/2025, 8:06:00 pm (UTC)'!
selectedItemIndex: anIndex

	anIndex = 0
		ifTrue: [ ^ self ].

	guiDesigner
		changeProperty: property
		to: (self valueOfItemAt: anIndex)! !

!DropdownPropertyEditorMorph methodsFor: 'list' stamp: 'NPM 12/Aug/2025, 8:06:00 pm (UTC)'!
valueOfItemAt: anIndex

	^ (listItems at: anIndex) value! !

!DropdownPropertyEditorMorph methodsFor: 'events' stamp: 'HAW 16/May/2026, 2:39:54 am (UTC)'!
notifyPropertyValueChanged

	super notifyPropertyValueChanged.
	valueEditor addSelectedItemContentConstranedByWidth! !

!DropdownPropertyEditorMorph class methodsFor: 'instance creation' stamp: 'HAW 11/Sep/2025, 3:42:00 pm (UTC)'!
for: aWidgetProperty label: aLabel choosingFrom: aCollectionOfOptionsAndValues changeValueWith: aGUIDesigner

	^ self new
		initializeFor: aWidgetProperty
		label: aLabel
		choosingFrom: aCollectionOfOptionsAndValues
		changeValueWith: aGUIDesigner! !

!EventsPropertyEditorMorph methodsFor: 'GUI building' stamp: 'JEC 5/Feb/2026, 3:32:27 pm (UTC)'!
addDisabledSelectorProperty

	self addSelectedSelectorProperty: 
		(PropertyEditorMorph forDisabledSelectorPropertyLabeled: self eventInputLabel)! !

!EventsPropertyEditorMorph methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 3:12:55 pm (UTC)'!
addDropdownMenuProperty

	| dropdownMenuMorph layout |
	
	layout := LinearLayoutMorph newRow
		gap: 15;
		axisEdgeWeight: 0.5.

	self createDropdownPropertyLabel.

	dropdownMenuMorph := (DropdownMenuMorph 
		withModel: self 
		listGetter: #dropdownList
		indexGetter:  #dropdownSelectedIndex
		indexSetter: #dropdownSelectedIndex: 
		iconLibrary: guiDesigner iconLibrary)
		name: self class dropdownMenuName;
		eventListName: self class eventListName.
	
	layout 
		addMorph: labelMorph;
		addMorph: dropdownMenuMorph.

	self addMorph: layout.
		! !

!EventsPropertyEditorMorph methodsFor: 'GUI building' stamp: 'JEC 5/Feb/2026, 1:57:53 pm (UTC)'!
addSelectedEventProperty

	eventProgrammers 
		ifEmpty: [ self addDisabledSelectorProperty ]
		ifNotEmpty: [ self addSelectorPropertyWithSelectedElement ].
! !

!EventsPropertyEditorMorph methodsFor: 'GUI building' stamp: 'JEC 5/Feb/2026, 2:17:39 pm (UTC)'!
addSelectedSelectorProperty: selectedEventSelectorProperty

	selectedEventPropertyEditorMorph := selectedEventSelectorProperty.
	
	selectedEventPropertyEditorMorph 
		valueEditorName: self class eventValueEditorName;
		color: Color transparent.

	self addMorph: selectedEventPropertyEditorMorph! !

!EventsPropertyEditorMorph methodsFor: 'GUI building' stamp: 'JEC 5/Feb/2026, 3:32:40 pm (UTC)'!
addSelectorPropertyWithSelectedElement

	| selectedEventEditor |

	selectedEventEditor := self selectedEventEditor.

	self addSelectedSelectorProperty: (PropertyEditorMorph 
		forSelectorProperty: selectedEventEditor
		label: self eventInputLabel
		changeValueWith: selectedEventEditor)! !

!EventsPropertyEditorMorph methodsFor: 'GUI building' stamp: 'JEC 4/Feb/2026, 2:43:19 pm (UTC)'!
buildSubmorphs

	self 
		gap: 15;
		axisEdgeWeight: 0.5.

	self addDropdownMenuProperty.
	self addSelectedEventProperty.! !

!EventsPropertyEditorMorph methodsFor: 'GUI building' stamp: 'JEC 5/Feb/2026, 3:33:13 pm (UTC)'!
createDropdownPropertyLabel

	label := self dropdownPropertyLabel.
	self createPropertyLabel.! !

!EventsPropertyEditorMorph methodsFor: 'GUI building' stamp: 'JEC 4/Feb/2026, 2:41:32 pm (UTC)'!
removeOldEventSelectedProperty

	self removeMorph: selectedEventPropertyEditorMorph! !

!EventsPropertyEditorMorph methodsFor: 'accessing' stamp: 'JEC 5/Feb/2026, 3:33:22 pm (UTC)'!
dropdownPropertyLabel

	^ 'When:'! !

!EventsPropertyEditorMorph methodsFor: 'accessing' stamp: 'JEC 5/Feb/2026, 3:32:09 pm (UTC)'!
eventInputLabel

	^ 'Send:'! !

!EventsPropertyEditorMorph methodsFor: 'accessing' stamp: 'JEC 4/Feb/2026, 5:54:54 pm (UTC)'!
selectedEventEditor

	| selectedEventProgrammer |
	
	self toDo: #WidgetEventSelectorEditor, ' is an adapter to temporarily reuse existing property editors and make them work with events. It should be removed when we implement a proper editor for events.'.

	selectedEventProgrammer := eventProgrammers at: eventSelectedIndex.
	
	^ WidgetEventSelectorEditor
		for: selectedEventProgrammer
		changingValueWith: guiDesigner.! !

!EventsPropertyEditorMorph methodsFor: 'dropdown list' stamp: 'JEC 4/Feb/2026, 2:22:25 pm (UTC)'!
dropdownList

	^ eventProgrammers collect: [ :eventProgrammer | eventProgrammer eventDescription ]! !

!EventsPropertyEditorMorph methodsFor: 'dropdown list' stamp: 'JEC 4/Feb/2026, 2:23:09 pm (UTC)'!
dropdownSelectedIndex

	^ eventSelectedIndex! !

!EventsPropertyEditorMorph methodsFor: 'dropdown list' stamp: 'JEC 4/Feb/2026, 2:41:12 pm (UTC)'!
dropdownSelectedIndex: newSelectedIndex

	eventSelectedIndex := newSelectedIndex.
	
	self removeOldEventSelectedProperty.
	self addSelectedEventProperty.! !

!EventsPropertyEditorMorph methodsFor: 'initialization' stamp: 'JEC 4/Feb/2026, 2:58:06 pm (UTC)'!
initializeFor: widgetEventProgrammers changeValueWith: aGUIDesigner
	
	eventProgrammers := widgetEventProgrammers.
	guiDesigner := aGUIDesigner.
	eventSelectedIndex := 1.
	label := 'When:'.
	
	self buildSubmorphs.! !

!EventsPropertyEditorMorph class methodsFor: 'instance creation' stamp: 'NPM 25/Feb/2026, 3:43:32 pm (UTC)'!
for: widgetEventProgrammers changeValueWith: aGUIDesigner

	^ self new initializeFor: widgetEventProgrammers changeValueWith: aGUIDesigner! !

!EventsPropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 4/Feb/2026, 12:49:21 pm (UTC)'!
new

	^ self newColumn! !

!EventsPropertyEditorMorph class methodsFor: 'naming' stamp: 'JEC 4/Feb/2026, 7:17:31 pm (UTC)'!
dropdownMenuName

	^ 'dropdown menu for events'! !

!EventsPropertyEditorMorph class methodsFor: 'naming' stamp: 'JEC 4/Feb/2026, 7:24:57 pm (UTC)'!
eventListName

	^ 'event list name'! !

!EventsPropertyEditorMorph class methodsFor: 'naming' stamp: 'JEC 5/Feb/2026, 1:02:27 pm (UTC)'!
eventValueEditorName

	^ 'event value editor name'! !

!RadioButtonPropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'HAW 10/Sep/2025, 5:36:00 pm (UTC)'!
addButtonsTo: layoutButtonList

	buttons do: [ :aButton |
		aButton model: self.
		layoutButtonList addMorph: aButton  ]! !

!RadioButtonPropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'NPM 26/Feb/2026, 7:12:42 pm (UTC)'!
createValueEditor

	| layoutButtonList |

	layoutButtonList := LayoutMorph newRow.

	layoutButtonList
		gap: 15;
		axisEdgeWeight: 0.5.

	self addButtonsTo: layoutButtonList.

	^ layoutButtonList ! !

!RadioButtonPropertyEditorMorph methodsFor: 'initialization' stamp: 'HAW 10/Sep/2025, 4:34:00 pm (UTC)'!
initializeFor: aWidgetProperty pickValueFrom: aCollectionOfButtons changeValueWith: aGUIDesigner

	buttons := aCollectionOfButtons.

	super
		initializeFor: aWidgetProperty
		label: self class noLabel
		changeValueWith: aGUIDesigner! !

!RadioButtonPropertyEditorMorph methodsFor: 'property' stamp: 'JEC 19/Mar/2026, 3:21:50 pm (UTC)'!
changeProperty: newValue

	[ guiDesigner
		changeProperty: property
		to: newValue ]
		handleErrorAllowingToDebugShowing: [ :anError | anError messageText ]! !

!RadioButtonPropertyEditorMorph methodsFor: 'property' stamp: 'JEC 24/May/2025, 8:45:00 pm (UTC)'!
readProperty: aListOfValues

	^ aListOfValues includes: property value! !

!RadioButtonPropertyEditorMorph class methodsFor: 'instance creation' stamp: 'JEC 24/May/2025, 8:16:00 pm (UTC)'!
for: aWidgetProperty pickValuesFrom: aCollectionOfOptionsAndValues changeValueWith: aGUIDesigner

	^ self new
		initializeFor: aWidgetProperty
		pickValueFrom: aCollectionOfOptionsAndValues
		changeValueWith: aGUIDesigner ! !

!RadioButtonPropertyEditorMorph class methodsFor: 'properties' stamp: 'NPM 27/Mar/2026, 12:33:21 pm (UTC)'!
pluggableModelOptionNamed: aName valued: aValue icon: anIcon uiTarget: aTarget
	
	^ (self
		propertyOptionEditorFor: aValue
		enabledWith: { aValue }
		icon: anIcon
		balloonText: aName)
		uiRole: #pluggableModelOption;
		uiTarget: aTarget! !

!RadioButtonPropertyEditorMorph class methodsFor: 'properties' stamp: 'JEC 25/Mar/2026, 1:16:41 pm (UTC)'!
propertyOptionEditorFor: aValue enabledWith: aCollectionOfValues icon: anIcon balloonText: aBallonText

	^ (CustomizableButtonMorph
		model: nil
		stateGetter: #readProperty:
		action: #changeProperty:)
		icon: anIcon;
		setBalloonText: aBallonText;
		stateArgument: aCollectionOfValues;
		actionArgument: aValue;
		morphExtent: FontFamily defaultIconButtonExtent;
		onFontPreferenceChangedDo: [ :aButton | aButton morphExtent: FontFamily defaultIconButtonExtent ]! !

!RadioButtonPropertyEditorMorph class methodsFor: 'known choosers' stamp: 'HAW 19/May/2026, 2:49:40 pm (UTC)'!
rootWidgetModelPluggableModelChooser: anIconLibrary

	^ self
		pluggableModelOptionNamed: 'Root widget''s model'
		valued: 'self model'
		icon: anIconLibrary rootWidgetModelIcon
		uiTarget: #rootWidgetModel! !

!RadioButtonPropertyEditorMorph class methodsFor: 'known choosers' stamp: 'HAW 19/May/2026, 2:53:38 pm (UTC)'!
rootWidgetPluggableModelChooser: anIconLibrary

	^ self
		pluggableModelOptionNamed: 'Root widget'
		valued: 'self'
		icon: anIconLibrary rootWidgetIcon
		uiTarget: #rootWidget! !

!StringPropertyEditorMorph methodsFor: 'GUI widgets' stamp: 'NPM 26/Feb/2026, 7:12:42 pm (UTC)'!
createValueEditor

	^ self defaultTextValueEditor ! !

!StringPropertyEditorMorph methodsFor: 'initialization' stamp: 'HAW 8/Sep/2025, 3:22:00 pm (UTC)'!
initializeFor: aWidgetProperty label: aLabel convertValueWith: aTextToValueConverter changeValueWith: aGUIDesigner

	textToValueConverter := aTextToValueConverter.

	super
		initializeFor: aWidgetProperty
		label: aLabel
		changeValueWith: aGUIDesigner! !

!StringPropertyEditorMorph methodsFor: 'property editing' stamp: 'NPM 31/Mar/2026, 10:55:25 pm (UTC)'!
changePropertyTo: aText

	[ guiDesigner
		changeProperty: property
		to: (textToValueConverter convertFromText: aText).

		"Important: this method is used as the text getter of a pluggable text model.
		The protocol required to return true if the value was changed successfully.
		Any other value is interpreted as false."
		^ true ]
		handleErrorAllowingToDebugShowing: [ :anError | anError messageText ]! !

!StringPropertyEditorMorph methodsFor: 'property editing' stamp: 'NPM 25/Mar/2025, 9:15:00 pm (UTC)'!
messageForUnsetValue

	^ '<value not set>' asText color: Color red! !

!StringPropertyEditorMorph methodsFor: 'property editing' stamp: 'NPM 25/Mar/2025, 9:15:00 pm (UTC)'!
readProperty

	^ (textToValueConverter convertToText: property value)
		ifNil: [ self messageForUnsetValue ]! !

!StringPropertyEditorMorph class methodsFor: 'instance creation' stamp: 'HAW 8/Sep/2025, 4:58:00 pm (UTC)'!
for: aWidgetProperty convertValueWith: aTextToValueConverter changeValueWith: aGUIDesigner

	^ self
		for: aWidgetProperty
		label: self noLabel
		convertValueWith: aTextToValueConverter
		changeValueWith: aGUIDesigner ! !

!StringPropertyEditorMorph class methodsFor: 'instance creation' stamp: 'HAW 8/Sep/2025, 3:16:00 pm (UTC)'!
for: aWidgetProperty label: aLabel convertValueWith: aTextToValueConverter changeValueWith: aGUIDesigner

	^ self new
		initializeFor: aWidgetProperty
		label: aLabel
		convertValueWith: aTextToValueConverter
		changeValueWith: aGUIDesigner ! !

!DropdownMenuMorph methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 3:13:16 pm (UTC)'!
addArrowMorph

	arrowMorph := (ImageMorph newWith: iconLibrary dropdown)
		color: Color transparent.
		
	self scaleArrowMorph.

	self addMorph: arrowMorph! !

!DropdownMenuMorph methodsFor: 'GUI building' stamp: 'JEC 5/Feb/2026, 4:43:31 pm (UTC)'!
addSelectedItem

	| layout |

	selectedItemMorph := LabelMorph new.
	
	"This is done to keep the label centered"
	layout := LinearLayoutMorph newRow
		color: Color transparent;
		addMorph: selectedItemMorph.
	
	self addSelectedItemContentConstranedByWidth.
	
	self addMorph: layout layoutSpec: (LayoutSpec proportionalWidth: 1).! !

!DropdownMenuMorph methodsFor: 'GUI building' stamp: 'JEC 5/Feb/2026, 4:41:31 pm (UTC)'!
addSelectedItemContentConstranedByWidth

	selectedItemMorph 
		contents: self selectedItem 
		constrainedTo: FontFamily defaultFamilyAndPointSize averageCharWidth * 30! !

!DropdownMenuMorph methodsFor: 'GUI building' stamp: 'JEC 4/Feb/2026, 3:14:51 pm (UTC)'!
buildSubmorphs

	self addSelectedItem.
	self addArrowMorph.! !

!DropdownMenuMorph methodsFor: 'GUI building' stamp: 'JEC 5/Feb/2026, 4:19:32 pm (UTC)'!
scaleArrowMorph

	arrowMorph scale: FontFamily defaultLineSpacing * 0.02.! !

!DropdownMenuMorph methodsFor: 'accessing' stamp: 'JEC 5/Feb/2026, 1:44:32 pm (UTC)'!
emptyElement

	^ '.-'! !

!DropdownMenuMorph methodsFor: 'accessing' stamp: 'JEC 4/Feb/2026, 7:25:37 pm (UTC)'!
eventListName: aName

	eventListName := aName! !

!DropdownMenuMorph methodsFor: 'accessing' stamp: 'JEC 4/Feb/2026, 5:46:36 pm (UTC)'!
list

	^ model perform: listGetterSelector! !

!DropdownMenuMorph methodsFor: 'accessing' stamp: 'JEC 5/Feb/2026, 4:49:50 pm (UTC)'!
selectItemIndex: newSelectedItemIndex

	newSelectedItemIndex isZero not
		ifTrue: [ 
			self list ifNotEmpty: [ 
				model perform: indexSetterSelector with: newSelectedItemIndex.
				self addSelectedItemContentConstranedByWidth ] ].
	
	self closeListMorph.! !

!DropdownMenuMorph methodsFor: 'accessing' stamp: 'JEC 5/Feb/2026, 1:44:17 pm (UTC)'!
selectedItem

	^ self list 
		ifEmpty: [ self emptyElement ]
		ifNotEmpty: [ :list | list at: self selectedItemIndex ]! !

!DropdownMenuMorph methodsFor: 'accessing' stamp: 'JEC 4/Feb/2026, 1:27:30 pm (UTC)'!
selectedItemIndex

	^ model perform: indexGetterSelector! !

!DropdownMenuMorph methodsFor: 'delete' stamp: 'JEC 3/Feb/2026, 7:28:57 pm (UTC)'!
clearDependencyAndEvents

	super clearDependencyAndEvents.

	self isListMorphOpen
		ifTrue: [ self closeListMorph ].! !

!DropdownMenuMorph methodsFor: 'events' stamp: 'JEC 3/Feb/2026, 6:51:58 pm (UTC)'!
handlesMouseDown: aMouseButtonEvent

	^ true ! !

!DropdownMenuMorph methodsFor: 'events' stamp: 'JEC 3/Feb/2026, 6:47:19 pm (UTC)'!
handlesMouseOver: aMouseEvent

	^ true ! !

!DropdownMenuMorph methodsFor: 'events' stamp: 'JEC 3/Feb/2026, 7:15:30 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	self isListMorphOpen 
		ifTrue: [
			self closeListMorph.
			^ self ].

	self openListMorph.! !

!DropdownMenuMorph methodsFor: 'events' stamp: 'JEC 4/Feb/2026, 5:45:30 pm (UTC)'!
mouseEnter: aMouseEnterEvent

	self focusStyle.! !

!DropdownMenuMorph methodsFor: 'events' stamp: 'JEC 4/Feb/2026, 5:45:16 pm (UTC)'!
mouseLeave: aMouseLeaveEvent

	self noFocusStyle.! !

!DropdownMenuMorph methodsFor: 'geometry' stamp: 'JEC 5/Feb/2026, 4:22:49 pm (UTC)'!
fontPreferenceChanged

	super fontPreferenceChanged.

	self scaleArrowMorph.
	self calculatePadding.
	self calculateMorphHeight.! !

!DropdownMenuMorph methodsFor: 'initialization' stamp: 'HAW 19/May/2026, 3:08:53 pm (UTC)'!
initializeWithModel: aModel listGetter: aListGetterSelector indexGetter: anIndexGetterSelector indexSetter: anIndexSetterSelector iconLibrary: anIconLibrary  

	model := aModel.
	listGetterSelector := aListGetterSelector.
	indexGetterSelector := anIndexGetterSelector.
	indexSetterSelector := anIndexSetterSelector.
	iconLibrary := anIconLibrary.
	
	self 
		initializeStyle;
		buildSubmorphs.! !

!DropdownMenuMorph methodsFor: 'list morph' stamp: 'JEC 4/Feb/2026, 3:00:30 pm (UTC)'!
closeListMorph

	listMorph ifNotNil: [
		listMorph delete.
		listMorph := nil ]! !

!DropdownMenuMorph methodsFor: 'list morph' stamp: 'HAW 30/Sep/2026, 4:34:54 pm (UTC)'!
heightAroundShownItems

	^ listMorph morphHeight - listMorph viewableHeight! !

!DropdownMenuMorph methodsFor: 'list morph' stamp: 'HAW 30/Sep/2026, 4:34:54 pm (UTC)'!
heightOfListMorph

	^ self heightAroundShownItems + self heightOfShownItems! !

!DropdownMenuMorph methodsFor: 'list morph' stamp: 'HAW 30/Sep/2026, 4:34:54 pm (UTC)'!
heightOfShownItems

	^ listMorph vTotalScrollRange min: FontFamily defaultLineSpacing * self class maximumNumberOfShownItems! !

!DropdownMenuMorph methodsFor: 'list morph' stamp: 'JEC 3/Feb/2026, 7:15:16 pm (UTC)'!
isListMorphOpen 

	^ listMorph notNil.! !

!DropdownMenuMorph methodsFor: 'list morph' stamp: 'HAW 30/Sep/2026, 4:34:54 pm (UTC)'!
openListMorph

	listMorph := (PluggableListMorph
		withModel: self
		listGetter: #list
		indexGetter: #selectedItemIndex
		indexSetter: #selectItemIndex:)
		morphPosition: self worldBounds bottomLeft + 1;
		color: Color white.
	listMorph
		morphWidth: self morphWidth;
		morphHeight: self heightOfListMorph.
	
	eventListName ifNotNil: [ listMorph name: eventListName ].
	
	listMorph openInWorld: self world.! !

!DropdownMenuMorph methodsFor: 'styling' stamp: 'JEC 5/Feb/2026, 4:21:50 pm (UTC)'!
calculateMorphHeight

	self morphHeight: FontFamily defaultLineSpacing.! !

!DropdownMenuMorph methodsFor: 'styling' stamp: 'JEC 4/Feb/2026, 5:43:13 pm (UTC)'!
calculatePadding

	| paddingSide |
	
	paddingSide := FontFamily defaultPointSize * 0.3.

	self padding: paddingSide @ paddingSide! !

!DropdownMenuMorph methodsFor: 'styling' stamp: 'JEC 4/Feb/2026, 5:45:30 pm (UTC)'!
focusStyle

	self borderColor: Color lightBlue.
	self color: (Color gray: 0.9).! !

!DropdownMenuMorph methodsFor: 'styling' stamp: 'JEC 5/Feb/2026, 4:22:05 pm (UTC)'!
initializeStyle

	self borderWidth: 1.
	self calculatePadding.
	self noFocusStyle.
	self calculateMorphHeight.! !

!DropdownMenuMorph methodsFor: 'styling' stamp: 'JEC 4/Feb/2026, 5:45:16 pm (UTC)'!
noFocusStyle

	self borderColor: (Color gray: 0.9).
	self color: Color white.! !

!DropdownMenuMorph class methodsFor: 'instance creation' stamp: 'HAW 19/May/2026, 3:13:03 pm (UTC)'!
withModel: aModel listGetter: aListGetterSelector indexGetter: indexGetterSelector indexSetter: indexSetterSelector iconLibrary: anIconLibrary  

	^ self newRow 
		initializeWithModel: aModel 
		listGetter: aListGetterSelector 
		indexGetter: indexGetterSelector 
		indexSetter: indexSetterSelector 
		iconLibrary: anIconLibrary ! !

!DropdownMenuMorph class methodsFor: 'list morph' stamp: 'HAW 30/Sep/2026, 4:34:02 pm (UTC)'!
maximumNumberOfShownItems

	^ 10! !

!ToolboxButtonMorph methodsFor: 'GUI building' stamp: 'JEC 7/May/2025, 3:03:00 pm (UTC)'!
buildSubmorphs

	selectedWidgetButton := self createSelectedWidgetButton.
	categoryButton := self createCategoryButton.

	self addMorph: selectedWidgetButton.
	self addMorph: categoryButton proportionalWidth: 0.2.! !

!ToolboxButtonMorph methodsFor: 'GUI widgets' stamp: 'JEC 18/Aug/2025, 7:03:00 pm (UTC)'!
createCategoryButton

	| aButton |

	aButton := (CustomizableButtonMorph model: self action: #openMenu label: '^').
	aButton
		setBalloonText: category;
		color: self defaultColor;
		calculateMinimumExtentUsing: [ :button | button widthOfString + 10 @ (button lineSpacing * 2) ].

	^ aButton.! !

!ToolboxButtonMorph methodsFor: 'GUI widgets' stamp: 'NPM 5/Aug/2025, 9:50:00 pm (UTC)'!
createMenu

	| menu |

	menu := MenuMorph new addStayUpIcons.

	self addBuildersMenuOptionTo: menu.

	^ menu! !

!ToolboxButtonMorph methodsFor: 'GUI widgets' stamp: 'HAW 19/May/2026, 2:45:02 pm (UTC)'!
createSelectedWidgetButton

	^ self builders
		ifEmpty: [ self createWidgetNotSelectedButton ]
		ifNotEmpty: [ :builders | self createSelectedWidgetButtonFor: builders first ]! !

!ToolboxButtonMorph methodsFor: 'GUI widgets' stamp: 'JEC 26/Jan/2026, 5:28:09 pm (UTC)'!
createSelectedWidgetButtonFor: aWidgetBuilder

	toolboxButtonModel useTool: (AddWidgetTool toAdd: aWidgetBuilder using: guiDesigner).

	^ CustomizableButtonMorph
		model: toolboxButtonModel
		stateGetter: #isActive
		action: #activateTool
		balloonText: aWidgetBuilder label
		icon: aWidgetBuilder icon
		color: self defaultColor
		extent: self class defaultSelectedWidgetButtonExtent
		onFontPreferenceChangedDo: self widgetButtonFontPreferenceChangedAction.! !

!ToolboxButtonMorph methodsFor: 'GUI widgets' stamp: 'HAW 19/May/2026, 2:44:57 pm (UTC)'!
createWidgetNotSelectedButton

	^ CustomizableButtonMorph
		newWithBalloonText: self class noWidgetsFoundInCategoryMessage
		icon: guiDesigner iconLibrary widgetNotSelected
		color: self defaultColor
		extent: self class defaultSelectedWidgetButtonExtent
		onFontPreferenceChangedDo: self widgetButtonFontPreferenceChangedAction! !

!ToolboxButtonMorph methodsFor: 'GUI widgets' stamp: 'JEC 19/Jan/2026, 12:46:42 pm (UTC)'!
widgetButtonFontPreferenceChangedAction

	^ [ :button | button morphExtent: self class defaultSelectedWidgetButtonExtent ].! !

!ToolboxButtonMorph methodsFor: 'action' stamp: 'NPM 5/Aug/2025, 10:46:00 pm (UTC)'!
addBuildersMenuOptionTo: aMenu

	self builders
		ifEmpty: [
			aMenu addLabel: self class noWidgetsFoundInCategoryMessage ]
		ifNotEmpty: [ :builders |
			builders do: [ :aWidgetBuilder |
				aMenu
				add: aWidgetBuilder label
				target: self
				action: #menuItemClicked:
				argument: aWidgetBuilder
				icon: aWidgetBuilder icon ]]! !

!ToolboxButtonMorph methodsFor: 'action' stamp: 'JEC 5/Feb/2026, 7:46:25 pm (UTC)'!
menuItemClicked: aWidgetBuilder

	toolboxButtonModel
		useTool: (AddWidgetTool toAdd: aWidgetBuilder using: guiDesigner);
		activateTool.

	selectedWidgetButton
		setBalloonText: aWidgetBuilder label;
		icon: aWidgetBuilder icon;
		morphExtent: self class defaultSelectedWidgetButtonExtent! !

!ToolboxButtonMorph methodsFor: 'action' stamp: 'NPM 5/Aug/2025, 9:49:00 pm (UTC)'!
openMenu

	| menu |

	menu := self createMenu.

	"Menu is opened in world"
	menu
		popUpInWorld;
		positionInWorld: categoryButton positionInWorldX @ (self positionInWorldY - menu morphHeight)! !

!ToolboxButtonMorph methodsFor: 'initialization' stamp: 'HAW 26/Aug/2026, 1:47:16 pm (UTC)'!
defaultColor

	^ Theme current defaultWindowColor paler! !

!ToolboxButtonMorph methodsFor: 'initialization' stamp: 'NPM 5/Aug/2025, 7:54:00 pm (UTC)'!
initializeWithModel: aModel category: aCategory buildersFrom: aBuildersProvider using: aGUIDesigner

	toolboxButtonModel := aModel.
	category := aCategory.
	buildersProvider := aBuildersProvider.
	guiDesigner := aGUIDesigner.
	self gap: 0.
	self color: self defaultColor.

	self buildSubmorphs.! !

!ToolboxButtonMorph methodsFor: 'widget builders' stamp: 'NPM 5/Aug/2025, 7:54:00 pm (UTC)'!
builders

	^ buildersProvider value! !

!ToolboxButtonMorph class methodsFor: 'accessing' stamp: 'JEC 26/Jan/2026, 6:50:56 pm (UTC)'!
defaultSelectedWidgetButtonExtent

	^ (2.7@2) * FontFamily defaultLineSpacing! !

!ToolboxButtonMorph class methodsFor: 'instance creation' stamp: 'NPM 5/Aug/2025, 7:55:00 pm (UTC)'!
model: aSelectedToolButtonModel category: aCategory buildersFrom: aBuildersProvider using: aGUIDesigner

	^ self newRow
		initializeWithModel: aSelectedToolButtonModel
		category: aCategory
		buildersFrom: aBuildersProvider
		using: aGUIDesigner! !

!ToolboxButtonMorph class methodsFor: 'messages' stamp: 'NPM 6/Aug/2025, 1:29:00 pm (UTC)'!
noWidgetsFoundInCategoryMessage

	^ 'There are no widgets in this category'! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'JEC 31/Oct/2025, 1:41:00 am (UTC)'!
addCompositeBuildersButton

	self addMorph: self createCompositeWidgetToolButton.! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025, 6:49:00 pm (UTC)'!
addManipulateWidgetToolButton

	self addMorph: self createManipulateWidgetToolButton.
	! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 12:43:39 pm (UTC)'!
addPredefinedBuildersButtons

	| buildersByCategory buildersOrder |

	buildersOrder := self predefinedMorphBuildersOrder.
	buildersByCategory := self buildersByCategory.
	
	"Add by order first"
	buildersOrder do: [ :aCategory | | collectionOfBuilders |
		collectionOfBuilders := buildersByCategory at: aCategory.
		self
			addToolboxButtonFor: aCategory
			withBuildersFrom: collectionOfBuilders.
		buildersByCategory removeKey: aCategory ].
	
	"Add left categories with no order"
	buildersByCategory keysAndValuesDo: [ :aCategory :aCollectionOfBuilders |
		self
			addToolboxButtonFor: aCategory
			withBuildersFrom: aCollectionOfBuilders ]! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025, 7:03:00 pm (UTC)'!
addToolButtonsSeparator

	self
		addMorph: self createToolButtonsSeparator
		proportionalWidth: 0.2! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025, 6:53:00 pm (UTC)'!
addToolboxButtonFor: aCategory withBuildersFrom: aBuildersProvider

	| button |

	button := self createToolboxButtonFor: aCategory withBuildersFrom: aBuildersProvider.

	self addMorph: button! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025, 6:56:00 pm (UTC)'!
addWidgetsBuilderButtons

	self
		addPredefinedBuildersButtons;
		addCompositeBuildersButton! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025, 6:56:00 pm (UTC)'!
buildSubmorphs

	self
		addManipulateWidgetToolButton;
		addToolButtonsSeparator;
		addWidgetsBuilderButtons! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025, 6:51:00 pm (UTC)'!
buildersByCategory

	^ guiDesigner morphBuilders groupBy: [ :aBuilder | aBuilder category ]! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 29/Sep/2026, 11:31:04 pm (UTC)'!
createCompositeWidgetToolButton

	| compositeWidgetToolButton |

	compositeWidgetToolButton := self
		createCustomizableButtonMorphWithModel: (SelectedToolButtonModel using: guiDesigner)
		action: #activateAddWidgetToolUsing:
		label: guiDesigner compositeWidgetsButtonLabel
		icon: guiDesigner iconLibrary compositeWidget.

	compositeWidgetToolButton actionArgument: self.

	^compositeWidgetToolButton! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'JEC 26/Jan/2026, 6:52:45 pm (UTC)'!
createCustomizableButtonMorphWithModel: aModel action: anActionSelector label: aLabel icon: anIcon

	^ CustomizableButtonMorph
		model: aModel
		stateGetter: #isActive
		action: anActionSelector
		balloonText: aLabel
		icon: anIcon
		color: self defaultColor
		extent: ToolboxButtonMorph defaultSelectedWidgetButtonExtent
		onFontPreferenceChangedDo: [ :button |
			button morphExtent: ToolboxButtonMorph defaultSelectedWidgetButtonExtent ]! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 2:44:03 pm (UTC)'!
createManipulateWidgetToolButton

	^ self createCustomizableButtonMorphWithModel: manipulateWidgetToolModel
		action: #activateTool
		label: 'Manipulate Tool'
		icon: guiDesigner iconLibrary cursor.! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025, 7:03:00 pm (UTC)'!
createToolButtonsSeparator

	^ ColoredBoxMorph new
		color: Color lightGray;
		morphExtent: 0@4! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 4/Sep/2025, 6:54:00 pm (UTC)'!
createToolboxButtonFor: aCategory withBuildersFrom: aBuildersProvider

	| button |

	button := ToolboxButtonMorph
		model: (SelectedToolButtonModel using: guiDesigner)
		category: aCategory
		buildersFrom: aBuildersProvider
		using: guiDesigner.
	button name: aCategory.

	^button! !

!ToolboxMorph methodsFor: 'GUI building' stamp: 'HAW 19/May/2026, 12:43:55 pm (UTC)'!
predefinedMorphBuildersOrder
	
	^guiDesigner morphBuildersOrder! !

!ToolboxMorph methodsFor: 'color' stamp: 'JEC 27/Aug/2025, 6:50:00 pm (UTC)'!
adoptWidgetsColor: paneColor

	"No need to adopt the owner's color"! !

!ToolboxMorph methodsFor: 'color' stamp: 'HAW 26/Aug/2026, 1:47:16 pm (UTC)'!
defaultColor

	^ Theme current defaultWindowColor paler! !

!ToolboxMorph methodsFor: 'composite widgets' stamp: 'HAW 29/Sep/2026, 11:31:04 pm (UTC)'!
requestCompositeWidgetOnCancelDo: aCancelBlock

	| model |

    	model := CompositeWidgetsModel with: guiDesigner compositeWidgetBuilders.
    	^(CompositeWidgetsWindow openModalWith: model titled: guiDesigner compositeWidgetsDialogTitle) ifNil: aCancelBlock.! !

!ToolboxMorph methodsFor: 'drawing' stamp: 'JEC 29/Apr/2025, 12:31:00 pm (UTC)'!
drawOn: aCanvas

	aCanvas
		roundRect: self localBounds
		color: color
		radius: Theme current roundedWindowRadius * 5//6! !

!ToolboxMorph methodsFor: 'events - registering' stamp: 'HAW 4/Sep/2025, 6:40:00 pm (UTC)'!
activateManipulateWidgetTool

	manipulateWidgetToolModel activateTool! !

!ToolboxMorph methodsFor: 'events - registering' stamp: 'HAW 4/Sep/2025, 6:40:00 pm (UTC)'!
registerToNewWidgetAddedEvent

	^ guiDesigner
		when: guiDesigner newWidgetAddedEventName
		send: #activateManipulateWidgetTool
		to: self! !

!ToolboxMorph methodsFor: 'geometry' stamp: 'JEC 26/Jan/2026, 3:33:48 pm (UTC)'!
fontPreferenceChanged

	super fontPreferenceChanged.

	self applyToolboxStyle.
	self applyFontPreferenceChangedIfExists.! !

!ToolboxMorph methodsFor: 'initialization' stamp: 'HAW 4/Sep/2025, 6:58:00 pm (UTC)'!
initializeManipulateWidgetToolModel

	manipulateWidgetToolModel := (SelectedToolButtonModel using: guiDesigner)
		useTool: (ManipulateWidgetTool using: guiDesigner);
		activateTool! !

!ToolboxMorph methodsFor: 'initialization' stamp: 'JEC 19/Jan/2026, 2:22:39 pm (UTC)'!
initializeMorph

	self
		applyToolboxStyle;
		name: 'ToolboxMorph';
		buildSubmorphs! !

!ToolboxMorph methodsFor: 'initialization' stamp: 'HAW 4/Sep/2025, 7:00:00 pm (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.

	self
		initializeManipulateWidgetToolModel;
		initializeMorph;
		registerToNewWidgetAddedEvent.
! !

!ToolboxMorph methodsFor: 'layout-properties' stamp: 'JEC 26/Jan/2026, 3:29:46 pm (UTC)'!
useLayoutEdgesSpecCenteredAround: aPoint

	self layoutSpec: (LayoutEdgesSpec toCenter: self minimumExtent around: aPoint)! !

!ToolboxMorph methodsFor: 'styling' stamp: 'JEC 26/Jan/2026, 3:20:37 pm (UTC)'!
applyToolboxStyle

	self
		gap: self calculateGap;
		borderWidth: self calculateBorderWidth;
		borderColor: self defaultColor;
		padding: self calculatePadding! !

!ToolboxMorph methodsFor: 'styling' stamp: 'JEC 26/Jan/2026, 3:21:02 pm (UTC)'!
calculateBorderWidth

	^ FontFamily defaultLineSpacing * 0.05! !

!ToolboxMorph methodsFor: 'styling' stamp: 'JEC 19/Jan/2026, 2:21:50 pm (UTC)'!
calculateGap

	^ FontFamily defaultLineSpacing * 0.1! !

!ToolboxMorph methodsFor: 'styling' stamp: 'JEC 19/Jan/2026, 2:22:03 pm (UTC)'!
calculatePadding

	| newPadding |

	newPadding := FontFamily defaultLineSpacing / 3.
	^ newPadding@newPadding! !

!ToolboxMorph class methodsFor: 'instance creation' stamp: 'JEC 3/Jun/2025, 9:53:00 pm (UTC)'!
using: aGUIDesigner

	^ self newRow initializeUsing: aGUIDesigner! !

!DesignTimeMenuBarMorph methodsFor: 'initialization' stamp: 'HAW 28/Sep/2026, 9:34:30 pm (UTC)'!
initialize

	super initialize.
	menuBarDefinition := self class emptyMenuBarDefinition.
	menuBarDefinitionWasEdited := false! !

!DesignTimeMenuBarMorph methodsFor: 'naming' stamp: 'JEC 21/Aug/2025, 4:52:00 pm (UTC)'!
defaultNameSuffix

	^ self class superclass name! !

!DesignTimeMenuBarMorph methodsFor: 'menu bar definition' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
menuBarDefinition

	^menuBarDefinition! !

!DesignTimeMenuBarMorph methodsFor: 'menu bar definition' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
menuBarDefinitionWasEdited

	^menuBarDefinitionWasEdited! !

!DesignTimeMenuBarMorph methodsFor: 'menu bar definition' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
openDefinitionEditorUsing: aGUIDesignerWindow

	aGUIDesignerWindow editMenuBarDefinitionOf: self! !

!DesignTimeMenuBarMorph methodsFor: 'menu bar definition' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
restoreMenuBarDefinition: aMenuBarDefinition

	self showMenusOf: aMenuBarDefinition.
	menuBarDefinitionWasEdited := false! !

!DesignTimeMenuBarMorph methodsFor: 'menu bar definition' stamp: 'HAW 28/Sep/2026, 9:33:34 pm (UTC)'!
showMenusOf: aMenuBarDefinition

	menuBarDefinition := aMenuBarDefinition.
	self removeAllMorphs.
	aMenuBarDefinition menus do: [ :aMenu | self addMenuNamed: aMenu name configuredWith: aMenu designTimeConfiguration ]! !

!DesignTimeMenuBarMorph methodsFor: 'menu bar definition' stamp: 'HAW 23/Sep/2026, 12:17:54 am (UTC)'!
useMenuBarDefinition: aMenuBarDefinition

	self showMenusOf: aMenuBarDefinition.
	menuBarDefinitionWasEdited := true! !

!DesignTimeMenuBarMorph methodsFor: 'properties' stamp: 'HAW 25/Sep/2026, 10:37:12 am (UTC)'!
addPropertiesTo: aPropertiesEditor

	super addPropertiesTo: aPropertiesEditor.
	aPropertiesEditor addConfigureMenusButtonFor: self! !

!DesignTimeMenuBarMorph methodsFor: 'testing' stamp: 'HAW 30/Sep/2026, 2:06:22 pm (UTC)'!
allowsChildWidgets

	^false! !

!DesignTimeMenuBarMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 26/Mar/2026, 6:58:44 pm (UTC)'!
runtimeWidgetClass
	
	^ MenuBarMorph! !

!DesignTimeMenuBarMorph class methodsFor: 'menu bar definition' stamp: 'HAW 28/Sep/2026, 9:34:30 pm (UTC)'!
defaultMenuBarDefinition

	^self emptyMenuBarDefinition
		addMenuNamed: 'File';
		addMenuNamed: 'Edit';
		addMenuNamed: 'View';
		yourself! !

!DesignTimeMenuBarMorph class methodsFor: 'menu bar definition' stamp: 'HAW 28/Sep/2026, 9:34:30 pm (UTC)'!
emptyMenuBarDefinition

	^MenuBarDefinition new! !

!WidgetNameRequestMorph methodsFor: 'filter configuration' stamp: 'HAW 20/Jan/2026, 8:38:57 pm (UTC)'!
onlyCreated: aBoolean by: aGUIDesigner

	autocompleter onlyCreated: aBoolean by: aGUIDesigner! !

!WidgetNameRequestMorph methodsFor: 'user interface support' stamp: 'HAW 20/Jan/2026, 8:41:37 pm (UTC)'!
autoCompleterClassFor: textGetter 

	^ self ! !

!WidgetNameRequestMorph methodsFor: 'user interface support' stamp: 'HAW 20/Jan/2026, 8:28:55 pm (UTC)'!
withModel: aModel

	autocompleter := WidgetClassNameCompleter withModel: aModel.
	
	^autocompleter! !

!WidgetNameRequestMorph methodsFor: 'validating' stamp: 'NPM 30/Jan/2026, 1:20:59 pm (UTC)'!
isValid: aClassName 
	
	^autocompleter isValid: aClassName! !

!WidgetNameRequestMorph class methodsFor: 'instance creation' stamp: 'NPM 30/Jan/2026, 1:20:26 pm (UTC)'!
with: aTitle onlyCreated: aBoolean by: aGUIDesigner do: aDoBlock 
	
	| requestMorph |
	
	requestMorph := self 
		request: aTitle 
		initialAnswer: '' 
		verifying: [ :aClassName | requestMorph isValid: aClassName ] 
		do: [ :aClassName | | widgetClass |
			"It cannot be nil due to the verifying block - Hernan"
			widgetClass := Smalltalk classNamed: aClassName withBlanksTrimmed.
			aDoBlock value: widgetClass ].
		
	requestMorph onlyCreated: aBoolean by: aGUIDesigner.
	
	^requestMorph 
		! !

!CheckboxButtonMorph methodsFor: 'icons' stamp: 'HAW 19/May/2026, 3:18:09 pm (UTC)'!
checkedIcon

	^ iconLibrary checkedCheckboxButton! !

!CheckboxButtonMorph methodsFor: 'icons' stamp: 'HAW 19/May/2026, 3:18:15 pm (UTC)'!
uncheckedIcon

	^ iconLibrary uncheckedCheckboxButton
	! !

!CheckboxButtonMorph methodsFor: 'initialization' stamp: 'JEC 27/Jan/2026, 2:36:35 pm (UTC)'!
defaultExtent

	| buttonSize |

	buttonSize := FontFamily defaultPointSize * 1.7.
	^ buttonSize @ buttonSize! !

!CheckboxButtonMorph methodsFor: 'initialization' stamp: 'HAW 19/May/2026, 3:18:01 pm (UTC)'!
iconLibrary: anIconLibrary

	iconLibrary := anIconLibrary! !

!CheckboxButtonMorph methodsFor: 'initialization' stamp: 'JEC 27/Jan/2026, 2:40:34 pm (UTC)'!
initialize

	super initialize.

	self
		buttonStyle: #rectangular;
		onFontPreferenceChangedDo: [ :button | button morphExtent: button defaultExtent ];
		morphExtent: self defaultExtent! !

!CheckboxButtonMorph methodsFor: 'private' stamp: 'HAW 13/Aug/2025, 7:53:00 pm (UTC)'!
getState

	| state currentStateIcon |

	state := super getState ifNil: [ false ].

	currentStateIcon := state
		ifTrue: [ self checkedIcon ]
		ifFalse: [ self uncheckedIcon ].

	"I set the icon only when it changes to avoid flickering - Hernan"
	currentStateIcon ~= icon
		ifTrue: [
			self icon: currentStateIcon.
			"The color has to be setted here keep it transparent"
			self color: Color transparent ].

	^ state! !

!CheckboxButtonMorph class methodsFor: 'instance creation' stamp: 'HAW 19/May/2026, 3:17:34 pm (UTC)'!
model: anObject stateGetter: getStateSel action: actionSel iconLibrary: anIconLibrary 

	^(super model: anObject stateGetter: getStateSel action: actionSel)
		iconLibrary: anIconLibrary;
		yourself
		! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'drawing' stamp: 'JEC 23/Jun/2025, 2:06:00 pm (UTC)'!
postDrawOn: aCanvas

	^ guiDesigner activeTool postDrawOn: aCanvas! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'event handling testing' stamp: 'JEC 12/Jun/2025, 1:15:00 pm (UTC)'!
handlesMouseHover

	^ true ! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'NPM 22/Apr/2025, 1:36:00 pm (UTC)'!
click: aMouseButtonEvent localPosition: localEventPosition

	"Do nothing.
	Widgets are selected on mouseButton1Down:localPosition:
	This method exists because we need to pass a click selector to #waitForClicksOrDrag:event:dragSel:clkSel:"! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
doubleClick: aMouseButtonEvent localPosition: localEventPosition

	guiDesigner activeTool doubleClick: aMouseButtonEvent localPosition: localEventPosition! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'JEC 23/Jun/2025, 2:06:00 pm (UTC)'!
drag: aMouseEvent localPosition: aLocalEventPosition

	guiDesigner activeTool drag: aMouseEvent localPosition: aLocalEventPosition! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'JEC 5/Dec/2025, 2:08:24 pm (UTC)'!
keyDown: aKeyboardEvent

	guiDesigner activeTool
		keyDown: aKeyboardEvent.

	^ super keyDown: aKeyboardEvent! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 11:47:00 am (UTC)'!
keyStroke: aKeyboardEvent

	guiDesigner activeTool
		keyStroke: aKeyboardEvent.

	^ super keyStroke: aKeyboardEvent! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 11:28:00 am (UTC)'!
keyUp: aKeyboardEvent

	guiDesigner activeTool
		keyUp: aKeyboardEvent.

	^ super keyUp: aKeyboardEvent! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	super mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition.

	guiDesigner activeTool mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition.

	self world activeHand
		waitForClicksOrDragOrSimulatedMouseButton2: self
		event: aMouseButtonEvent
		clkSel: #click:localPosition:
		clkNHalf: nil
		dblClkSel: #doubleClick:localPosition:
		dblClkNHalfSel: nil
		tripleClkSel: nil
		dragSel: #drag:localPosition:! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'JEC 25/Sep/2025, 12:31:00 pm (UTC)'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition

	super mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition.
	guiDesigner activeTool mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition.! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'JEC 17/Oct/2025, 3:57:00 pm (UTC)'!
mouseButton2Down: aMouseButtonEvent localPosition: localEventPosition

	guiDesigner
		selectWidgetOrKeepSelectionAt: aMouseButtonEvent eventPosition
		ifNone: [ ^ self ].

	"We are doing this because if we send the #popUpInWorld message, it will use the running world
	and open the menu during the tests."
	self getMenu popUpInWorld: self world.! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'HAW 21/May/2025, 9:05:00 pm (UTC)'!
mouseEnter: event

	super mouseEnter: event.
	(Preferences at: #focusFollowsMouse)
		ifTrue: [ event hand newKeyboardFocus: self ]! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'JEC 23/Jun/2025, 2:06:00 pm (UTC)'!
mouseHover: aMouseMoveEvent localPosition: localEventPosition

	guiDesigner activeTool mouseHover: aMouseMoveEvent localPosition: localEventPosition! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'JEC 23/Jun/2025, 2:06:00 pm (UTC)'!
mouseLeave: event

	super mouseLeave: event.
	guiDesigner activeTool mouseLeave: event! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'events' stamp: 'JEC 25/Sep/2025, 12:32:00 pm (UTC)'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition

	super mouseMove: aMouseMoveEvent localPosition: localEventPosition.
	guiDesigner activeTool mouseMove: aMouseMoveEvent localPosition: localEventPosition.
	self redrawNeeded. "This is needed to make #postDrawOn: work smoothly"! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'geometry testing' stamp: 'JEC 5/Jun/2025, 1:54:00 pm (UTC)'!
requiresVectorCanvas

	^ true! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'initialization' stamp: 'HAW 26/Nov/2025, 11:02:00 am (UTC)'!
initializeUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.

	"I need to lock the window so it doesn't receive events.
	This allow clicking on morphs to select them instead of triggering their click event handlers"
	guiDesigner editingWidget lock: true.

	self name: GUIDesignerUserInputHandlerMorph name! !

!GUIDesignerUserInputHandlerMorph methodsFor: 'submorphs-menus' stamp: 'HAW 21/May/2025, 9:44:00 pm (UTC)'!
menuNshortcutsKey

	^ #selectedWidgetMenuSpec! !

!GUIDesignerUserInputHandlerMorph class methodsFor: 'instance creation' stamp: 'JEC 25/Sep/2025, 12:40:00 pm (UTC)'!
using: aGUIDesigner

	^ self new initializeUsing: aGUIDesigner! !

!DesignTimeHierarchicalListMorph methodsFor: 'initialization' stamp: 'HAW 30/Jul/2025, 6:14:00 pm (UTC)'!
initialize

	super initialize.

	list := Array
		with: (DesignTimeListItemWrapper with: 'First item' andSubitem: 'Subitem')
		with: (DesignTimeListItemWrapper with: 'Second item').

	self list: list.

	self alwaysShowVerticalScrollbar.
	self expandAll.! !

!DesignTimeHierarchicalListMorph methodsFor: 'model access' stamp: 'HAW 30/Jul/2025, 6:13:00 pm (UTC)'!
getList

	^ list ! !

!DesignTimeHierarchicalListMorph methodsFor: 'naming' stamp: 'HAW 30/Jul/2025, 5:59:00 pm (UTC)'!
defaultNameSuffix

	^self class superclass name! !

!DesignTimeHierarchicalListMorph methodsFor: 'selection' stamp: 'HAW 30/Jul/2025, 6:13:00 pm (UTC)'!
getCurrentSelectionItem

	^ list first! !

!DesignTimeHierarchicalListMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 20/Mar/2026, 1:58:35 pm (UTC)'!
runtimeWidgetClass
	
	^ HierarchicalListMorph! !

!DesignTimePluggableListMorph methodsFor: 'initialization' stamp: 'JEC 29/Jul/2025, 8:43:00 pm (UTC)'!
initialize

	super initialize.

	list := self defaultList.

	self alwaysShowVerticalScrollbar.
	self updateList.! !

!DesignTimePluggableListMorph methodsFor: 'model access' stamp: 'JEC 29/Jul/2025, 8:42:00 pm (UTC)'!
defaultList

	^ #('First element' 'Second element' 'Third element')! !

!DesignTimePluggableListMorph methodsFor: 'model access' stamp: 'JEC 29/Jul/2025, 2:24:00 pm (UTC)'!
getCurrentSelectionIndex

	^ 1! !

!DesignTimePluggableListMorph methodsFor: 'model access' stamp: 'JEC 29/Jul/2025, 8:43:00 pm (UTC)'!
getList

	^ list! !

!DesignTimePluggableListMorph methodsFor: 'naming' stamp: 'HAW 30/Jul/2025, 5:59:00 pm (UTC)'!
defaultNameSuffix

	^self class superclass name! !

!DesignTimePluggableListMorph class methodsFor: 'instance creation' stamp: 'NPM 19/Mar/2026, 6:49:42 pm (UTC)'!
runtimeWidgetClass
	
	^ PluggableListMorph! !

!DesignTimePluggableListMorphOfMany methodsFor: 'initialization' stamp: 'JEC 30/Jul/2025, 5:59:00 pm (UTC)'!
initialize

	super initialize.

	list := self defaultList.

	self alwaysShowVerticalScrollbar.
	self updateList.! !

!DesignTimePluggableListMorphOfMany methodsFor: 'model access' stamp: 'JEC 30/Jul/2025, 5:57:00 pm (UTC)'!
defaultList

	^ #('First element' 'Second element' 'Third element')! !

!DesignTimePluggableListMorphOfMany methodsFor: 'model access' stamp: 'JEC 30/Jul/2025, 6:01:00 pm (UTC)'!
getCurrentSelectionIndex

	^ 1! !

!DesignTimePluggableListMorphOfMany methodsFor: 'model access' stamp: 'JEC 30/Jul/2025, 5:58:00 pm (UTC)'!
getList

	^ list! !

!DesignTimePluggableListMorphOfMany methodsFor: 'model access' stamp: 'JEC 30/Jul/2025, 6:50:00 pm (UTC)'!
listSelectionAt: index

	^ #(true true false) at: index! !

!DesignTimePluggableListMorphOfMany methodsFor: 'naming' stamp: 'JEC 30/Jul/2025, 7:30:00 pm (UTC)'!
defaultNameSuffix

	^self class superclass name! !

!DesignTimePluggableListMorphOfMany class methodsFor: 'instance creation' stamp: 'NPM 19/Mar/2026, 7:35:52 pm (UTC)'!
runtimeWidgetClass
	
	^ PluggableListMorphOfMany! !

!DesignTimeTextModelMorph methodsFor: 'model access' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
defaultText

	^ 'Pluggable Text Model'! !

!DesignTimeTextModelMorph methodsFor: 'model access' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
model: aTextModel

	super model: aTextModel.
	self showDefaultTextIfThereIsNoTextGetter! !

!DesignTimeTextModelMorph methodsFor: 'model access' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
showDefaultTextIfThereIsNoTextGetter

	model textGetter ifNil: [ model actualContents: self defaultText ]! !

!DesignTimeTextModelMorph methodsFor: 'naming' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
defaultNameSuffix

	^self class superclass name! !

!DesignTimeTextModelMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
runtimeWidgetClass
	
	^ TextModelMorph! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'HAW 19/Apr/2025, 8:14:00 pm (UTC)'!
buildDesignPane

	layoutMorph addMorph: self createDesignPane.! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'JEC 26/Jan/2026, 7:15:57 pm (UTC)'!
buildMenuBar

	self createMenuBar.

	layoutMorph addMorph: menuBar.! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'JEC 13/Aug/2025, 7:16:00 pm (UTC)'!
buildMorphicWindow

	self buildMenuBar.
	self buildDesignPane.

	"Make sure widgets interested in the current selection
	are initialized. This allows displaying the properties editor
	for the selection when the window is opened."
	self selectionChanged.

	layoutMorph color: Color transparent.! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'JEC 25/Sep/2025, 12:34:00 pm (UTC)'!
createDesignArea

	| designArea |

	designArea := GUIDesignerDesignAreaMorphBuilder
		content: self createSelectionIndicatorMorph
		toolBox: (ToolboxMorph using: model).

	^ designArea build! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'HAW 30/Jul/2025, 8:45:00 pm (UTC)'!
createDesignPane

	^ LayoutMorph newRow
		addMorph: self createWidgetTree proportionalWidth: 0.25;
		addMorph: LayoutAdjustingMorph new fixedWidth: 5 proportionalHeight: 1;
		addMorphUseAll: self createDesignArea;
		addMorph: LayoutAdjustingMorph new fixedWidth: 5 proportionalHeight: 1;
		addMorph: self createPropertiesPane proportionalWidth: 0.25! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'JEC 6/Feb/2026, 12:39:12 pm (UTC)'!
createMenuBar

	menuBar := MenuBarMorph new
		useDefaultMenuBarLayoutSizeSpec
		onFontPreferenceChangedDo: [ :aMenuBar | aMenuBar useDefaultMenuBarLayoutSizeSpec ].

	menuBar addMenuNamed: 'File' configuredWith: self fileMenuSpec.
	menuBar addMenuNamed: 'Edit' configuredWith: self editMenuSpec.
	menuBar addMenuNamed: 'Run' configuredWith: self runMenuSpec.! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'NPM 19/Nov/2025, 5:10:00 pm (UTC)'!
createSelectionIndicatorMorph

	^ (GUIDesignerSelectionIndicatorMorph using: model)
		content: self createUserInputHandlerMorph! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'HAW 26/Nov/2025, 11:02:00 am (UTC)'!
createUserInputHandlerMorph

	^ (GUIDesignerUserInputHandlerMorph using: model)
		scroller: model editingWidget;
		yourself! !

!GUIDesignerWindow methodsFor: 'GUI building' stamp: 'HAW 22/May/2025, 6:44:00 pm (UTC)'!
createWidgetTree

	^(WidgetTreeMorphBuilder using: model widgetTree) build! !

!GUIDesignerWindow methodsFor: 'browsing' stamp: 'HAW 9/Jun/2025, 9:31:00 pm (UTC)'!
browseClassOfSelectedWidget

	model browseSelectedClassUsing: Smalltalk! !

!GUIDesignerWindow methodsFor: 'browsing' stamp: 'HAW 14/Jan/2026, 3:30:48 pm (UTC)'!
browseTargetClass

	^ self browseTargetClassUsing: Smalltalk confirmingWith: self! !

!GUIDesignerWindow methodsFor: 'browsing' stamp: 'HAW 16/Jan/2026, 4:37:50 pm (UTC)'!
browseTargetClassUsing: aBrowsingTool confirmingWith: aConfirmer 

	| classToBrowse  |

	classToBrowse := self ensureEditingWidgetIsSavedConfirmingWith: aConfirmer onCancel: [ ^self ].

	aBrowsingTool browseFull: classToBrowse ! !

!GUIDesignerWindow methodsFor: 'browsing' stamp: 'HAW 16/Jan/2026, 4:37:50 pm (UTC)'!
ensureEditingWidgetIsSavedConfirmingWith: aConfirmer onCancel: cancelBlock

	^model
		saveIfUnsavedConfirmUsing: [ aConfirmer confirm: self shouldSaveProjectMessage ]
		ifModifiedConfirmUsing: [ aConfirmer confirm: self shouldSaveChangesMessage orCancel: cancelBlock ]
		onSave: [ self save ]
		onCancel: cancelBlock.
! !

!GUIDesignerWindow methodsFor: 'browsing' stamp: 'HAW 22/May/2025, 10:08:00 pm (UTC)'!
shouldSaveChangesMessage

	^ String streamContents: [ :stream |
		stream
			nextPutAll: 'If you continue without saving, you might browse outdated code.'; newLine;
			nextPutAll: 'Would you like to save the project before continuing?' ]! !

!GUIDesignerWindow methodsFor: 'browsing' stamp: 'HAW 22/May/2025, 10:08:00 pm (UTC)'!
shouldSaveProjectMessage

	^ String streamContents: [ :stream |
		stream
			nextPutAll: 'You must save the project to browse its code.'; newLine;
			nextPutAll: 'Would you like to save it now?' ]! !

!GUIDesignerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 14/Oct/2025, 11:41:00 am (UTC)'!
allShortcutSpecs

	^menuBar allShortcutSpecs! !

!GUIDesignerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
editMenuSpec

	^ {
		{5 . 'Undo (z)' . $z . model . #undo . #undoIcon . nil . nil . #canUndo }.
		{10 . 'Redo (Z)' . $Z . model . #redo . #redoIcon . nil . nil . #canRedo }.
		{15 . '-----' }.
		{20 . 'Cut (c)' . $x . model . #cutSelection . #cutIcon . nil . nil. #canCutSelection} .
		{25 . 'Copy (c)' . $c . model . #copySelectionToClipboard . #copyIcon . nil . nil. #canCopySelection} .
		{30 . 'Paste (p)' . $v . model . #pasteFromClipboard . #pasteIcon. nil . nil. #canPasteSelection } .
		{35 . 'Duplicate (d)' . $d . model . #duplicateSelection . #pasteIcon . nil . nil . #canCopySelection } .
		{40 . 'Remove (bs)' . Character backspace . model . #removeSelection. #deleteIcon. nil. nil. #canSelectionBeRemoved } .
		{45 . '-----' } .
		{50 . 'Edit with GUI Designer (e)' . $e . self . #editSelectedWidgetWithGUIDesigner . #morphsIcon . nil . nil . #canEditSelectedWidgetWithGUIDesigner }
	}! !

!GUIDesignerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 29/Sep/2026, 9:15:36 pm (UTC)'!
fileMenuSpec

	^ {
		{10 . 'New... (n)' . $n . self . #newWidgetFromClass . #newWindowIcon } .
		{20 . 'Open... (o)' . $o . self . #open . #openIcon } .
		{30 . 'Save (s)' . $s . self . #save . #saveIcon } .
		{40 . 'Save As... (S)' . $S . self . #saveAs . #saveAsIcon }
	}! !

!GUIDesignerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 29/Sep/2026, 9:03:55 pm (UTC)'!
runMenuSpec

	^ {
		{10 . 'Preview (p)' . $p . model . #preview . #mediaPlaybackStartIcon } .
		{20 . 'Browse (B)' . $B . self . #browseTargetClass . #editFindReplaceIcon }
	}! !

!GUIDesignerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
selectedWidgetMenuSpec

	^{
		{ 5 . 'Cut (x)' . $x . model . #cutSelection . #cutIcon . nil . nil. #canCutSelection} .
		{ 10 . 'Copy (c)' . $c . model . #copySelectionToClipboard . #copyIcon . nil . nil. #canCopySelection} .
		{ 15 . 'Paste (p)' . $v . model . #pasteFromClipboard . #pasteIcon. nil . nil. #canPasteSelection } .
		{ 20 . 'Duplicate (d)' . $d . model . #duplicateSelection . #pasteIcon . nil . nil . #canCopySelection } .
		{ 25 . 'Remove (bs)' . Character backspace . model . #removeSelection . #deleteIcon. nil. nil. #canSelectionBeRemoved } .
		{ 30 . '-----'} .
		{ 35 . 'Bring to front' . nil . model . #bringSelectionToFront . nil . nil . nil . #canBringSelectionToFront } .
		{ 40 . 'Send to back' . nil . model . #sendSelectionToBack.  nil . nil . nil . #canSendSelectionToBack } .
		{ 45 . '-----' } .
		{ 55 . 'Browse class (b)' . $b . self . #browseClassOfSelectedWidget . #editFindReplaceIcon } .
		{ 60 . 'Edit with GUI Designer (e)' . $e . self . #editSelectedWidgetWithGUIDesigner . #morphsIcon . nil . nil . #canEditSelectedWidgetWithGUIDesigner }
	}! !

!GUIDesignerWindow methodsFor: 'menu & kbd shortcuts' stamp: 'HAW 13/Oct/2025, 11:17:00 pm (UTC)'!
windowMenuSpec

	| specs |

	specs := OrderedCollection new.
	specs
		addAll: super windowMenuSpec;
		addAll: self selectedWidgetMenuSpec;
		addAll: self allShortcutSpecs.

	^ specs asArray! !

!GUIDesignerWindow methodsFor: 'model' stamp: 'HAW 28/Jan/2026, 7:51:32 pm (UTC)'!
model: aModel

	model ifNotNil: [ model unregisterFromSmalltalkSystemEvents ].

	super model: aModel.

	"My model is set to nil when I'm closed, so I only register events when my model is set.
	Unregistering events is done in the superimplementor, there is no need to do it here."
	model ifNotNil: [
		self updateWindowTitle.
		self registerModelEventsHandlers ].! !

!GUIDesignerWindow methodsFor: 'model' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
registerModelEventsHandlers

	self
		registerToSelectionChangedEvent;
		registerUpdateTitleEventHandler;
		registerClassSavedEventHandler;
		registerPropertiesDefinitionChangedEventHandler;
		registerEditDefinitionRequestedEventHandler! !

!GUIDesignerWindow methodsFor: 'openning' stamp: 'HAW 23/Dec/2025, 11:57:47 am (UTC)'!
handleOpenErrorDuring: aOpenningBlock

	aOpenningBlock handleErrorAllowingToDebugShowing: [ :anError |  self class couldNotOpenErrorDescription: anError ]! !

!GUIDesignerWindow methodsFor: 'openning' stamp: 'HAW 20/Jan/2026, 8:37:39 pm (UTC)'!
newWidgetFromClass

	self 
		request: 'Enter the superclass for the new widget:'
		onlyCreatedByGUIDesinger: false 
		do: [ :aSelectedWidgetClass | self class editNew: aSelectedWidgetClass ]! !

!GUIDesignerWindow methodsFor: 'openning' stamp: 'HAW 20/Jan/2026, 9:04:55 pm (UTC)'!
open

	self 
		request: 'Enter the class of the widget to open:' 
		onlyCreatedByGUIDesinger: true 
		do: [ :aSelectedWidgetClass | self class edit: aSelectedWidgetClass ] 
	! !

!GUIDesignerWindow methodsFor: 'openning' stamp: 'HAW 20/Jan/2026, 8:46:56 pm (UTC)'!
request: aTitle onlyCreatedByGUIDesinger: aBoolean do: aWidgetClassSelectedBlock

	WidgetNameRequestMorph 
		with: aTitle
		onlyCreated: aBoolean 
		by: model 
		do: [ :aWidgetClass | self handleOpenErrorDuring: [ aWidgetClassSelectedBlock value: aWidgetClass] ]
		! !

!GUIDesignerWindow methodsFor: 'properties editor' stamp: 'HAW 19/Jan/2026, 8:09:15 pm (UTC)'!
browsePropertiesEditorMorphDefinition
	
	^ self browsePropertiesEditorMorphDefinitionUsing: Smalltalk confirmingWith: self! !

!GUIDesignerWindow methodsFor: 'properties editor' stamp: 'HAW 19/Jan/2026, 8:08:49 pm (UTC)'!
browsePropertiesEditorMorphDefinitionUsing: aBrowsingTool confirmingWith: aConfirmer 
	
	model 
		browsePropertiesEditorMorphDefinitionUsing: aBrowsingTool 
		whenSelectedEditingWidgetDoBefore: [ self ensureEditingWidgetIsSavedConfirmingWith: aConfirmer onCancel: [ ^self ] ]
! !

!GUIDesignerWindow methodsFor: 'properties editor' stamp: 'HAW 30/Jul/2025, 8:45:00 pm (UTC)'!
createPropertiesPane

	^ propertiesPane := PluggableScrollPane new! !

!GUIDesignerWindow methodsFor: 'properties editor' stamp: 'HAW 16/Jan/2026, 4:11:29 pm (UTC)'!
registerPropertiesDefinitionChangedEventHandler

	model
		when: model propertiesDefinitionChangedEventName
		send: #selectionChanged
		to: self! !

!GUIDesignerWindow methodsFor: 'saving' stamp: 'HAW 15/Apr/2025, 7:00:00 pm (UTC)'!
classSaved

	self updateWindowTitle.
	! !

!GUIDesignerWindow methodsFor: 'saving' stamp: 'HAW 23/Dec/2025, 11:57:58 am (UTC)'!
handleSaveErrorDuring: aSavingBlock

	aSavingBlock handleErrorAllowingToDebugShowing: [ :anError |  self class couldNotSaveErrorDescription: anError ].! !

!GUIDesignerWindow methodsFor: 'saving' stamp: 'JEC 7/Apr/2025, 7:00:00 pm (UTC)'!
registerClassSavedEventHandler

	model
		when: model classSavedEventName
		send: #classSaved
		to: self! !

!GUIDesignerWindow methodsFor: 'saving' stamp: 'JEC 3/Nov/2025, 4:02:00 pm (UTC)'!
requestClassNameAndCategoryOnCancelDo: aCancelBlock

	^ClassAndCategoryNamesWindow openModal ifNil: aCancelBlock.
! !

!GUIDesignerWindow methodsFor: 'saving' stamp: 'HAW 2/Jun/2026, 10:27:16 pm (UTC)'!
save

	self saveUsing: [ 
		[ model saveIfUnsavedUse: [ self requestClassNameAndCategoryOnCancelDo: [^self] ] ]
			on: [ :anError | anError messageText = GUIDesigner cannotSaveOnAlreadyExistingClassErrorDescription ]
			do: [ :anError | self inform: anError messageText ] ]! !

!GUIDesignerWindow methodsFor: 'saving' stamp: 'HAW 1/May/2025, 3:17:00 pm (UTC)'!
saveAs

	self saveUsing: [ model saveAsWith: [ self requestClassNameAndCategoryOnCancelDo: [^self] ] ]! !

!GUIDesignerWindow methodsFor: 'saving' stamp: 'HAW 19/May/2025, 7:21:00 pm (UTC)'!
saveUsing: aBlock

	"Ask authorInitials in case there is none, to avoid conflicts with re-draw due to dashline on selected widget.
	This could be removed when drawing the dashline is done in the plug-in - Hernan"
	Utilities authorInitials.

	Utilities
		informUser: 'Saving...'
		during: [ self handleSaveErrorDuring: aBlock ]! !

!GUIDesignerWindow methodsFor: 'selecting' stamp: 'HAW 14/Jan/2026, 2:39:17 pm (UTC)'!
addCustomizePropertiesEditorCommandTo: propertiesEditorMorph

	propertiesEditorMorph addPropertyEditor: self customizePropertiesEditorCommand! !

!GUIDesignerWindow methodsFor: 'selecting' stamp: 'HAW 19/Jan/2026, 8:09:15 pm (UTC)'!
customizePropertiesEditorButton

	^ PluggableButtonMorph model: self action: #browsePropertiesEditorMorphDefinition label: 'Customize'! !

!GUIDesignerWindow methodsFor: 'selecting' stamp: 'HAW 14/Jan/2026, 2:02:28 am (UTC)'!
customizePropertiesEditorCommand

	^ LinearLayoutMorph newRow
		addMorphUseAll: self customizePropertiesEditorButton! !

!GUIDesignerWindow methodsFor: 'selecting' stamp: 'NPM 25/Jun/2025, 7:29:00 pm (UTC)'!
registerToSelectionChangedEvent

	model
		when: model selectionChangedEventName
		send: #selectionChanged
		to: self! !

!GUIDesignerWindow methodsFor: 'selecting' stamp: 'HAW 16/Jan/2026, 8:40:43 pm (UTC)'!
selectionChanged

	| propertiesEditorMorph |

	propertiesEditorMorph := model propertiesEditorMorph.
	self addCustomizePropertiesEditorCommandTo: propertiesEditorMorph.
	
	"NPM: Morphs adopt the window color when `openInWorld` is sent to the window,
	but dynamically added morphs do not.

	When fixing this, the properties editor for the window (added before `openInWorld` was sent)
	had a white background (the expected window color), but properties panels opened afterward
	had a gray background."
	propertiesEditorMorph adoptWidgetsColor: self windowColor.

	propertiesPane scroller: propertiesEditorMorph.
	! !

!GUIDesignerWindow methodsFor: 'testing' stamp: 'HAW 14/Apr/2025, 7:41:00 pm (UTC)'!
canDiscardEdits

	^model canDiscardEdits ! !

!GUIDesignerWindow methodsFor: 'testing' stamp: 'JEC 27/Mar/2025, 5:43:00 pm (UTC)'!
isEditing: aWidgetClass

	^ model
		ifNil: [ false ]
		ifNotNil: [ model isEditing: aWidgetClass ]! !

!GUIDesignerWindow methodsFor: 'title' stamp: 'JEC 3/Apr/2025, 1:55:00 pm (UTC)'!
registerUpdateTitleEventHandler

	model
		when: model updateTitleEventName
		send: #updateWindowTitle
		to: self! !

!GUIDesignerWindow methodsFor: 'title' stamp: 'JEC 31/Mar/2025, 7:28:00 pm (UTC)'!
updateWindowTitle

	self setLabel: model title! !

!GUIDesignerWindow methodsFor: 'editing with GUI Designer' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
canEditSelectedWidgetWithGUIDesigner

	^model canEditSelectedWidgetWithGUIDesigner! !

!GUIDesignerWindow methodsFor: 'editing with GUI Designer' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
editSelectedWidgetWithGUIDesigner

	self handleOpenErrorDuring: [ model editSelectedWidgetUsing: self class ]! !

!GUIDesignerWindow methodsFor: 'editing definitions' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
editDefinitionOf: aWidget

	aWidget openDefinitionEditorUsing: self! !

!GUIDesignerWindow methodsFor: 'editing definitions' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
editMenuBarDefinitionOf: aMenuBar

	(MenuBarDefinitionEditorWindow editing: aMenuBar using: model) openInWorld: self world! !

!GUIDesignerWindow methodsFor: 'editing definitions' stamp: 'HAW 24/Sep/2026, 8:38:34 pm (UTC)'!
registerEditDefinitionRequestedEventHandler

	model
		when: model editDefinitionRequestedEventName
		send: #editDefinitionOf:
		to: self! !

!GUIDesignerWindow class methodsFor: 'class initialization' stamp: 'HAW 29/Apr/2025, 1:32:00 pm (UTC)'!
initialize

	super initialize.

	BrowserWindow registerAll: self menuAndShortcutsSpecs! !

!GUIDesignerWindow class methodsFor: 'class initialization' stamp: 'HAW 29/Apr/2025, 1:32:00 pm (UTC)'!
unload

	super unload.

	BrowserWindow unregisterAll: self menuAndShortcutsSpecs! !

!GUIDesignerWindow class methodsFor: 'error description' stamp: 'HAW 23/Dec/2025, 11:58:21 am (UTC)'!
couldNotOpenErrorDescription: anError

	^ 'Could not open due to ', anError description! !

!GUIDesignerWindow class methodsFor: 'error description' stamp: 'HAW 23/Dec/2025, 11:58:27 am (UTC)'!
couldNotSaveErrorDescription: anError

	^ 'Could not save due to: ' , anError description! !

!GUIDesignerWindow class methodsFor: 'instance creation' stamp: 'HAW 19/Apr/2025, 7:42:00 pm (UTC)'!
create

	^ self create: self model! !

!GUIDesignerWindow class methodsFor: 'instance creation' stamp: 'HAW 19/Apr/2025, 7:42:00 pm (UTC)'!
create: aModel

	^ self
		new
		model: aModel;
		buildMorphicWindow ! !

!GUIDesignerWindow class methodsFor: 'instance creation' stamp: 'NPM 18/Jun/2025, 1:26:00 pm (UTC)'!
toEdit: aWidgetClass

	^ self create: (GUIDesigner toEdit: aWidgetClass)! !

!GUIDesignerWindow class methodsFor: 'instance creation' stamp: 'JEC 31/Jul/2025, 2:24:00 pm (UTC)'!
toEditNew: aWidgetClass

	^ self create: (GUIDesigner toEditNew: aWidgetClass)! !

!GUIDesignerWindow class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 1:33:00 pm (UTC)'!
classListMenuSpec

	^#(
		#(135		'Open GUI Designer' 	nil 	window 			openGUIDesigner 	morphsIcon 'Opens GUI Designer on selected class')
	)! !

!GUIDesignerWindow class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 1:30:00 pm (UTC)'!
classListMenuSpecSend

	^ MessageSend receiver: self selector: #classListMenuSpec! !

!GUIDesignerWindow class methodsFor: 'menues' stamp: 'HAW 29/Apr/2025, 1:31:00 pm (UTC)'!
menuAndShortcutsSpecs

	^{{#classListMenuSpec. self classListMenuSpecSend }}
! !

!GUIDesignerWindow class methodsFor: 'menues' stamp: 'NPM 28/Apr/2025, 1:59:00 pm (UTC)'!
worldMenuOptions
	^ {{
			#submenuOf		-> 		TheWorldMenu openLabel.
			#itemGroup 		-> 		40.
			#itemOrder 		-> 		30.
			#label 				-> 		'GUI Designer'.
			#object 			-> 		self.
			#selector 			-> 		#open.
			#icon 				-> 		#morphsIcon.
			#balloonText 		-> 		'A tool to design UIs visually'.
		} asDictionary}! !

!GUIDesignerWindow class methodsFor: 'opening' stamp: 'NPM 2/Jan/2026, 6:16:41 pm (UTC)'!
defaultWidgetLibrary

	^ MorphicLibrary new! !

!GUIDesignerWindow class methodsFor: 'opening' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
edit: aWidgetClass

	^ self
		findWindowEditing: aWidgetClass
		ifFound: [ :anExistingWindow | anExistingWindow showAndComeToFront ]
		ifNone: [ aWidgetClass openWithGUIDesigner ]! !

!GUIDesignerWindow class methodsFor: 'opening' stamp: 'NPM 4/Aug/2025, 7:52:00 pm (UTC)'!
editNew: aWidgetClass

	(self toEditNew: aWidgetClass)
		openInWorld! !

!GUIDesignerWindow class methodsFor: 'opening' stamp: 'JEC 27/Mar/2025, 6:18:00 pm (UTC)'!
findWindowEditing: aWidgetClass ifFound: aFoundBlock ifNone: aNoneBlock

	^ self allInstances
		detect: [ :aGUIDesignerWindow |  aGUIDesignerWindow isEditing: aWidgetClass ]
		ifFound: aFoundBlock
		ifNone: aNoneBlock! !

!GUIDesignerWindow class methodsFor: 'opening' stamp: 'NPM 2/Jan/2026, 6:16:41 pm (UTC)'!
model

	^ GUIDesigner using: self defaultWidgetLibrary! !

!GUIDesignerWindow class methodsFor: 'opening' stamp: 'NPM 2/Dec/2025, 8:50:43 pm (UTC)'!
open

	^ self openUsing: GUIDesigner defaultLibrary! !

!GUIDesignerWindow class methodsFor: 'opening' stamp: 'NPM 2/Dec/2025, 8:40:16 pm (UTC)'!
openUsing: aWidgetLibrary

	^ self open: (GUIDesigner using: aWidgetLibrary)! !

!MenuBarDefinitionEditorWindow methodsFor: 'initialization' stamp: 'HAW 24/Sep/2026, 8:39:14 pm (UTC)'!
initializeEditing: aMenuBar using: aGUIDesigner

	menuBar := aMenuBar.
	guiDesigner := aGUIDesigner.
	self model: (MenuBarDefinitionEditor on: aMenuBar menuBarDefinition copy)! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
buildButtonsRow

	| row |

	row := LayoutMorph newRow
		gap: 8;
		layoutSpec: (LayoutSizeSpec fixedHeight: FontFamily defaultIconButtonExtent y);
		yourself.
	self editingButtons do: [ :aButton | row addMorph: aButton ].
	row
		addMorph: self buttonsSpacer;
		addMorph: self saveButton.

	^row! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
buildEditingRow

	^LayoutMorph newRow
		layoutSpec: (LayoutSpec proportionalHeight: 1);
		gap: 20;
		addMorph: self buildTree;
		addMorph: self buildFieldsColumn;
		yourself! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 23/Sep/2026, 12:27:41 am (UTC)'!
buildFieldsColumn

	fieldsPane := LayoutMorph newColumn
		layoutSpec: (LayoutSizeSpec fixedWidth: FontFamily defaultLineSpacing * 15);
		gap: 6;
		axisEdgeWeight: 0;
		yourself.
	self fillFieldsPane.

	^fieldsPane! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 25/Sep/2026, 10:44:50 am (UTC)'!
buildMorphicWindow

	self setLabel: 'Menu Bar Editor - ' , self editedWidgetName.

	layoutMorph
		gap: 10;
		padding: 20;
		addMorph: self buildEditingRow;
		addMorph: self buildButtonsRow! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
buildTree

	treeMorph := HierarchicalListMorph
		withModel: model
		listGetter: #rootNodes
		indexGetter: #selectedNode
		indexSetter: #selectNode:.
	treeMorph
		color: Color white;
		autoExpand: true;
		layoutSpec: (LayoutSpec proportionalWidth: 1);
		expandAll.

	^treeMorph! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
buttonSending: aSelector to: aModel withIcon: anIcon describedAs: aBalloonText

	^CustomizableButtonMorph
		model: aModel
		action: aSelector
		name: aSelector , 'Button'
		balloonText: aBalloonText
		icon: anIcon
		extent: FontFamily defaultIconButtonExtent
		onFontPreferenceChangedDo: [ :aButton | aButton morphExtent: FontFamily defaultIconButtonExtent ]! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
buttonsSpacer

	^LayoutMorph newRow
		color: Color transparent;
		layoutSpec: (LayoutSpec proportionalWidth: 1);
		yourself! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 25/Sep/2026, 10:44:50 am (UTC)'!
editedWidgetName

	^menuBar hasWidgetName
		ifTrue: [ menuBar widgetName ]
		ifFalse: [ menuBar asString ]! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
editingButtons

	^{
		self buttonSending: #addMenu to: model withIcon: self iconLibrary addMenu describedAs: 'Add menu'.
		self buttonSending: #addItem to: model withIcon: self iconLibrary addMenuItem describedAs: 'Add item'.
		self buttonSending: #addSeparator to: model withIcon: self iconLibrary addMenuSeparator describedAs: 'Add separator'.
		self buttonSending: #addSubmenu to: model withIcon: self iconLibrary addSubmenu describedAs: 'Add submenu'.
		self buttonSending: #removeSelected to: model withIcon: self iconLibrary removeMenuEntry describedAs: 'Remove'.
		self buttonSending: #moveSelectedUp to: model withIcon: self iconLibrary moveMenuEntryUp describedAs: 'Move up'.
		self buttonSending: #moveSelectedDown to: model withIcon: self iconLibrary moveMenuEntryDown describedAs: 'Move down' }! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 23/Sep/2026, 12:25:40 am (UTC)'!
fillFieldsPane

	self acceptFieldEdits.
	fieldsPane removeAllMorphs.
	model fields do: [ :aField | fieldsPane addMorph: (self rowFor: aField) ]! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 8:39:14 pm (UTC)'!
iconLibrary

	^guiDesigner iconLibrary! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 8:43:40 pm (UTC)'!
rowFor: aField

	| textMorph |

	textMorph := TextModelMorph
		textProvider: aField
		textGetter: #value
		textSetter: #value:.
	textMorph
		acceptOnCR: true;
		hideScrollBarsIndefinitely;
		color: (Color gray: 0.9);
		layoutSpec: (LayoutSpec proportionalWidth: 1).

	^LayoutMorph newRow
		gap: 8;
		layoutSpec: (LayoutSizeSpec heightAsLineSpacingTimes: 1.4);
		addMorph: ((LabelMorph contents: aField label) layoutSpec: (LayoutSizeSpec fixedWidth: FontFamily defaultLineSpacing * 7); yourself);
		addMorph: textMorph;
		yourself! !

!MenuBarDefinitionEditorWindow methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
saveButton

	^self buttonSending: #save to: self withIcon: self iconLibrary save describedAs: 'Save'! !

!MenuBarDefinitionEditorWindow methodsFor: 'updating' stamp: 'HAW 24/Sep/2026, 8:39:14 pm (UTC)'!
update: aParameter

	super update: aParameter.
	aParameter = #selectedNode ifTrue: [ self fillFieldsPane ].
	aParameter = #rootNodes ifTrue: [ treeMorph expandAll ]! !

!MenuBarDefinitionEditorWindow methodsFor: 'editing' stamp: 'HAW 23/Sep/2026, 12:25:40 am (UTC)'!
acceptFieldEdits

	fieldsPane allMorphsDo: [ :aMorph |
		((aMorph is: #InnerTextMorph) and: [ aMorph hasUnacceptedEdits ]) ifTrue: [ aMorph acceptContents ]]! !

!MenuBarDefinitionEditorWindow methodsFor: 'geometry' stamp: 'HAW 24/Sep/2026, 8:39:14 pm (UTC)'!
initialExtent

	^(FontFamily defaultLineSpacing * 32) @ (FontFamily defaultLineSpacing * 22)! !

!MenuBarDefinitionEditorWindow methodsFor: 'saving' stamp: 'HAW 24/Sep/2026, 8:39:14 pm (UTC)'!
save

	self acceptFieldEdits.
	guiDesigner changeMenuBarDefinitionOf: menuBar to: model definition copy! !

!MenuBarDefinitionEditorWindow methodsFor: 'testing' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
canDiscardEdits

	^super canDiscardEdits and: [ model definition = menuBar menuBarDefinition ]! !

!MenuBarDefinitionEditorWindow methodsFor: 'testing' stamp: 'HAW 24/Sep/2026, 8:39:14 pm (UTC)'!
is: aSymbol

	^aSymbol == #MenuBarDefinitionEditorWindow or: [ super is: aSymbol ]! !

!MenuBarDefinitionEditorWindow methodsFor: 'open/close' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
openInWorld: aWorld

	Theme current widgetsColorFromToolColor ifTrue: [ self widgetsColor: self windowColor ].
	super openInWorld: aWorld! !

!MenuBarDefinitionEditorWindow class methodsFor: 'instance creation' stamp: 'HAW 24/Sep/2026, 8:39:14 pm (UTC)'!
editing: aMenuBar using: aGUIDesigner

	^self new
		initializeEditing: aMenuBar using: aGUIDesigner;
		buildMorphicWindow;
		yourself! !

!MenuBarDefinitionEditorWindow class methodsFor: 'GUI building' stamp: 'HAW 24/Sep/2026, 8:39:14 pm (UTC)'!
saveButtonName

	^'saveButton'! !

!WidgetClassNameCompleter methodsFor: 'filter configuration' stamp: 'HAW 20/Jan/2026, 8:39:25 pm (UTC)'!
onlyCreated: aBoolean by: aGUIDesigner
	
	createdByGUIDesigner := aBoolean.
	guiDesigner := aGUIDesigner! !

!WidgetClassNameCompleter methodsFor: 'entries' stamp: 'HAW 20/Jan/2026, 8:57:10 pm (UTC)'!
compliesWithCreatedOption: aClassName

	^ createdByGUIDesigner not or: [ (Smalltalk classNamed: aClassName) wasCreatedWithGUIDesigner ]! !

!WidgetClassNameCompleter methodsFor: 'entries' stamp: 'HAW 20/Jan/2026, 8:58:43 pm (UTC)'!
computeEntries
	
	prefix := model actualContents string.
	entries := (self widgetClassNamesFor: prefix) sort! !

!WidgetClassNameCompleter methodsFor: 'entries' stamp: 'HAW 20/Jan/2026, 8:59:03 pm (UTC)'!
widgetClassNamesFor: aPrefix

	^ guiDesigner widgetClassNames 
		select: [ :aClassName | (aClassName beginsWith: aPrefix) and: [ self compliesWithCreatedOption: aClassName]]! !

!WidgetClassNameCompleter methodsFor: 'validating' stamp: 'HAW 20/Jan/2026, 9:06:49 pm (UTC)'!
isValid: aClassName 
	
	| className |
	
	className := aClassName withBlanksTrimmed.
	"I have to be sure that className is not only a prefix but a complete name - Hernan"
	^ (self widgetClassNamesFor: className ) includes: className ! !

!DesignTimeListItemWrapper methodsFor: 'contents' stamp: 'JEC 30/Jul/2025, 2:15:00 pm (UTC)'!
addSubitem: aSubitem

	contents add: (ListItemWrapper with: aSubitem)! !

!DesignTimeListItemWrapper methodsFor: 'contents' stamp: 'JEC 30/Jul/2025, 2:12:00 pm (UTC)'!
contents

	^ contents! !

!DesignTimeListItemWrapper methodsFor: 'initialization' stamp: 'JEC 30/Jul/2025, 2:11:00 pm (UTC)'!
initialize

	super initialize.

	contents := OrderedCollection new! !

!DesignTimeListItemWrapper class methodsFor: 'instance creation' stamp: 'JEC 30/Jul/2025, 2:10:00 pm (UTC)'!
with: anItem andSubitem: aSubitem

	^ (self with: anItem) addSubitem: aSubitem! !

!MenuBarDefinitionNode methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
container

	^model! !

!MenuBarDefinitionNode methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
contents

	^item entries collect: [ :anEntry | self class with: anEntry in: item ]! !

!MenuBarDefinitionNode methodsFor: 'accessing' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
hasContents

	^item entries notEmpty! !

!MenuBarDefinitionNode methodsFor: 'converting' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
asString

	^item displayLabel! !

!MenuBarDefinitionNode class methodsFor: 'instance creation' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
with: anElement in: aContainer

	^self new setItem: anElement model: aContainer! !

!WidgetTreeNode methodsFor: 'color' stamp: 'NPM 30/Apr/2025, 8:17:00 pm (UTC)'!
preferredColor

	^ preferredColor ! !

!WidgetTreeNode methodsFor: 'contents' stamp: 'NPM 30/Apr/2025, 8:10:00 pm (UTC)'!
contents

	^ contents! !

!WidgetTreeNode methodsFor: 'contents' stamp: 'NPM 30/Apr/2025, 6:53:00 pm (UTC)'!
initializeContents

	contents := item widgets collect: [ :aWidget | self class with: aWidget ]! !

!WidgetTreeNode methodsFor: 'converting' stamp: 'NPM 24/Feb/2026, 2:01:57 pm (UTC)'!
asString
	
	item hasWidgetName
		ifFalse: [ ^ item asString ].
	
	^ item widgetName! !

!WidgetTreeNode methodsFor: 'hierarchy' stamp: 'NPM 28/Apr/2025, 5:16:00 pm (UTC)'!
isAncestorOf: aWidget

	^ aWidget hasOwner: item! !

!WidgetTreeNode methodsFor: 'item' stamp: 'NPM 30/Apr/2025, 8:12:00 pm (UTC)'!
setItem: aWidget

	super setItem: aWidget.

	self initializeContents! !

!WidgetTreeNode methodsFor: 'widget searching' stamp: 'NPM 30/Apr/2025, 8:54:00 pm (UTC)'!
highlightContentMatching: aQuery with: aColor

	self contents do: [ :aChildNode |
			aChildNode
				highlightNodesMatching: aQuery
				with: aColor ]! !

!WidgetTreeNode methodsFor: 'widget searching' stamp: 'NPM 30/Apr/2025, 8:50:00 pm (UTC)'!
highlightIfMatches: aQuery with: aColor

	preferredColor := (self matches: aQuery)
		ifTrue: [ aColor ]
		ifFalse: [ nil ]! !

!WidgetTreeNode methodsFor: 'widget searching' stamp: 'NPM 30/Apr/2025, 8:51:00 pm (UTC)'!
highlightNodesMatching: aQuery with: aColor

	self
		highlightIfMatches: aQuery with: aColor;
		highlightContentMatching: aQuery with: aColor! !

!WidgetTreeNode methodsFor: 'widget searching' stamp: 'NPM 30/Apr/2025, 9:11:00 pm (UTC)'!
matches: aQuery

	^ self asString
		includesSubstring: aQuery asString
		caseSensitive: false! !

!Object methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 15/Jan/2026, 8:50:57 pm (UTC)'!
changeClassTo: aTargetClass

	self class instSize > aTargetClass instSize
		ifTrue: [ ^ self changeClassToOneWithLessInsVars: aTargetClass ].

	self class instSize < aTargetClass instSize
		ifTrue: [ ^ self changeClassToOneWithMoreInstVars: aTargetClass ].

	self primitiveChangeClassTo: aTargetClass basicNew! !

!Object methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 15/Jan/2026, 8:50:41 pm (UTC)'!
changeClassToOneWithLessInsVars: aTargetClass

	| instVarsToAdd |

	instVarsToAdd := self class instVarNames difference: aTargetClass instVarNames.
	instVarsToAdd := instVarsToAdd first: self class instSize - aTargetClass instSize.
	instVarsToAdd do: [ :anInstVar | aTargetClass addInstVarName: anInstVar ].
	self primitiveChangeClassTo: aTargetClass basicNew.
	instVarsToAdd do: [ :anInstVar | aTargetClass removeInstVarName: anInstVar ].
	! !

!Object methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 15/Jan/2026, 8:50:57 pm (UTC)'!
changeClassToOneWithMoreInstVars: aTargetClass

	| instVarsToRemove |

	instVarsToRemove := aTargetClass instVarNames difference: self class instVarNames.
	instVarsToRemove := instVarsToRemove first: aTargetClass instSize - self class instSize.
	instVarsToRemove do: [ :anInstVar | aTargetClass removeInstVarName: anInstVar ].
	self primitiveChangeClassTo: aTargetClass basicNew.
	instVarsToRemove do: [ :anInstVar | aTargetClass addInstVarName: anInstVar ].

	! !

!Object methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Mar/2026, 9:03:59 pm (UTC)'!
referenceToResultOf: aSelector

	^ GUIDesignerResultReference of: aSelector in: self! !

!Object methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 4/Jun/2025, 1:44:00 pm (UTC)'!
toDo: aMessage! !

!RootWidgetEventReceiver methodsFor: '*GUIDesigner-DesignTime-code generation' stamp: 'NPM 23/Jan/2026, 12:55:55 pm (UTC)'!
writeCodeToCreateEventHandlerToSend: aSelector into: aSourceCode 
	
	aSourceCode
		"TODO: 'self' here stands for the root widget. Find a better way to make this more explicit."
		nextPutMessageTo: 'self'
		named: #rootWidgetEventHandlerToSend:
		withArguments: { aSelector storeString }! !

!WidgetEventHandler methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 30/Jan/2026, 1:08:00 pm (UTC)'!
selector

	^ selector! !

!WidgetEventHandler methodsFor: '*GUIDesigner-DesignTime-printing' stamp: 'NPM 22/Jan/2026, 4:31:06 pm (UTC)'!
storeOn: aStream

	aStream encloseInParentheses: [
		self writeInstanceCreationCodeOn: aStream ]! !

!WidgetEventHandler methodsFor: '*GUIDesigner-DesignTime-code generation' stamp: 'NPM 22/Jan/2026, 4:22:36 pm (UTC)'!
writeInstanceCreationCodeOn: aStream

	^ receiverDescription
		writeCodeToCreateEventHandlerToSend: selector
		into: aStream! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-testing created classes' stamp: 'NPM 2/Dec/2025, 6:20:18 pm (UTC)'!
assertHasCreatedClass: aClass

	(self hasCreatedClass: aClass)
		ifFalse: [ self notifyClassWasNotCreatedByThisLibrary ]! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-widgets' stamp: 'JEC 7/Jan/2026, 7:10:32 pm (UTC)'!
canBeAdded: newWidget toAnInstanceOf: aTargetClass

	newWidget
		findDeepSubmorphThat: [ :morphToCheck | morphToCheck isKindOf: aTargetClass ]
		ifAbsent: [ ^ true ].

	^ false! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-saving' stamp: 'HAW 22/Sep/2026, 6:23:16 pm (UTC)'!
changeClassOf: aWidget to: aWidgetClass

	aWidget changeClassTo: aWidgetClass! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-testing created classes' stamp: 'NPM 2/Dec/2025, 6:20:51 pm (UTC)'!
classWasNotCreatedWithThisLibraryErrorDescription

	^ self class classWasNotCreatedWithThisLibraryErrorDescription! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-class creation' stamp: 'NPM 3/Dec/2025, 8:32:42 pm (UTC)'!
compileDeleteMorphMethodIn: aMorphClass

	aMorphClass
		compile: self deleteMorphMethodSourceCode
		classified: 'submorphs-add/remove'! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-composite widgets' stamp: 'HAW 19/May/2026, 2:37:04 pm (UTC)'!
compositeWidgetBuilderFor: aWidgetClass

	^ MorphBuilder
		label: aWidgetClass name asString
		model: self
		action: #createExampleInstanceOf:
		arguments: { aWidgetClass }
		category: 'Composite Widgets'
		icon: self iconLibrary compositeWidget! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-widgets' stamp: 'JEC 25/Mar/2026, 7:44:32 pm (UTC)'!
compositeWidgetBuildersWithout: aClass

	^ self widgetHierarchyRootClass withAllSubclasses
		select: [ :aWidgetClass | 
			aWidgetClass ~= aClass 
			and: [ aWidgetClass wasCreatedWithGUIDesigner 
			and: [ aWidgetClass category ~= self class draftClassCategoryName ] ] ]
		thenCollect: [ :aWidgetClass | self compositeWidgetBuilderFor: aWidgetClass ]! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-composite widgets' stamp: 'HAW 29/Sep/2026, 11:31:05 pm (UTC)'!
compositeWidgetsButtonLabel

	^ 'Composite Widgets'! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-composite widgets' stamp: 'HAW 29/Sep/2026, 11:31:05 pm (UTC)'!
compositeWidgetsDialogTitle

	^ 'Choose a Composite Widget'! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-class creation' stamp: 'JEC 25/Mar/2026, 7:53:07 pm (UTC)'!
createDraftWidgetClassAsSubclassOf: aWidgetClass named: aName

	"Create a draft class for aWidgetClass.

	We do this without logging changes.

	This class is supposed to be transient (e.g. deleted when the widget is closed),
	so there is no need for keeping changes made to it."

	| draftWidgetClass |

	SystemChangeNotifier uniqueInstance doSilently: [
		draftWidgetClass := self
			createWidgetClassAsSubclassOf: aWidgetClass
			named: aName
			classified: self class draftClassCategoryName.

		draftWidgetClass disableChangeSetLogging.

		self compileDeleteMorphMethodIn: draftWidgetClass ].

	^ draftWidgetClass
	! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-composite widgets' stamp: 'NPM 19/Mar/2026, 8:14:04 pm (UTC)'!
createExampleInstanceOf: aWidgetClass

	^ (aWidgetClass createExampleWidgetUsing: self)
		beCompositeWidget! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-class creation' stamp: 'HAW 5/May/2026, 8:49:02 pm (UTC)'!
createWidgetClassAsSubclassOf: aWidgetClass named: aName classified: aCategory

	^ SystemChangeNotifier uniqueInstance doSilently: [ 
		aWidgetClass
			subclass: aName
			instanceVariableNames: ''
			classVariableNames: ''
			poolDictionaries: ''
			category: aCategory ]! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-window' stamp: 'NPM 2/Dec/2025, 6:18:45 pm (UTC)'!
createWindow

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-class creation' stamp: 'NPM 3/Dec/2025, 8:32:37 pm (UTC)'!
deleteMorphMethodSourceCode

	^ String streamContents: [ :sourceCode |
		sourceCode
			nextPutAll: #delete;
			newLine;
			newLine;
			tab;
			nextPutAll: 'super '; nextPutAll: #delete; nextPut: $.;
			newLine;
			newLine;
			tab;
			nextPutAll: 'model ifNil: [ self class '; nextPutAll: #removeFromSystem; nextPutAll:' ]' ]! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-accessing' stamp: 'NPM 12/Dec/2025, 9:00:02 pm (UTC)'!
designTimeClass

	"The widget library class to instantiate when editing widgets with GUI Designer"

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-code generation' stamp: 'NPM 19/Mar/2026, 9:35:52 pm (UTC)'!
guiProgrammerFor: aMorph in: aClass

	self assertHasCreatedClass: aMorph class.
	
	^ aMorph
		guiProgrammerIn: aClass
		using: self
	
	! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-testing created classes' stamp: 'NPM 2/Dec/2025, 6:20:28 pm (UTC)'!
hasCreatedClass: aClass

	^ aClass includesBehavior: self widgetHierarchyRootClass! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-builders' stamp: 'HAW 19/May/2026, 2:33:58 pm (UTC)'!
iconLibrary
	
	self subclassResponsibility ! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'NPM 17/Mar/2026, 12:20:08 pm (UTC)'!
isPropertiesDefinitionSelector: aSelector 
	
	^ aSelector = self propertiesEditorMorphSelector
		or: [ aSelector = self widgetPropertiesSelector
		or: [ aSelector = self widgetEventsSelector ]]! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-builders' stamp: 'NPM 2/Dec/2025, 6:22:51 pm (UTC)'!
morphBuilders

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-builders' stamp: 'HAW 19/May/2026, 12:40:58 pm (UTC)'!
morphBuildersOrder
	
	self subclassResponsibility ! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-naming' stamp: 'NPM 2/Dec/2025, 6:37:52 pm (UTC)'!
namePrefixFor: aWidget

	| nameSuffix |

	nameSuffix := aWidget defaultNameSuffix.

	^ (nameSuffix copyReplaceAll: 'Morph' with: '') uncapitalized! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-testing created classes' stamp: 'NPM 2/Dec/2025, 6:20:38 pm (UTC)'!
notifyClassWasNotCreatedByThisLibrary

	self error: self classWasNotCreatedWithThisLibraryErrorDescription! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'HAW 13/Jan/2026, 2:11:39 pm (UTC)'!
propertiesEditorMorphForSelection: aSelection using: aGUIDesigner

	self subclassResponsibility ! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'HAW 13/Jan/2026, 2:11:49 pm (UTC)'!
propertiesEditorMorphForWidget: aWidget using: aGUIDesigner

	self subclassResponsibility ! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'HAW 13/Jan/2026, 11:45:51 pm (UTC)'!
propertiesEditorMorphSelector

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'NPM 27/Feb/2026, 3:30:42 pm (UTC)'!
restoreDesignTimePropertiesOf: aWidget from: aSavedWidgetClass

	(self guiProgrammerFor: aWidget in: aSavedWidgetClass)
		restoreDesignTimePropertiesInWidgetTree! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-accessing' stamp: 'NPM 2/Dec/2025, 6:55:05 pm (UTC)'!
runtimeClass

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-saving' stamp: 'HAW 15/Jan/2026, 4:18:02 pm (UTC)'!
save: aWidget in: aClass

	self writeRootWidget: aWidget in: aClass.

	^ aClass.! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 11:49:23 am (UTC)'!
scheduleInstanceVariablesForRemoval: instanceVariableNames of: aWidget 
	
	"Schedule instance variables for removal when the widget is saved.

	This is necessary when a widget assigned to an instance variable is deleted during editing.

	We schedule instead of removing immediately because the user must explicitly trigger saving.
	The widget deletion happens immediately, but the class modification must wait for the save action.

	Without scheduling, the instance variable would be orphaned after saving because the deleted 
	widget no longer exists in the widget tree to trigger its removal during the save process."
	
	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 11:50:55 am (UTC)'!
unscheduleInstanceVariablesForRemoval: instanceVariableNames of: aWidget 
	
	"Unschedule instance variables from removal when the widget is saved.

	Called when a deleted widget assigned to an instance variable is restored (e.g., via undo).

	Since the restored widget will regenerate its instance variable during save,
	we remove it from the removal schedule to prevent incorrect deletion."

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'NPM 17/Mar/2026, 12:21:32 pm (UTC)'!
widgetEventsSelector

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-widgets' stamp: 'NPM 2/Dec/2025, 6:21:11 pm (UTC)'!
widgetHierarchyRootClass

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'NPM 17/Mar/2026, 12:21:27 pm (UTC)'!
widgetPropertiesSelector

	self subclassResponsibility! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-code generation' stamp: 'NPM 2/Dec/2025, 6:56:23 pm (UTC)'!
write: morph in: aWindowClass

	^(self guiProgrammerFor: morph in: aWindowClass) writeCode! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-code generation' stamp: 'NPM 12/Dec/2025, 7:48:04 pm (UTC)'!
writeCodeToConfigure: aMorph in: aClass named: aReceiverName into: sourceCode

	| programmer |

	programmer := self guiProgrammerFor: aMorph in: aClass.
	programmer writeCodeToConfigure: aReceiverName into: sourceCode.! !

!WidgetLibrary methodsFor: '*GUIDesigner-DesignTime-code generation' stamp: 'NPM 2/Dec/2025, 6:52:35 pm (UTC)'!
writeRootWidget: aWidget in: aClass

	(self guiProgrammerFor: aWidget in: aClass) writeRootWidgetCode! !

!WidgetLibrary class methodsFor: '*GUIDesigner-DesignTime-error description' stamp: 'NPM 2/Dec/2025, 6:20:56 pm (UTC)'!
classWasNotCreatedWithThisLibraryErrorDescription

	^ 'The class was not created by this widget library'! !

!WidgetLibrary class methodsFor: '*GUIDesigner-DesignTime-class creation' stamp: 'JEC 25/Mar/2026, 7:37:45 pm (UTC)'!
draftClassCategoryName

	^ #GUIDesignerDrafts! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
buttonMorphBuilder

	^ MorphBuilder
		label: 'Button'
		model: self
		action: #createButton
		category: self buttonsCategory
		icon: self iconLibrary button! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 7/May/2025, 7:23:00 pm (UTC)'!
buttonsCategory

	^ 'Buttons'! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'NPM 20/Jan/2025, 9:12:00 pm (UTC)'!
createButton

	^ PluggableButtonMorph new
		label: 'Button'! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-window' stamp: 'NPM 16/Mar/2026, 9:00:16 pm (UTC)'!
createWindow

	^ SystemWindow createUsing: self.
! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'NPM 12/Dec/2025, 9:00:13 pm (UTC)'!
designTimeClass

	^ DesignTimeMorphicLibrary ! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
formLayoutBuilder

	^ MorphBuilder
		label: 'Form Layout'
		model: self
		action: #createFormLayout
		category: self layoutsCategory
		icon: self iconLibrary formLayout! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
hierarchicalListBuilder

	^ MorphBuilder
		label: 'Hierarchical List'
		model: self
		action: #createHierarchicalList
		category: self listCategory
		icon: self iconLibrary hierarchicalList! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-builders' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
iconLibrary

	^ GUIDesignerIconLibrary! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
labelMorphBuilder

	^ MorphBuilder
		label: 'Label'
		model: self
		action: #createLabel
		category: self textsCategory
		icon: self iconLibrary label! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
layoutAdjustingMorphBuilder

	^ MorphBuilder
		label: 'Layout Adjuster'
		model: self
		action: #createLayoutAdjuster
		category: self layoutsCategory
		icon: self iconLibrary layoutAdjuster! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 7/May/2025, 7:23:00 pm (UTC)'!
layoutsCategory

	^ 'Layouts'! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
linearLayoutBuilder

	^ MorphBuilder
		label: 'Linear Layout'
		model: self
		action: #createLinearLayout
		category: self layoutsCategory
		icon: self iconLibrary linearLayout! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'JEC 25/Jul/2025, 2:53:00 pm (UTC)'!
listCategory

	^ 'Lists'! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
listWithMultipleSelectionBuilder

	^ MorphBuilder
		label: 'List with multiple selection'
		model: self
		action: #createListWithMultipleSelection
		category: self listCategory
		icon: self iconLibrary listWithMultipleSelection! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
menuBarMorphBuilder

	^ MorphBuilder
		label: 'MenuBar'
		model: self
		action: #createMenuBar
		category: self menusCategory
		icon: self iconLibrary menuBar! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'JEC 21/Aug/2025, 2:40:00 pm (UTC)'!
menusCategory

	^ 'Menus'! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-builders' stamp: 'NPM 3/Nov/2025, 6:55:00 pm (UTC)'!
morphBuilders

	^ {
		self labelMorphBuilder.
		self buttonMorphBuilder.
		self textModelBuilder.
		self linearLayoutBuilder.
		self formLayoutBuilder.
		self pluggableListBuilder.
		self listWithMultipleSelectionBuilder.
		self hierarchicalListBuilder .
		self menuBarMorphBuilder.
		self layoutAdjustingMorphBuilder.
	}! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-builders' stamp: 'HAW 19/May/2026, 12:40:58 pm (UTC)'!
morphBuildersOrder
	
	^ { self textsCategory.
		self buttonsCategory.
		self listCategory.
		self menusCategory.
		self layoutsCategory. } .! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
pluggableListBuilder

	^ MorphBuilder
		label: 'List'
		model: self
		action: #createPluggableList
		category: self listCategory
		icon: self iconLibrary list! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'HAW 13/Jan/2026, 2:12:30 pm (UTC)'!
propertiesEditorMorphForSelection: aSelection using: aGUIDesigner

	^aSelection multipleSelectionPropertiesEditorMorph: aGUIDesigner ! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'HAW 13/Jan/2026, 2:12:12 pm (UTC)'!
propertiesEditorMorphForWidget: aWidget using: aGUIDesigner

	 ^ aWidget propertiesEditorMorph: aGUIDesigner ! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'HAW 13/Jan/2026, 11:45:58 pm (UTC)'!
propertiesEditorMorphSelector

	^ LeafMorphGUIProgrammer propertiesEditorMorphSelector ! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'JEC 29/Jul/2025, 8:40:00 pm (UTC)'!
runtimeClass

	"We need the subclasses generate the #create source code with the runtime MorphicLibrary"

	^ MorphicLibrary! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 11:53:34 am (UTC)'!
scheduleInstanceVariablesForRemoval: instanceVariableNames of: aWidget 
	
	aWidget scheduleInstanceVariablesForRemoval: instanceVariableNames! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 19/May/2026, 2:37:25 pm (UTC)'!
textModelBuilder

	^ MorphBuilder
		label: 'Text Model'
		model: self
		action: #createTextModel
		category: self textsCategory
		icon: self iconLibrary textModel! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'HAW 7/May/2025, 7:23:00 pm (UTC)'!
textsCategory

	^ 'Texts'! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 11:54:08 am (UTC)'!
unscheduleInstanceVariablesForRemoval: instanceVariableNames of: aWidget 
	
	aWidget unscheduleInstanceVariablesForRemoval: instanceVariableNames ! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'NPM 17/Mar/2026, 6:39:32 pm (UTC)'!
widgetEventsSelector
	
	^ LeafMorphGUIProgrammer widgetEventsSelector! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-MorphicLibrary' stamp: 'NPM 4/Aug/2025, 8:37:00 pm (UTC)'!
widgetHierarchyRootClass

	^ BoxMorph! !

!MorphicLibrary methodsFor: '*GUIDesigner-DesignTime-design time properties' stamp: 'NPM 17/Mar/2026, 6:34:44 pm (UTC)'!
widgetPropertiesSelector
	
	^ LeafMorphGUIProgrammer widgetPropertiesSelector! !

!Cursor class methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 19/Jun/2025, 2:08:00 pm (UTC)'!
activateAddCursor

	(self cursorAt: #crossHairCursor) activateCursor! !

!Cursor class methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 19/Jun/2025, 2:07:00 pm (UTC)'!
activateDefaultCursor

	self defaultCursor activateCursor! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 19/Sep/2025, 11:38:00 am (UTC)'!
bottomLeft: aPosition

	^ (aPosition x @ origin y)
		corner: (corner x @ aPosition y)! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 9/Apr/2025, 7:59:00 pm (UTC)'!
centerX

	^ self center x! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 8/Apr/2025, 8:58:00 pm (UTC)'!
centerY

	^ self center y! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 25/Sep/2025, 12:55:00 pm (UTC)'!
extent: aNewExtent

	^ origin extent: aNewExtent! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 24/Sep/2025, 2:47:00 pm (UTC)'!
moveTo: aPosition

  ^ aPosition extent: self extent! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Moving' stamp: 'NPM 25/Sep/2025, 12:53:00 pm (UTC)'!
moveToLeft: anHorizontalPosition

	^ self moveTo: anHorizontalPosition@self top! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Moving' stamp: 'NPM 25/Sep/2025, 12:53:00 pm (UTC)'!
moveToTop: aVerticalPosition

	^ self moveTo: self left@aVerticalPosition! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 19/Sep/2025, 11:37:00 am (UTC)'!
resizeFromBottomLeft: aPositionDelta

	^ self bottomLeft: self bottomLeft + aPositionDelta! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 19/Sep/2025, 11:37:00 am (UTC)'!
resizeFromBottomRight: aPositionDelta

	^ self extendBy: aPositionDelta! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 19/Sep/2025, 11:30:00 am (UTC)'!
resizeFromTopLeft: aPositionDelta

	^ self topLeft: self topLeft + aPositionDelta! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 19/Sep/2025, 11:33:00 am (UTC)'!
resizeFromTopRight: aPositionDelta

	^ self topRight: self topRight + aPositionDelta! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 19/Sep/2025, 11:33:00 am (UTC)'!
topLeft: aPosition

	^ aPosition corner: corner! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 19/Sep/2025, 11:35:00 am (UTC)'!
topRight: aPosition

	^ (origin x @ aPosition y)
		corner: (aPosition x @ corner y)! !

!Rectangle methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 24/Sep/2025, 1:17:00 pm (UTC)'!
withWidth: newWidth

	"Return a copy of me with a different width"

	^ origin corner: (origin x + newWidth)@corner y ! !

!FontFamily class methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 25/Mar/2026, 1:12:46 pm (UTC)'!
defaultIconButtonExtent

	^ (self defaultPointSize * 2.5) asPoint! !

!Behavior methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 20/Jan/2026, 2:14:32 pm (UTC)'!
hierarchyClassNames

	^ self withAllSubclasses collect: [ :class | class name ]! !

!Behavior methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 28/Sep/2026, 9:32:34 pm (UTC)'!
openWithGUIDesigner

	^GUIDesigner notifyCannotOpenAClassThatCannotBeEdited! !

!Behavior methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 27/Feb/2026, 5:54:13 pm (UTC)'!
sourceCodeOf: aSelector includes: aSourceCode 

	"I could use targetClass firstCommentAt:, but this is good enough - Hernan"
	
	^ (self sourceCodeAt: aSelector) includesSubString: aSourceCode
! !

!ClassDescription methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 18/Jul/2025, 1:35:00 pm (UTC)'!
disableChangeSetLogging

	self theMetaClass
		compileSilently: 'wantsChangeSetLogging ^ false'
		classified: 'compiling'! !

!ClassDescription methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 26/Feb/2026, 4:03:06 pm (UTC)'!
hasInstanceVariableNamed: anInstanceVariableName 
	
	^ (self classThatDefinesInstanceVariable: anInstanceVariableName) notNil! !

!ClassDescription methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 29/Jul/2025, 2:04:00 pm (UTC)'!
removeInstVarNameIfExists: aName

	(self definesInstanceVariableNamed: aName)
		ifTrue: [ self removeInstVarName: aName ]! !

!Collection methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 7/May/2026, 5:41:59 pm (UTC)'!
addValueOf: anObjectBlock if: aCondition 
	
	aCondition
		ifTrue: [ self add: anObjectBlock value ]! !

!Collection methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 13/Mar/2026, 1:24:17 pm (UTC)'!
uniqueBy: aCondition ifPresent: aPresentBlock ifAbsent: anAbsentBlock 
	
	| uniqueElement |
	
	uniqueElement := self reduce: [ :elementToCompare :currentElement | 
		(aCondition value: elementToCompare value: currentElement)
			ifTrue: [ elementToCompare ]
			ifFalse: [ ^ anAbsentBlock value ]].
	
	^ aPresentBlock value: uniqueElement! !

!SequenceableCollection methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 23/Dec/2025, 1:59:15 pm (UTC)'!
allButFirstAndLast

	^ self copyFrom: 2 to: self size - 1! !

!OrderedCollection methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveTowardsFirst: anElement

	| index |

	index := self indexOf: anElement.
	index > 1 ifTrue: [ self swap: index with: index - 1 ]! !

!OrderedCollection methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 23/Sep/2026, 12:10:17 am (UTC)'!
moveTowardsLast: anElement

	| index |

	index := self indexOf: anElement.
	index < self size ifTrue: [ self swap: index with: index + 1 ]! !

!Array methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 14/Oct/2025, 11:37:00 am (UTC)'!
asShortcutSpecWithId: anId

	| newSpec |

	newSpec := self copy.
	newSpec at: 1 put: anId.
	newSpec at: 2 put: nil. "When the spec does not have text, it will be recognized only as a shortcut"

	^newSpec
	! !

!Array methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 6/Oct/2025, 8:52:00 pm (UTC)'!
hasKeyboardShortcut

	"Convenience method used for menus and shortcut specs"

	^ self size > 2 and: [ self third notNil ]! !

!CharacterSequence methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 30/Jan/2025, 9:59:00 pm (UTC)'!
asCapitalizedSentence

	| capitalizedSentence |

	capitalizedSentence := String streamContents: [ :contents |
		self capitalized withIndexDo: [ :character :index |
			(index > 1 and: [ character isUppercase ])
				ifTrue: [ contents ensureASpace ].

			contents nextPut: character.
		]
	].

	^ capitalizedSentence withBlanksTrimmed! !

!CharacterSequence methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 19/Feb/2025, 6:45:00 pm (UTC)'!
isAllDigits

	^ self allSatisfy: [ :character | character isDigit ]! !

!String methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 29/Mar/2025, 4:13:00 pm (UTC)'!
asUniqueClassName

	^ (self, Time primLocalMicrosecondClock asString) asSymbol! !

!WriteStream methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 22/Jan/2026, 4:31:34 pm (UTC)'!
encloseInParentheses: aBlock 
	
	self nextPut: $(.
	
	aBlock value.
	
	self nextPut: $).! !

!WriteStream methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 18/Mar/2026, 4:05:27 pm (UTC)'!
nextPutMessageTo: aReceiver named: aSelector 
	
	self
		nextPutAll: aReceiver;
		space;
		nextPutAll: aSelector! !

!WriteStream methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 22/Jan/2026, 4:42:10 pm (UTC)'!
nextPutMessageTo: aReceiverName named: aSelector withArguments: aCollectionOfArguments 
	
	self
		nextPutAll: aReceiverName;
		space;
		nextPutSelector: aSelector withArguments: aCollectionOfArguments! !

!WriteStream methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 21/Jan/2026, 3:04:33 pm (UTC)'!
nextPutSelector: aSelector withArguments: aCollectionOfArguments 
	
	aSelector keywords
		with: aCollectionOfArguments
		do: [ :keyword :argument | self nextPutAll: keyword; space; nextPutAll: argument ]
		separatedBy: [ self space ]! !

!WriteStream methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 22/Jan/2026, 4:38:14 pm (UTC)'!
writeMorphicPropertyOf: aMorph for: aReceiverName named: aPropertyName 
	
	(aMorph hasProperty: aPropertyName)
		ifFalse: [ ^ self ].
	
	self
		nextPutMessageTo: aReceiverName
			named: #setProperty:toValue:
			withArguments: {
				aPropertyName storeString.
				(aMorph valueOfProperty: aPropertyName) storeString };
		nextPut: $.! !

!BlockClosure methodsFor: '*GUIDesigner-DesignTime-exceptions' stamp: 'HAW 18/Dec/2025, 5:56:06 pm (UTC)'!
handleErrorAllowingToDebugShowing: aMessageBlock

	| confirmer |

	confirmer := thisContext sender receiver.

	self
		on: Error
		do: [ :anError | | debugIt errorMessage |
			errorMessage := aMessageBlock value: anError.
			debugIt := confirmer confirm: errorMessage, String newLineString, 'Do you want to debug it?'.
			debugIt ifTrue: [ anError pass ] ].! !

!PluggableTextModel methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Jan/2025, 11:56:00 am (UTC)'!
textGetter

	^ textGetter! !

!PluggableTextModel methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Jan/2025, 12:28:00 pm (UTC)'!
textGetter: aTextGetter

	textGetter := aTextGetter! !

!PluggableTextModel methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
textGetterProperty
	
	^ WidgetProperty
		selectorOf: self
		named: self class textGetterPropertyName
		readingSending: #textGetter
		changingValueSending: #textGetter:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph behaviorIndex! !

!PluggableTextModel methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Jan/2025, 11:57:00 am (UTC)'!
textSetter

	^ textSetter! !

!PluggableTextModel methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Jan/2025, 12:28:00 pm (UTC)'!
textSetter: aTextSetter

	textSetter := aTextSetter! !

!PluggableTextModel methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
textSetterProperty
	
	^ WidgetProperty
		selectorOf: self
		named: self class textSetterPropertyName
		readingSending: #textSetter
		changingValueSending: #textSetter:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph behaviorIndex ! !

!PluggableTextModel methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 10/Mar/2026, 9:05:46 pm (UTC)'!
widgetProperties
	
	^ { self textGetterProperty.
		self textSetterProperty }! !

!PluggableTextModel class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 8:56:47 pm (UTC)'!
textGetterPropertyName
	
	^ 'Text Getter'! !

!PluggableTextModel class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 8:56:56 pm (UTC)'!
textSetterPropertyName
	
	^ 'Text Setter'! !

!Number methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 11/Jun/2025, 6:47:00 pm (UTC)'!
nearlyEqualTo: aNumber

	^ (self - aNumber) abs < 1e-4! !

!KeyboardEvent methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 14/Nov/2025, 8:30:00 pm (UTC)'!
isArrow

	^ self isArrowUp
		or: [ self isArrowDown
		or: [ self isArrowLeft
		or: [ self isArrowRight ]]]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties editor' stamp: 'JEC 4/Feb/2026, 2:58:24 pm (UTC)'!
addEventsTo: aPropertiesEditor

	aPropertiesEditor addEditorsForEventProgrammers: self widgetEventProgrammers! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Jul/2025, 3:42:00 pm (UTC)'!
addMorphIfNotIncluded: aMorph

	(submorphs includes: aMorph)
		ifFalse: [ self addMorph: aMorph ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties editor' stamp: 'NPM 26/Feb/2026, 2:38:30 pm (UTC)'!
addPropertiesTo: aPropertiesEditor 
	
	aPropertiesEditor addEditorsForProperties: self widgetProperties! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 24/Feb/2026, 2:22:14 pm (UTC)'!
allSubmorphNamesWithPrefix: aPrefix

	| names |
	names := OrderedCollection new.

	self allNamedWidgetsDo: [ :submorph |
		(submorph widgetName beginsWith: aPrefix) ifTrue: [ names add: submorph widgetName ]
	].

	^ names! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 16/Oct/2025, 9:51:00 pm (UTC)'!
allWidgetsExcludingTreeOfAll: rootWidgetsToPrune

	| allWidgets widgets |

	"Not the best implementation ... it can be improved to avoid creating unnecesary OrderedCollections
	or remove a widget from aCollectionOfWidgets once it is found in widgets, but it adds complexity
	that does not seem really necesary - Hernan"
	widgets := self widgets copyWithoutAll: rootWidgetsToPrune.
	allWidgets := OrderedCollection withAll: widgets.
	widgets do: [ :aWidget | allWidgets addAll: (aWidget allWidgetsExcludingTreeOfAll: rootWidgetsToPrune)].

	^allWidgets ! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Jul/2025, 7:46:00 pm (UTC)'!
allowAssignmentToInstanceVariable

	self
		setProperty: self canBeAssignedToInstanceVariablePropertyName
		toValue: true! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 17/Jun/2025, 7:54:00 pm (UTC)'!
allowChildWidgets

	self
		setProperty: self isWidgetContainerPropertyName
		toValue: true! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-AddingChildren' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
allowsAddingChildWidget: aWidget

	^ self
		valueOfProperty: self allowsAddingChildWidgetPropertyName
		ifAbsent: [ true ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-AddingChildren' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
allowsAddingChildWidgetPropertyName

	^ #GUIDesigner_Morph_AllowsAddingChildWidget! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'HAW 30/Sep/2026, 2:06:22 pm (UTC)'!
allowsChildWidgets

	"Answering true to message makes it easy for widgets to contain
	child widgets using the default add and remove behavior.

	The default answer is false: most of the widgets (e.g. labels, buttons)
	don't allow adding or removing child widgets.

	Developer notes
	==========
	This method is implemented as a Morph property to ease widget configuration
	in tests and avoid creating Morph subclasses just for testing.

	Subclasses might override this message if needed (e.g. they want to contain child widgets)"

	^ self
		valueOfProperty: self isWidgetContainerPropertyName
		ifAbsent: [ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-RemovingChildren' stamp: 'NPM 17/Jun/2025, 8:41:00 pm (UTC)'!
allowsRemovingChildWidget: aWidget

	"Whether aWidget can be removed from my child widgets.

	Developer notes
	==========
	This method is implemented as a Morph property to ease widget configuration
	in tests and avoid creating Morph subclasses just for testing.

	Subclasses might override this message if needed (e.g. restrict or validate widget removals)."

	^ self
		valueOfProperty: self allowsRemovingChildWidgetPropertyName
		ifAbsent: [ submorphs includes: aWidget ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-RemovingChildren' stamp: 'NPM 30/May/2025, 9:40:00 pm (UTC)'!
allowsRemovingChildWidgetPropertyName

	^ #GUIDesigner_Morph_AllowsRemovingChildWidget! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 30/Jun/2025, 7:35:00 pm (UTC)'!
allowsSelecting: aWidget

	"Check whether aWidget can be selected in the widget tree starting at myself."

	^ aWidget = self or: [ self allowsSelectingChildWidget: aWidget ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 30/Jun/2025, 7:35:00 pm (UTC)'!
allowsSelectingChildWidget: aWidget

	^ self widgets
		anySatisfy: [ :aChildWidget | aChildWidget allowsSelecting: aWidget ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-RemovingChildren' stamp: 'NPM 17/Jun/2025, 4:38:00 pm (UTC)'!
assertCanRemoveChildWidget: aWidget

	(self canRemoveChildWidget: aWidget)
		ifFalse: [ self notifyCannotRemoveChildWidget ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 2/Sep/2025, 9:13:00 pm (UTC)'!
assertIsSubmorph: aSubmorph

	(submorphs includes: aSubmorph)
		ifFalse: [ self notifyMorphIsNotASubmorph ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 16/Jul/2025, 9:58:00 pm (UTC)'!
assertIsWidgetContainer

	self isWidgetContainer
		ifFalse: [ self notifyIsNotAWidgetContainer ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:28:12 pm (UTC)'!
assignToInstanceVariableProperty
	
	^ WidgetProperty
		booleanOf: self
		named: self class assignToInstanceVariablePropertyName
		readingSending: #assignWidgetToInstanceVariable
		changingValueSending: #assignWidgetToInstanceVariable:
		programmedBy: AssignWidgetToInstanceVariablePropertyProgrammer
		editorIndex: PropertiesEditorMorph metadataIndex ! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 8/May/2025, 8:41:00 pm (UTC)'!
assignWidgetToInstanceVariable

	^ self
		valueOfProperty: self assignWidgetToInstanceVariablePropertyName
		ifAbsent: [ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 8/May/2025, 8:41:00 pm (UTC)'!
assignWidgetToInstanceVariable: aBoolean

	self
		setProperty: self assignWidgetToInstanceVariablePropertyName
		toValue: aBoolean! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 8/May/2025, 8:45:00 pm (UTC)'!
assignWidgetToInstanceVariablePropertyName

	^ #GUIDesigner_AssignWidgetToInstanceVariable! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 28/Oct/2025, 6:31:00 pm (UTC)'!
atBack

	^owner lastSubmorph == self! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 7/Aug/2025, 4:40:00 pm (UTC)'!
beCompositeWidget

	self
		setProperty: self isCompositeWidgetPropertyName
		toValue: true! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties-Root widget' stamp: 'jmv 21/Jul/2026, 2:20:29 pm (UTC)'!
beRootWidget

	"Make myself the root widget.
	
	This method assumed that it will be evaluated on the editing widget.
	
	See comment on #hasARootWidget for more information."

	self isRootWidget ifFalse: [
		self hasARootWidgetInWidgetTree
			ifTrue: [ self notifyCannotBeRootWidget ].
		
		self
			setProperty: self isRootWidgetPropertyName
			toValue: true ].! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 15/Jul/2025, 8:17:00 pm (UTC)'!
canAddWidgetAt: aWorldPosition

	^ self isWidgetContainer and: [ self fullIncludesPixel: aWorldPosition ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Jul/2025, 6:33:00 pm (UTC)'!
canBeAssignedToInstanceVariable

	^ self
		valueOfProperty: self canBeAssignedToInstanceVariablePropertyName
		ifAbsent: [ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Jul/2025, 7:46:00 pm (UTC)'!
canBeAssignedToInstanceVariablePropertyName

	^ #GUIDesigner_Morph_CanBeAssignedToInstanceVariable! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
canBeEditedWithGUIDesigner

	^self isCompositeWidget and: [ self isRootWidget not ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-DesignTimeProperties' stamp: 'NPM 13/Mar/2026, 9:13:40 pm (UTC)'!
canBeReturnedByAGetter

	^ self isRootWidget not
		and: [ self hasWidgetName ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-RemovingChildren' stamp: 'NPM 17/Jun/2025, 7:53:00 pm (UTC)'!
canRemoveChildWidget: aWidget

	^ self isWidgetContainer
		and: [ self allowsRemovingChildWidget: aWidget ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-RemovingChildren' stamp: 'NPM 30/May/2025, 9:28:00 pm (UTC)'!
canWidgetBeRemoved

	^ owner allowsRemovingChildWidget: self! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 9/Apr/2025, 8:00:00 pm (UTC)'!
centerXInOwner

	^ self fullBoundsInOwner centerX! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 8/Apr/2025, 8:58:00 pm (UTC)'!
centerYInOwner

	^ self fullBoundsInOwner centerY! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 24/Feb/2026, 2:01:14 pm (UTC)'!
childWidgets

	"Return my child widgets

	By default, my child widgets are the submorphs that have a widget name.

	This avoids exposing internal submorphs that should not be selectable, like the close
	button of a window or the scrollbar of a list morphs.

	Other morphs might override this behavior for specific use cases.
	See implementors for more information."

	^ submorphs select: [ :aSubmorph | aSubmorph hasWidgetName ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 26/Jun/2025, 8:49:00 pm (UTC)'!
closestWidgetContainerInWidgetTree

	^ self
		closestWidgetContainerInWidgetTreeIfFound: [ :aWidgetContainer | aWidgetContainer ]
		IfNone:  [ self notifyAWidgetContainerWasNotFound  ]
	! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 26/Jun/2025, 9:46:00 pm (UTC)'!
closestWidgetContainerInWidgetTreeIfFound: aFoundBlock IfNone: aNoneBlock

	self isWidgetContainer
		ifTrue: [ ^ aFoundBlock value: self ].

	self widgets do: [ :aChildWidget |
		aChildWidget
			closestWidgetContainerInWidgetTreeIfFound: [ :aWidgetContainer |
				^ aFoundBlock value: aWidgetContainer ]
			IfNone: [
				"If aChildWidget does not have any descendant widget containers,
					do nothing here and allow the next child to handle this." ]].

	^ aNoneBlock value

! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties-Widget name' stamp: 'JEC 31/Mar/2026, 4:28:16 pm (UTC)'!
codeStyleProperty

	^ WidgetProperty
		booleanOf: self
		named: self class codeStylePropertyName
		readingSending: #shouldBuildWithOneMethod
		changingValueSending: #shouldBuildWithOneMethod:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph metadataIndex! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 5/Mar/2026, 1:55:25 pm (UTC)'!
configureUnsavedWidgetForEditing
	
	"Prepare myself to be edited with GUI Designer."! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 5/Mar/2026, 1:01:51 pm (UTC)'!
configureWidgetForEditing

	"Prepare myself to be edited with GUI Designer"
	
	"GUI Designer requires at lest one widget container in the widget tree.
	This allows editing classes such as BoxMorph, because morphs are not widget
	containers by default."

	self allowChildWidgets
! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 21/Jul/2025, 7:02:00 pm (UTC)'!
deepestSelectableWidgetSatisfying: aCondition ifFound: aSuccessBlock ifNone: aNoneBlock

	"I find the deepest widget in the widget tree starting at myself that satisfies the aCondition.
	I evaluate aSuccessBlock with the found widget, if any.

	Collaborators
	* aCondition: a block that takes a morph and answer whether it satisfied the condition.
	* aSucce:ssBlock: a block that takes the morph that was found to satisfy the condition.

	Optimization
	I keep track of the deepest widget (and its depth) while testing the condition on morphs.
	I avoid evaluating aCondition if the depth of the widget to test is less than or equal to
	the one that I previously found (this means I cannot come up with a deeper match).
	This is specially useful if aCondition is expensive to evaluate."

	| deepestWidgetSatisfyingTheCondition depthOfDeepestWidgetSatisfyingTheCondition |

	deepestWidgetSatisfyingTheCondition := nil.
	depthOfDeepestWidgetSatisfyingTheCondition := 0.

	self selectableWidgetsDo: [ :widgetToTest :depthOfWidgetToTest |
		(depthOfDeepestWidgetSatisfyingTheCondition < depthOfWidgetToTest and: [ aCondition value: widgetToTest ])
			ifTrue: [
				deepestWidgetSatisfyingTheCondition := widgetToTest.
				depthOfDeepestWidgetSatisfyingTheCondition:= depthOfWidgetToTest ]].

	^ deepestWidgetSatisfyingTheCondition
		ifNil: aNoneBlock
		ifNotNil: aSuccessBlock! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 30/Jul/2025, 9:08:00 pm (UTC)'!
defaultNameSuffix

	^self class name! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Jul/2025, 7:47:00 pm (UTC)'!
disallowAssignmentToInstanceVariable

	self
		setProperty: self canBeAssignedToInstanceVariablePropertyName
		toValue: false! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 15/Jul/2025, 7:54:00 pm (UTC)'!
disallowChangingWidgetName

	self
		setProperty: self canBeRenamedPropertyName
		toValue: false! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 17/Jun/2025, 7:54:00 pm (UTC)'!
disallowChildWidgets

	self
		setProperty: self isWidgetContainerPropertyName
		toValue: false! !

!Morph methodsFor: '*GUIDesigner-DesignTime-DesignTimeProperties' stamp: 'NPM 19/Aug/2025, 5:09:00 pm (UTC)'!
generateWidgetGetter

	^ self
		valueOfProperty: self generateWidgetGetterPropertyName
		ifAbsent: [ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-DesignTimeProperties' stamp: 'NPM 19/Aug/2025, 5:07:00 pm (UTC)'!
generateWidgetGetter: aBoolean

	self
		setProperty: self generateWidgetGetterPropertyName
		toValue: aBoolean! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:28:19 pm (UTC)'!
generateWidgetGetterProperty
	
	^ WidgetProperty
		booleanOf: self
		named: self class generateWidgetGetterPropertyName
		readingSending: #generateWidgetGetter
		changingValueSending: #generateWidgetGetter:
		programmedBy: GenerateWidgetGetterPropertyProgrammer
		editorIndex: PropertiesEditorMorph metadataIndex! !

!Morph methodsFor: '*GUIDesigner-DesignTime-DesignTimeProperties' stamp: 'NPM 19/Aug/2025, 5:08:00 pm (UTC)'!
generateWidgetGetterPropertyName

	^ #Morph_GUIDesigner_GenerateWidgetGetter! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties-Root widget' stamp: 'HAW 5/May/2026, 11:10:13 pm (UTC)'!
hasARootWidgetInWidgetTree
	
	"IMPORTANT
	
	We don't check ancestors or siblings for performance reasons. We would have to start the search
	from the world to do that.
	
	We assume this method will be evaluated on the editing widget."
	
	^ self deepestSelectableWidgetSatisfying: [ :widget | widget isRootWidget ]
		ifFound: [ :widget | true ]
		ifNone: [ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 24/Oct/2025, 2:29:00 pm (UTC)'!
hasOwner

	^ owner notNil! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 30/Sep/2026, 11:08:40 am (UTC)'!
hasRootWidget

	^self rootWidgetIfPresent: [ :aRootWidget | true ] ifAbsent: [ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties-Widget name' stamp: 'NPM 24/Feb/2026, 2:09:09 pm (UTC)'!
hasWidgetName
	
	^ self hasProperty: self widgetNamePropertyName! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 11/Jul/2025, 6:35:00 pm (UTC)'!
indexOfSubmorph: aMorph

	^ submorphs indexOf: aMorph! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 10/Apr/2025, 1:55:00 pm (UTC)'!
internalizeBoundsFromWorld: aRectangle
	"aRectangle is in World coordinates. Answer is in own coordinates."

	^ (self internalizeFromWorld: aRectangle topLeft) corner: (self internalizeFromWorld: aRectangle bottomRight)! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 8/Apr/2025, 9:06:00 pm (UTC)'!
intersectsInOwnerWith: aRectangle

	^ self fullBoundsInOwner intersects: aRectangle! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 7/Aug/2025, 4:41:00 pm (UTC)'!
isCompositeWidget

	^ self
		valueOfProperty: self isCompositeWidgetPropertyName
		ifAbsent: [ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 7/Aug/2025, 4:41:00 pm (UTC)'!
isCompositeWidgetPropertyName

	^ #Morph_GUIDesigner_IsCompositeWidget! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties-Root widget' stamp: 'NPM 23/Feb/2026, 6:29:06 pm (UTC)'!
isRootWidget
	
	^ self
		valueOfProperty: self isRootWidgetPropertyName
		ifAbsent: [ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties-Root widget' stamp: 'NPM 23/Feb/2026, 6:28:45 pm (UTC)'!
isRootWidgetPropertyName
	
	^ #GUIDesigner_Morph_IsRootWidget! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 28/May/2025, 10:02:00 pm (UTC)'!
isSystemWindowLayout

	^ false! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'JEC 3/Nov/2025, 3:19:00 pm (UTC)'!
isWidget

	^ self hasProperty: self widgetNamePropertyName! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'HAW 30/Sep/2026, 2:06:22 pm (UTC)'!
isWidgetContainer

	"Whether I can have child widgets.
	If I answer false, adding and removing child widgets will not be allowed."

	^ self isCompositeWidget not and: [ self allowsChildWidgets ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 17/Jun/2025, 7:54:00 pm (UTC)'!
isWidgetContainerPropertyName

	^ #GUIDesigner_Morph_IsWidgetContainer! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 10/Jul/2025, 9:58:00 pm (UTC)'!
marqueeSelectableWidgets

	"Return the widgets that can be selected using marquee (mouse drag) selection."

	^ self widgets! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 11/Jul/2025, 5:50:00 pm (UTC)'!
marqueeSelectableWidgetsIn: selectionBoundsInWorld

	^ self marqueeSelectableWidgets
		select: [ :aWidget | aWidget worldBounds intersects: selectionBoundsInWorld ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 30/Jan/2026, 2:58:47 pm (UTC)'!
mouseButton1DownEventProgrammer

	^ MorphicEventProgrammer
		for: self
		description: 'Mouse button 1 down'
		storedInPropertyNamed: self class mouseButton1DownPropertyName
		afterPropertyChangesDo: [ self updateHandlesMouseDownProperty ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 30/Jan/2026, 2:01:50 pm (UTC)'!
mouseButton1UpEventProgrammer

	^ MorphicEventProgrammer
		for: self
		description: 'Mouse button 1 up'
		storedInPropertyNamed: self class mouseButton1UpPropertyName
		afterPropertyChangesDo: [ self updateHandlesMouseDownProperty ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 30/Jan/2026, 2:58:40 pm (UTC)'!
mouseButton2DownEventProgrammer

	^ MorphicEventProgrammer
		for: self
		description: 'Mouse button 2 down'
		storedInPropertyNamed: self class mouseButton2DownPropertyName
		afterPropertyChangesDo: [ self updateHandlesMouseDownProperty ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 30/Jan/2026, 2:58:59 pm (UTC)'!
mouseButton2UpEventProgrammer

	^ MorphicEventProgrammer
		for: self
		description: 'Mouse button 2 up'
		storedInPropertyNamed: self class mouseButton2UpPropertyName
		afterPropertyChangesDo: [ self updateHandlesMouseDownProperty ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 12:42:01 pm (UTC)'!
mouseEnterEventProgrammer

	^ MorphicEventProgrammer
		for: self
		description: 'Mouse enter'
		storedInPropertyNamed: self class mouseEnterPropertyName
		afterPropertyChangesDo: [ self updateHandlesMouseOverProperty ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 1:51:57 pm (UTC)'!
mouseLeaveEventProgrammer

	^ MorphicEventProgrammer
		for: self
		description: 'Mouse leave'
		storedInPropertyNamed: self class mouseLeavePropertyName
		afterPropertyChangesDo: [ self updateHandlesMouseOverProperty ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 2:13:53 pm (UTC)'!
mouseMoveEventProgrammer

	^ MorphicEventProgrammer
		for: self
		description: 'Mouse move'
		storedInPropertyNamed: self class mouseMovePropertyName
		afterPropertyChangesDo: [ self updateHandlesMouseDownProperty ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 4/Apr/2025, 9:36:00 pm (UTC)'!
moveWithinOwnerToBeContainedClosestTo: anOwnersPosition

	| adjustedWidgetExtent desiredWidgetExtent |

	(owner containsBoundsOf: self)
		ifFalse: [ ^ self morphPosition: anOwnersPosition ].

	desiredWidgetExtent := anOwnersPosition extent: self extentInOwner.
	adjustedWidgetExtent := desiredWidgetExtent translatedToBeWithin: owner localBounds.

	self morphPosition: adjustedWidgetExtent topLeft.

! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 2:14:26 pm (UTC)'!
needsMouseDownEvents
	
	^ { self class mouseButton1DownPropertyName.
		self class mouseButton1UpPropertyName.
		self class mouseButton2DownPropertyName.
		self class mouseButton2UpPropertyName.
		self class mouseMovePropertyName }
			anySatisfy: [ :aPropertyName | self hasProperty: aPropertyName ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 2:00:29 pm (UTC)'!
needsMouseOverEvents
	
	^ { self class mouseEnterPropertyName.
		self class mouseLeavePropertyName }
			anySatisfy: [ :aPropertyName | self hasProperty: aPropertyName ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 26/Jun/2025, 9:46:00 pm (UTC)'!
notifyAWidgetContainerWasNotFound

	self error: self class widgetContainerWasNotFoundErrorDescription! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties-Root widget' stamp: 'NPM 23/Feb/2026, 7:07:45 pm (UTC)'!
notifyCannotBeRootWidget
	
	self error: self class cannotBeRootWidgetErrorDescription! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-RemovingChildren' stamp: 'NPM 17/Jun/2025, 8:09:00 pm (UTC)'!
notifyCannotRemoveChildWidget

	self error: self class cannotRemoveChildWidgetErrorDescription! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Mar/2026, 4:39:19 pm (UTC)'!
notifyExtentChanged

	self changed: #morphExtent! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 16/Jul/2025, 9:16:00 pm (UTC)'!
notifyIsNotAWidgetContainer

	self error: self class widgetIsNotAWidgetContainerErrorDescription! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 2/Sep/2025, 9:13:00 pm (UTC)'!
notifyMorphIsNotASubmorph

	self error: self class morphIsNotASubmorphErrorDescription! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Mar/2026, 4:38:57 pm (UTC)'!
notifyPositionAndExtentChanged

	self
		notifyPositionChanged;
		notifyExtentChanged! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Mar/2026, 4:39:44 pm (UTC)'!
notifyPositionChanged

	self changed: #morphPosition! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 23/Sep/2026, 12:22:49 am (UTC)'!
openDefinitionEditorUsing: aGUIDesignerWindow! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 19/May/2026, 2:53:44 pm (UTC)'!
pluggableModelOptionChoosers: anIconLibrary

	self
		assert: self isRootWidget
		description: 'This message should only be sent to root widgets'.
	
	^ { RadioButtonPropertyEditorMorph rootWidgetPluggableModelChooser: anIconLibrary }! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 16/Apr/2025, 3:15:00 pm (UTC)'!
positionInWorldX

	^ self positionInWorld x! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 16/Apr/2025, 3:15:00 pm (UTC)'!
positionInWorldY

	^ self positionInWorld y! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties editor' stamp: 'NPM 6/Mar/2026, 2:33:08 pm (UTC)'!
propertiesEditorMorph: aGUIDesigner

	| editor |

	editor := PropertiesEditorMorph toEdit: self using: aGUIDesigner.

	self
		addPropertiesTo: editor;
		addEventsTo: editor.

	^ editor! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 27/Mar/2026, 6:39:58 pm (UTC)'!
propertyEditorIndex

	^ self 
		valueOfProperty: self propertyEditorIndexPropertyName 
		ifAbsent: [ Float infinity ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 26/Mar/2026, 3:06:16 pm (UTC)'!
propertyEditorIndex: anIndex 

	self
		setProperty: self propertyEditorIndexPropertyName
		toValue: anIndex! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 26/Mar/2026, 3:06:42 pm (UTC)'!
propertyEditorIndexPropertyName

	^ #GUIDesigner_propertyEditorIndex! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 23/Feb/2026, 1:05:44 pm (UTC)'!
rememberWidgetInstanceVariableName
	
	self
		setProperty: self savedWidgetInstanceVariableNamePropertyName
		toValue: self widgetInstanceVariableName! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-RemovingChildren' stamp: 'NPM 17/Jun/2025, 4:32:00 pm (UTC)'!
removeChildWidget: aWidget

	self
		assertCanRemoveChildWidget: aWidget;
		removeMorph: aWidget
	! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Widget-RemovingChildren' stamp: 'NPM 18/Jun/2025, 5:44:00 pm (UTC)'!
removeWidget

	owner removeChildWidget: self! !

!Morph methodsFor: '*GUIDesigner-DesignTime-DesignTimeProperties' stamp: 'HAW 4/Jun/2026, 6:41:11 pm (UTC)'!
restoreDesignTimePropertiesInWidgetTree

	self restoreDesignTimePropertiesInWidgetTreeSavedIn: self class! !

!Morph methodsFor: '*GUIDesigner-DesignTime-DesignTimeProperties' stamp: 'HAW 4/Jun/2026, 6:39:56 pm (UTC)'!
restoreDesignTimePropertiesInWidgetTreeSavedIn: aTargetClass

	self
		beRootWidget;
		configureWidgetForEditing.
	
	self class wasCreatedWithGUIDesigner
		ifFalse: [ ^ self configureUnsavedWidgetForEditing ].
	
	self widgetLibrary
		restoreDesignTimePropertiesOf: self
		from: aTargetClass.
		
		! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 27/Mar/2026, 12:20:43 pm (UTC)'!
rootWidget
	
	^ self
		rootWidgetIfPresent: [ :rootWidget | rootWidget ]
		ifAbsent: [ self shouldNotHappenBecause: 'A root widget was expected to be present in my widget tree' ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 21/Jan/2026, 7:22:31 pm (UTC)'!
rootWidgetEventHandlerToSend: aSelector 
	
	^ WidgetEventHandler toSend: aSelector toRootWidget: self! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 23/Feb/2026, 1:03:25 pm (UTC)'!
savedWidgetInstanceVariableName
	
	^ self valueOfProperty: self savedWidgetInstanceVariableNamePropertyName ! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 23/Feb/2026, 1:06:02 pm (UTC)'!
savedWidgetInstanceVariableNamePropertyName
	
	^ #GUIDesigner_SavedWidgetInstanceVariableName! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 11:55:32 am (UTC)'!
scheduleInstanceVariablesForRemoval: instanceVariableNames 
	
	self
		setProperty: self scheduledInstanceVariablesForRemovalPropertyName
		toValue: (self scheduledInstanceVariablesForRemoval, instanceVariableNames)! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 11:55:32 am (UTC)'!
scheduledInstanceVariablesForRemoval

	^ self
		valueOfProperty: self scheduledInstanceVariablesForRemovalPropertyName
		ifAbsent: [ OrderedCollection new ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 11:56:03 am (UTC)'!
scheduledInstanceVariablesForRemovalPropertyName

	^ #GUIDesigner_ScheduledInstanceVariablesForRemoval! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 21/Jul/2025, 7:03:00 pm (UTC)'!
selectableWidgetsDo: aBlock

	"I use this method to iterate over all widgets and their depths.

	Collaborators
	* aBlock: takes two collaborators, a widget and its depth.

	Traversal Order
	I follow a depth-first search (DFS) in a pre-order manner, visiting each
	widget and its depth before moving to their child widgets."

	| widgetsAndDepthsToIterate |

	widgetsAndDepthsToIterate := OrderedCollection with: self -> 1.

	[ widgetsAndDepthsToIterate isEmpty ] whileFalse: [
		| widgetAndDepthToIterate widget depth   |

		widgetAndDepthToIterate := widgetsAndDepthsToIterate removeLast.
		widget := widgetAndDepthToIterate key.
		depth := widgetAndDepthToIterate value.

		"Evaluate myself before my widgets"
		aBlock
			value: widget
			value: depth.

		widget widgets
			reverseDo: [ :aWidget | widgetsAndDepthsToIterate add: aWidget -> (depth + 1) ] ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Save' stamp: 'JEC 27/Nov/2025, 6:43:00 pm (UTC)'!
shouldBuildWithOneMethod

	"When generating code for a widget, the root widget is the only one that reliably defines the code style
	to be used.
	Composite widgets may also specify their own code style, which can differ from the root’s."

	^ self isCompositeWidget
		ifTrue: [ owner shouldBuildWithOneMethod ]
		ifFalse: [
			self
				valueOfProperty: self shouldBuildWithOneMethodPropertyName
				ifAbsent: [
					owner
						ifNil: [ false ]
						ifNotNil: [ owner shouldBuildWithOneMethod ] ] ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 27/Feb/2025, 6:06:00 pm (UTC)'!
shouldWriteChildWidgetPositions

	^false.! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Save' stamp: 'HAW 2/Jun/2026, 1:29:43 pm (UTC)'!
shouldWriteMorphPosition
	
	"Root widgets don't have a parent widget, so we don't need to write their positions."

	^ self isRootWidget not
		and: [ owner notNil and: [ owner shouldWriteChildWidgetPositions ]]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
sourceCodeReferencing: anObject

	^ anObject == self
		ifTrue: [ 'self' ]
		ifFalse: [ anObject storeString ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 11/Jul/2025, 6:32:00 pm (UTC)'!
submorphIndex

	^ owner indexOfSubmorph: self! !

!Morph methodsFor: '*GUIDesigner-DesignTime-UI' stamp: 'NPM 25/Feb/2026, 3:10:26 pm (UTC)'!
uiRole

	"Answer the UI role for automated testing (e.g., 'property editor', 'toolbox button').
	
	Used by UI tests to locate widgets based on their semantic purpose rather than implementation details."
	
	^ self valueOfProperty: self uiRolePropertyName! !

!Morph methodsFor: '*GUIDesigner-DesignTime-UI' stamp: 'NPM 25/Feb/2026, 3:10:49 pm (UTC)'!
uiRole: aRole

	self
		setProperty: self uiRolePropertyName
		toValue: aRole! !

!Morph methodsFor: '*GUIDesigner-DesignTime-UI' stamp: 'NPM 25/Feb/2026, 3:11:16 pm (UTC)'!
uiRolePropertyName
	
	^ #GUIDesigner_UI_Role! !

!Morph methodsFor: '*GUIDesigner-DesignTime-UI' stamp: 'NPM 25/Feb/2026, 3:33:55 pm (UTC)'!
uiTarget

	"Answer the UI target, which provides context specific to the UI role.
	
	Example:
		- Role 'property editor' → Target is the property name (e.g., 'Widget Name')
	
	Morphs can be searched using #findWidgetWithUIRole:andTarget:"
	
	^ self valueOfProperty: self uiTargetPropertyName! !

!Morph methodsFor: '*GUIDesigner-DesignTime-UI' stamp: 'NPM 25/Feb/2026, 2:56:01 pm (UTC)'!
uiTarget: aTarget

	self
		setProperty: self uiTargetPropertyName
		toValue: aTarget! !

!Morph methodsFor: '*GUIDesigner-DesignTime-UI' stamp: 'NPM 25/Feb/2026, 3:11:27 pm (UTC)'!
uiTargetPropertyName

	^ #GUIDesigner_UI_Target! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 12:41:02 pm (UTC)'!
unscheduleAllInstanceVariablesForRemoval
	
	self removeProperty: self scheduledInstanceVariablesForRemovalPropertyName ! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 19/Feb/2026, 11:55:32 am (UTC)'!
unscheduleInstanceVariablesForRemoval: instanceVariableNames 
	
	self
		setProperty: self scheduledInstanceVariablesForRemovalPropertyName
		toValue: (self scheduledInstanceVariablesForRemoval copyWithoutAll: instanceVariableNames)! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 22/Jan/2026, 8:31:54 pm (UTC)'!
updateHandlesMouseDownProperty
	
	self needsMouseDownEvents
		ifFalse: [ ^ self removeProperty: self class handlesMouseDownPropertyName ].
	
	self
		setProperty: self class handlesMouseDownPropertyName
		toValue: true! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 12:44:56 pm (UTC)'!
updateHandlesMouseOverProperty
	
	self needsMouseOverEvents
		ifFalse: [ ^ self removeProperty: self class handlesMouseOverPropertyName ].
	
	self
		setProperty: self class handlesMouseOverPropertyName
		toValue: true! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 30/Sep/2026, 3:04:30 pm (UTC)'!
widgetClass

	^self class runtimeWidgetClass! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 2:14:08 pm (UTC)'!
widgetEventProgrammers
	
	^ { self mouseButton1DownEventProgrammer.
		self mouseButton1UpEventProgrammer.
		self mouseButton2DownEventProgrammer.
		self mouseButton2UpEventProgrammer.
		self mouseMoveEventProgrammer.
		self mouseEnterEventProgrammer.
		self mouseLeaveEventProgrammer }! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 27/Feb/2026, 4:12:00 pm (UTC)'!
widgetGetterSelector
	
	^ self widgetName asSymbol! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 8/May/2025, 4:21:00 pm (UTC)'!
widgetInstanceVariableName

	^ self widgetName uncapitalized! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Instance variables' stamp: 'NPM 23/Feb/2026, 1:03:25 pm (UTC)'!
widgetInstanceVariableNameWasChanged
	
	^ self
		valueOfProperty: self savedWidgetInstanceVariableNamePropertyName
		ifPresentDo: [ :originalInstanceVariableName | self widgetInstanceVariableName ~= originalInstanceVariableName ]
		ifAbsent: [ ^ false ]! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties-Widget name' stamp: 'JEC 31/Mar/2026, 4:28:23 pm (UTC)'!
widgetNameProperty

	^ WidgetProperty
		stringOf: self
		named: self class widgetNamePropertyName
		readingSending: #widgetName
		changingValueSending: #widgetName:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph metadataIndex! !

!Morph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 7/May/2026, 5:41:59 pm (UTC)'!
widgetProperties
	
	^ OrderedCollection new
		addValueOf: [ self codeStyleProperty ] if: self isRootWidget;
		addValueOf: [ self widgetNameProperty ] if: self hasWidgetName;
		addValueOf: [ self assignToInstanceVariableProperty ] if: self hasWidgetName;
		addValueOf: [ self generateWidgetGetterProperty ] if: self canBeReturnedByAGetter;
		yourself! !

!Morph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 7/Aug/2025, 4:43:00 pm (UTC)'!
widgets

	^ self isCompositeWidget
		ifTrue: [ Array new ]
		ifFalse: [ self childWidgets ]! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 26/Feb/2026, 7:02:45 pm (UTC)'!
assignToInstanceVariablePropertyName
	
	^ 'Assign to Instance Variable'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-ErrorDescription' stamp: 'NPM 23/Feb/2026, 7:07:45 pm (UTC)'!
cannotBeRootWidgetErrorDescription
	
	^ 'The widget cannot be the root widget'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-ErrorDescription' stamp: 'NPM 17/Jun/2025, 8:54:00 pm (UTC)'!
cannotRemoveChildWidgetErrorDescription

	^ 'The widget cannot be removed'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 2:32:00 pm (UTC)'!
codeStylePropertyName

	^ 'Single build method'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 19/Mar/2026, 8:05:01 pm (UTC)'!
createExampleWidgetUsing: aWidgetLibrary
	
	^ self createUsing: aWidgetLibrary! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'HAW 5/May/2026, 10:03:14 pm (UTC)'!
createForEditingUsing: aWidgetLibrary

	^ self wasCreatedWithGUIDesigner
		ifTrue: [ self createUsing: aWidgetLibrary ]
		ifFalse: [ self createExampleWidgetUsing: aWidgetLibrary ]! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 12/Dec/2025, 8:57:29 pm (UTC)'!
designTimeWidgetLibrary

	^ DesignTimeMorphicLibrary new! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 27/Feb/2026, 7:47:58 pm (UTC)'!
generateWidgetGetterPropertyName
	
	^ 'Generate getter'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 22/Jan/2026, 8:31:28 pm (UTC)'!
handlesMouseDownPropertyName

	^ #'handlesMouseDown:'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 12:43:12 pm (UTC)'!
handlesMouseOverPropertyName

	^ #'handlesMouseOver:'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 22/Jan/2026, 8:30:16 pm (UTC)'!
mouseButton1DownPropertyName
	
	^ #'mouseButton1Down:localPosition:'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 30/Jan/2026, 2:01:00 pm (UTC)'!
mouseButton1UpPropertyName

	^ #'mouseButton1Up:localPosition:'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 30/Jan/2026, 2:59:49 pm (UTC)'!
mouseButton2DownPropertyName

	^ #'mouseButton2Down:localPosition:'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'NPM 30/Jan/2026, 3:00:01 pm (UTC)'!
mouseButton2UpPropertyName

	^ #'mouseButton2Up:localPosition:'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 12:43:49 pm (UTC)'!
mouseEnterPropertyName
	
	^ #mouseEnter:! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 1:48:54 pm (UTC)'!
mouseLeavePropertyName
	
	^ #mouseLeave:! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Events' stamp: 'JEC 12/Feb/2026, 2:15:29 pm (UTC)'!
mouseMovePropertyName
	
	^ #mouseMove:localPosition:! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-ErrorDescription' stamp: 'NPM 26/Mar/2026, 7:44:32 pm (UTC)'!
notEditableWithGUIDesignerErrorDescription
	
	^ 'This morph was not designed to be edited with GUI Designer'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 26/Mar/2026, 7:45:23 pm (UTC)'!
notifyIsNotEditableWithGUIDesigner

	self error: self notEditableWithGUIDesignerErrorDescription! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'HAW 22/Sep/2026, 9:43:02 pm (UTC)'!
openWithGUIDesigner

	^(GUIDesignerWindow toEdit: self) openInWorld! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 25/Mar/2026, 12:08:25 pm (UTC)'!
runtimeWidgetClass
	
	^ self! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Testing' stamp: 'NPM 4/Aug/2025, 9:29:00 pm (UTC)'!
wasCreatedWithGUIDesigner

	^ false! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-ErrorDescription' stamp: 'NPM 26/Jun/2025, 8:50:00 pm (UTC)'!
widgetContainerWasNotFoundErrorDescription

	^ 'A widget container was not found'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-ErrorDescription' stamp: 'NPM 16/Jul/2025, 9:14:00 pm (UTC)'!
widgetIsNotAWidgetContainerErrorDescription

	^ 'This widget is not a widget container'! !

!Morph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 25/Feb/2026, 3:52:21 pm (UTC)'!
widgetNamePropertyName
	
	^ 'Widget Name'! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 9/Mar/2026, 11:15:32 am (UTC)'!
allowsEditingLayoutSpec

	^ layoutSpec notNil
		and: [ 
			"The root widget's layout spec is set by its host (the GUI Designer window),
			not by the user. It should not be edited or saved."
			self isRootWidget not ]! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 27/Jun/2025, 1:58:00 pm (UTC)'!
beImmovable

	self
		setProperty: self canBeMovedWidgetPropertyName
		toValue: false! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 25/Sep/2026, 12:49:52 pm (UTC)'!
beUnresizable

	self
		setProperty: self canBeResizedWidgetPropertyName
		toValue: false! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 27/Jun/2025, 1:58:00 pm (UTC)'!
canBeMoved

	^ self
		valueOfProperty: self canBeMovedWidgetPropertyName
		ifAbsent: [ owner canBeMoved: self ]! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 23/Apr/2025, 12:51:00 pm (UTC)'!
canBeMoved: aSubmorph

	^ true! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 27/Jun/2025, 1:59:00 pm (UTC)'!
canBeMovedWidgetPropertyName

	^#GUIDesigner_PlacedMorph_CanBeMoved! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 25/Sep/2026, 12:49:52 pm (UTC)'!
canBeResized

	^ self
		valueOfProperty: self canBeResizedWidgetPropertyName
		ifAbsent: [ true ]! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 25/Sep/2026, 12:49:52 pm (UTC)'!
canBeResizedWidgetPropertyName

	^#GUIDesigner_PlacedMorph_CanBeResized! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 2/Sep/2025, 9:13:00 pm (UTC)'!
fitLayoutOf: aSubmorph into: localBounds

	self assertIsSubmorph: aSubmorph.

	aSubmorph fitInto: localBounds! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 13/Mar/2026, 8:40:57 pm (UTC)'!
layoutSpecProperty
	
	^ WidgetProperty
		of: self
		named: 'Layout Spec'
		readingSending: #layoutSpec
		changingValueSending: #layoutSpec:
		programmedBy: RuntimeWidgetPropertyProgrammer 
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor addEditorsForProperties: layoutSpec widgetProperties ]! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:30:07 pm (UTC)'!
morphPositionProperty
	
	^ WidgetProperty
		pointOf: self
		named: self class morphPositionPropertyName
		readingSending: #morphPosition
		changingValueSending: #morphPosition:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph geometryIndex! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 12/Jun/2025, 1:01:00 pm (UTC)'!
morphPositionX: aNumber

	self morphPosition: aNumber@self morphPositionY.! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 12/Jun/2025, 1:01:00 pm (UTC)'!
morphPositionY: aNumber

	self morphPosition: self morphPositionX@aNumber.! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 28/Oct/2025, 6:46:00 pm (UTC)'!
restoreIndexPositionBlock

	| widgetsWithIndex |

	widgetsWithIndex := submorphs collect: [ :submorph | submorph -> submorph submorphIndex ].

	^ [ widgetsWithIndex do: [ :submorphWithIndex |
			self privateMove: submorphWithIndex key toIndex: submorphWithIndex value ] ]! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 10/Jun/2025, 9:15:00 pm (UTC)'!
restorePositionBlock

	^ owner restorePositionBlockFor: self! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 25/Sep/2025, 3:47:00 pm (UTC)'!
restorePositionBlockFor: aWidget

	| originalPosition |

	originalPosition := aWidget morphPosition.

	^ [ self addMorphIfNotIncluded: aWidget.
	      aWidget morphPosition: originalPosition ]! !

!PlacedMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 7/May/2026, 5:41:59 pm (UTC)'!
widgetProperties

	^ super widgetProperties
		addValueOf: [ self morphPositionProperty ] if: self shouldWriteMorphPosition;
		addValueOf: [ self layoutSpecProperty ] if: self allowsEditingLayoutSpec;
		yourself! !

!PlacedMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 3/Mar/2026, 9:39:18 pm (UTC)'!
morphPositionPropertyName
	
	^ 'Position'! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 11/Feb/2026, 7:03:53 pm (UTC)'!
addMorph: aWidgetToAdd withBoundsInOwner: boundsInOwner

	self
		addMorph: aWidgetToAdd;
		fitLayoutOf: aWidgetToAdd into: boundsInOwner.! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 9:48:19 pm (UTC)'!
allowsDockingWidgets

	^ false! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 6/Mar/2026, 5:38:01 pm (UTC)'!
allowsEditingMorphExtent
	
	"Used by tests to simulate non-editable widgets"
	self
		valueOfProperty: self allowsEditingMorphExtentPropertyName
		ifPresentDo: [ :canEditExtent | ^ canEditExtent ].
	
	^ owner isNil
		or: [ owner allowsEditingMorphExtentOf: self ]
		
		! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 6/Mar/2026, 5:38:01 pm (UTC)'!
allowsEditingMorphExtentOf: aSubmorph 
	
	^ true! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 6/Mar/2026, 5:36:18 pm (UTC)'!
allowsEditingMorphExtentPropertyName

	^ #GUIDesigner_Morph_AllowsEditingMorphExtent! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:44:06 pm (UTC)'!
anchorToBottomCenter

	self canBeAnchored
		ifTrue: [ owner anchorToBottomCenter: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:44:15 pm (UTC)'!
anchorToBottomLeft

	self canBeAnchored
		ifTrue: [ owner anchorToBottomLeft: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:44:20 pm (UTC)'!
anchorToBottomRight

	self canBeAnchored
		ifTrue: [ owner anchorToBottomRight: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:44:24 pm (UTC)'!
anchorToCenter

	self canBeAnchored
		ifTrue: [ owner anchorToCenter: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:44:27 pm (UTC)'!
anchorToLeftCenter

	self canBeAnchored
		ifTrue: [ owner anchorToLeftCenter: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:44:31 pm (UTC)'!
anchorToRightCenter

	self canBeAnchored
		ifTrue: [ owner anchorToRightCenter: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:44:35 pm (UTC)'!
anchorToTopCenter

	self canBeAnchored
		ifTrue: [ owner anchorToTopCenter: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 17/Dec/2025, 2:51:50 pm (UTC)'!
anchorToTopLeft

	self canBeAnchored
		ifTrue: [ owner anchorToTopLeft: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:44:43 pm (UTC)'!
anchorToTopRight

	self canBeAnchored
		ifTrue: [ owner anchorToTopRight: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 10/Apr/2025, 2:05:00 pm (UTC)'!
boundsIn: aMorph

	^ aMorph internalizeBoundsFromWorld: self worldBounds! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'HAW 30/Sep/2026, 2:19:10 pm (UTC)'!
canBeAnchored

	^ owner canBeAnchored: self! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:47:47 pm (UTC)'!
canBeAnchored: aSubmorph

	^ false! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'HAW 30/Sep/2026, 2:19:12 pm (UTC)'!
canBeDocked

	^ owner allowsDockingWidgets! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 18/Mar/2026, 7:07:53 pm (UTC)'!
configureUnsavedWidgetForEditing
	
	super configureUnsavedWidgetForEditing.
	
	self isWidgetContainer
		ifTrue: [ self useDefaultWidgetContainerExtent ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 4/Apr/2025, 9:35:00 pm (UTC)'!
containsBoundsOf: aWidget

	self assert: aWidget owner = self.

	 ^ self localBounds containsRect: aWidget fullBoundsInOwner! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties editor' stamp: 'JEC 6/Oct/2025, 2:19:00 pm (UTC)'!
defaultWidgetContainerExtent

	^ 500@500! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 9:53:51 pm (UTC)'!
dockToBottom

	self canBeDocked
		ifTrue: [ owner dockToBottom: self ]
	! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 10:19:25 pm (UTC)'!
dockToFill

	self canBeDocked
		ifTrue: [ owner dockToFill: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 9:55:17 pm (UTC)'!
dockToLeft

	self canBeDocked
		ifTrue: [ owner dockToLeft: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 10:34:25 pm (UTC)'!
dockToRight

	self canBeDocked
		ifTrue: [ owner dockToRight: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 9:47:39 pm (UTC)'!
dockToTop

	self canBeDocked
		ifTrue: [ owner dockToTop: self ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Jul/2025, 3:42:00 pm (UTC)'!
dragWidget: aWidget toTopLeftPosition: aLocalPosition

	self assertIsWidgetContainer.

	self addMorphIfNotIncluded: aWidget.

	aWidget moveWithinOwnerToBeContainedClosestTo: aLocalPosition! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:33:42 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^ BoxMorphGUIProgrammer for: self in: aClass using: aLibrary ! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-DistributeWidgets' stamp: 'JEC 15/Jan/2026, 3:24:46 pm (UTC)'!
isAboveInWorldOf: anotherWidget

	^ self worldBounds top < anotherWidget worldBounds top! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-DistributeWidgets' stamp: 'JEC 15/Jan/2026, 3:26:12 pm (UTC)'!
isLeftInWorldOf: anotherWidget

	^ self worldBounds left < anotherWidget worldBounds left ! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 13/Jun/2025, 8:33:00 pm (UTC)'!
morphCenter: aNewCenter

	^ self morphPositionX: aNewCenter - (self morphWidth / 2)! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:30:14 pm (UTC)'!
morphExtentProperty
	
	^ WidgetProperty
		pointOf: self
		named: self class morphExtentPropertyName
		readingSending: #morphExtent
		changingValueSending: #morphExtent:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph geometryIndex! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:30:18 pm (UTC)'!
morphExtentPropertyForChildrenInFormLayout

	"In FormLayoutMorph children, there is no need to use #morphExtent: to modify the property 
	because it is the LayoutEdgesSpec that dictates the layout.

	The Extent property utilizes #resizeTo:, which is designed to modify the layout specification of any 
	FormLayoutMorph child to adjust its extent. Since this message alters the layout spec and #morphExtent: does
	nothing, there is no need to write the property"

	^ WidgetProperty
		pointOf: self
		named: self class morphExtentPropertyName
		readingSending: #morphExtent
		changingValueSending: #resizeTo:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph geometryIndex! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 13/Jun/2025, 9:24:00 pm (UTC)'!
morphMiddle: aNewMiddle

	^ self morphPositionY: aNewMiddle - (self morphHeight / 2)! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 12/Jun/2025, 10:46:00 pm (UTC)'!
morphPositionBottomY

	^self morphPositionY + self morphHeight ! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 12/Jun/2025, 10:47:00 pm (UTC)'!
morphPositionBottomY: aNewBottomY

	self morphPositionY: aNewBottomY - self morphHeight! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:30:22 pm (UTC)'!
morphPositionPropertyForChildrenInFormLayout

	"In FormLayoutMorph children, there is no need to use #morphPosition: to modify the property 
	because it is the LayoutEdgesSpec that dictates the layout.

	The Position property utilizes #moveTo:, which is designed to modify the layout specification of any 
	FormLayoutMorph child to adjust its position. Since this message alters the layout spec and #morphPosition: does
	nothing, there is no need to write the property"

	^ WidgetProperty
		pointOf: self
		named: self class morphPositionPropertyName
		readingSending: #morphPosition
		changingValueSending: #moveTo:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph geometryIndex! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 12/Jun/2025, 10:46:00 pm (UTC)'!
morphPositionRightX

	^self morphPositionX + self morphWidth! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 12/Jun/2025, 10:47:00 pm (UTC)'!
morphPositionRightX: aNewRightX

	self morphPositionX: aNewRightX - self morphWidth! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 25/Sep/2025, 12:48:00 pm (UTC)'!
morphPositionX: aNumber

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner moveToLeft: aNumber ]
	! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 25/Sep/2025, 12:50:00 pm (UTC)'!
morphPositionY: aNumber

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner moveToTop: aNumber ]
	! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 25/Jun/2025, 11:16:00 am (UTC)'!
moveHorizontally: aDelta

	self morphPositionX: self morphPositionX + aDelta ! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-DistributeWidgets' stamp: 'JEC 15/Jan/2026, 3:42:03 pm (UTC)'!
moveInWorldToBottomOf: anotherWidget withSpacing: spacing

	self positionInWorldY: anotherWidget worldBounds bottom + spacing! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-DistributeWidgets' stamp: 'JEC 15/Jan/2026, 3:41:32 pm (UTC)'!
moveInWorldToRightOf: anotherWidget withSpacing: spacing

	self positionInWorldX: anotherWidget worldBounds right + spacing! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 13/Mar/2026, 12:46:04 pm (UTC)'!
moveTo: aPosition 
	
	self updateBoundsInOwnerWith: [ :x | x moveTo: aPosition]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 25/Jun/2025, 11:17:00 am (UTC)'!
moveVertically: aDelta

	self morphPositionY: self morphPositionY + aDelta! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 14/Jan/2026, 7:00:52 pm (UTC)'!
positionInWorldX: aNumber

	| newLocalPosition |

	newLocalPosition := owner internalizeFromWorld: aNumber @ self positionInWorldY.
	self morphPositionX: newLocalPosition x! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 14/Jan/2026, 7:00:31 pm (UTC)'!
positionInWorldY: aNumber

	| newLocalPosition |

	newLocalPosition := owner internalizeFromWorld: self positionInWorldX @ aNumber.
	self morphPositionY: newLocalPosition y.! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Sep/2025, 7:28:00 pm (UTC)'!
resizeFromBottomLeft: aPositionDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner resizeFromBottomLeft: aPositionDelta ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Sep/2025, 7:28:00 pm (UTC)'!
resizeFromBottomRight: aPositionDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner resizeFromBottomRight: aPositionDelta ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Sep/2025, 7:28:00 pm (UTC)'!
resizeFromTopLeft: aPositionDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner  resizeFromTopLeft: aPositionDelta ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 17/Sep/2025, 7:28:00 pm (UTC)'!
resizeFromTopRight: aPositionDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner resizeFromTopRight: aPositionDelta ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'HAW 24/Sep/2025, 1:13:00 pm (UTC)'!
resizeHeightTo: aNewHeight

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner withHeight: aNewHeight ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 25/Sep/2025, 12:54:00 pm (UTC)'!
resizeTo: aNewExtent

	^ self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner extent: aNewExtent ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'HAW 24/Sep/2025, 1:16:00 pm (UTC)'!
resizeWidthTo: aNewWidth

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner withWidth: aNewWidth ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-RestoringBounds' stamp: 'NPM 5/Dec/2025, 9:00:50 pm (UTC)'!
restoreBoundsBlock

	^ owner restoreBoundsBlockFor: self! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-RestoringBounds' stamp: 'NPM 5/Dec/2025, 10:22:17 pm (UTC)'!
restoreBoundsBlockFor: aSubmorph

	| indexToRestore extentToRestore positionToRestore |

	indexToRestore := aSubmorph submorphIndex.
	positionToRestore := aSubmorph morphPosition.
	extentToRestore := aSubmorph morphExtent.

	^ [
		self
			privateAddMorph: aSubmorph
			atIndex: indexToRestore.
		aSubmorph
			morphPosition: positionToRestore;
			morphExtent: extentToRestore ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 25/Sep/2025, 12:55:00 pm (UTC)'!
restoreExtentBlock

	| originalExtent |

	originalExtent := self morphExtent.

	^[ self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner extent: originalExtent ]]

		! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 17/Mar/2026, 3:54:25 pm (UTC)'!
shouldEditBoundsPropertiesForFormLayoutChildren

	^ self isRootWidget not
		and: [ owner notNil 
		and: [ owner is: #FormLayoutMorph ] ]! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 18/Jul/2025, 11:15:00 pm (UTC)'!
shouldWriteChildWidgetPositions

	^ true ! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties editor' stamp: 'JEC 6/Oct/2025, 2:21:00 pm (UTC)'!
useDefaultWidgetContainerExtent

	self morphExtent: self defaultWidgetContainerExtent ! !

!BoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 7/May/2026, 5:41:59 pm (UTC)'!
widgetProperties

	^ super widgetProperties
		addValueOf: [ self morphPositionPropertyForChildrenInFormLayout ] 
			if: self shouldEditBoundsPropertiesForFormLayoutChildren;
		addValueOf: [ self morphExtentPropertyForChildrenInFormLayout ] 
			if: self shouldEditBoundsPropertiesForFormLayoutChildren;
		addValueOf: [ self morphExtentProperty ] if: self allowsEditingMorphExtent;
		yourself! !

!BoxMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 5:19:29 pm (UTC)'!
morphExtentPropertyName
	
	^ 'Extent'! !

!ColoredBoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 29/Jul/2025, 7:54:00 pm (UTC)'!
colorAlpha

	^self color alpha ! !

!ColoredBoxMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 30/Jul/2025, 7:33:00 pm (UTC)'!
colorAlpha: newAlpha

	self color: (self color alpha: newAlpha)! !

!ColoredBoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:27:36 pm (UTC)'!
colorProperty
	
	^ WidgetProperty
		colorOf: self
		named: self class colorPropertyName
		readingSending: #color
		changingValueSending: #color:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph styleIndex ! !

!ColoredBoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 6/Mar/2026, 1:19:45 pm (UTC)'!
widgetProperties

	^ super widgetProperties
		add: self colorProperty;
		yourself! !

!ColoredBoxMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 1:06:06 pm (UTC)'!
colorPropertyName
	
	^ 'Color'! !

!BorderedBoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:27:41 pm (UTC)'!
borderColorProperty
	
	^ WidgetProperty
		colorOf: self
		named: self class borderColorPropertyName
		readingSending: #borderColor
		changingValueSending: #borderColor:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph styleIndex! !

!BorderedBoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:27:44 pm (UTC)'!
borderWidthProperty
	
	^ WidgetProperty
		numberOf: self
		named: self class borderWidthPropertyName
		readingSending: #borderWidth
		changingValueSending: #borderWidth:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph styleIndex! !

!BorderedBoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:27:47 pm (UTC)'!
paddingProperty
	
	^ WidgetProperty
		pointOf: self
		named: self class paddingPropertyName
		readingSending: #padding
		changingValueSending: #padding:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph styleIndex! !

!BorderedBoxMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 6/Mar/2026, 12:41:06 pm (UTC)'!
widgetProperties
	
	^ super widgetProperties
		add: self borderWidthProperty;
		add: self borderColorProperty;
		add: self paddingProperty;
		yourself! !

!BorderedBoxMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 12:52:13 pm (UTC)'!
borderColorPropertyName
	
	^ 'Border Color'! !

!BorderedBoxMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 5/Mar/2026, 8:58:30 pm (UTC)'!
borderWidthPropertyName
	
	^ 'Border Width'! !

!BorderedBoxMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 12:37:31 pm (UTC)'!
paddingPropertyName
	
	^ 'Padding'! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 8/May/2025, 10:43:00 pm (UTC)'!
addMorph: aMorph fixedWidth: aFixedWidth proportionalHeight: aProportionalHeight

	self addMorph: aMorph layoutSpec: (LayoutSpec fixedWidth: aFixedWidth proportionalHeight: aProportionalHeight)! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'HAW 30/Sep/2026, 2:06:22 pm (UTC)'!
allowsChildWidgets

	^ true! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 7/May/2025, 7:25:00 pm (UTC)'!
canBeRenamed

	^ self isSystemWindowLayout not! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 7/Aug/2025, 1:50:00 pm (UTC)'!
childWidgets

	"I keep child widgets in reverse display order.
	Answer them in display order.

	See comment in superimplementor."

	^ super childWidgets reversed! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'JEC 19/Mar/2026, 6:27:31 pm (UTC)'!
configurationSelectorForSystemWindow

	^ layoutObject configurationSelectorForSystemWindow ! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 3/Sep/2025, 1:09:00 pm (UTC)'!
dragWidget: aWidgetToDrag toTopLeftPosition: aLocalPosition

	self subclassResponsibility! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 26/Mar/2025, 5:01:00 pm (UTC)'!
guiDesignerDirection

	^ self isRow
		ifTrue: [ #Horizontal ]
		ifFalse: [ #Vertical ] ! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 26/Mar/2025, 6:40:00 pm (UTC)'!
guiDesignerDirection: aDirection

	aDirection = #Horizontal ifTrue: [ ^ self beRow ].
	aDirection = #Vertical ifTrue: [ ^ self beColumn ].

	self error: 'Unknown direction ''', aDirection , ''''! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 30/May/2025, 2:05:00 pm (UTC)'!
isSystemWindowLayout

	^ (owner isKindOf: SystemWindow) and: [ owner layoutMorph = self ]! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime-RestoringBounds' stamp: 'NPM 5/Dec/2025, 10:26:06 pm (UTC)'!
restoreBoundsBlockFor: aSubmorph

	| restoreBoundsBlock layoutSpecToRestore |

	restoreBoundsBlock := super restoreBoundsBlockFor: aSubmorph.
	layoutSpecToRestore := aSubmorph layoutSpec copy.

	^ [
		restoreBoundsBlock value.
		aSubmorph layoutSpec: layoutSpecToRestore ]! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 18/Jul/2025, 11:17:00 pm (UTC)'!
shouldWriteChildWidgetPositions

	^ false ! !

!LayoutMorph methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'NPM 18/Sep/2025, 5:41:00 pm (UTC)'!
writeLayoutConfigurationOf: aReceiverName into: aSourceCode using: aGUIProgrammer

	self subclassResponsibility! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 11/Feb/2026, 7:04:50 pm (UTC)'!
addMorph: aWidgetToAdd withBoundsInOwner: boundsInOwner

	| bottomRightEdgeWeight topLeftEdgeWeight selfBounds |

	selfBounds := self layoutBounds.
	topLeftEdgeWeight := selfBounds percentageOf: boundsInOwner topLeft.
	bottomRightEdgeWeight := selfBounds percentageOf: boundsInOwner bottomRight.

	aWidgetToAdd layoutSpec: (LayoutEdgesSpec
		tlEdgesWeight: topLeftEdgeWeight offset: 0@0 brEdgesWeight: bottomRightEdgeWeight offset: 0@0).

	self addMorph: aWidgetToAdd.
	self layoutSubmorphsIfNeeded ! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 9/Sep/2025, 8:10:00 pm (UTC)'!
addMorphUseAll: aMorph

	self
		addMorph: aMorph
		layoutSpec: LayoutEdgesSpec useAll! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 9:49:34 pm (UTC)'!
allowsDockingWidgets

	^ true! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'JEC 17/Mar/2026, 5:39:08 pm (UTC)'!
allowsEditingMorphExtentOf: aSubmorph
	
	"The extent of my children is configured via their layout spec"
	
	^ false! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:11:05 pm (UTC)'!
anchorToBottomCenter: aSubmorph

	aSubmorph layoutSpec
		anchorToBottomCenter! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 7:54:00 pm (UTC)'!
anchorToBottomLeft: aSubmorph

	aSubmorph layoutSpec
		anchorToBottomLeft! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 7:56:55 pm (UTC)'!
anchorToBottomRight: aSubmorph

	aSubmorph layoutSpec
		anchorToBottomRight! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:32:59 pm (UTC)'!
anchorToCenter: aSubmorph

	aSubmorph layoutSpec
		anchorToCenter! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:24:16 pm (UTC)'!
anchorToLeftCenter: aSubmorph

	aSubmorph layoutSpec
		anchorToLeftCenter! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:24:07 pm (UTC)'!
anchorToRightCenter: aSubmorph

	aSubmorph layoutSpec
		anchorToRightCenter! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:09:01 pm (UTC)'!
anchorToTopCenter: aSubmorph

	aSubmorph layoutSpec
		anchorToTopCenter
		! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 7:29:23 pm (UTC)'!
anchorToTopLeft: aSubmorph

	aSubmorph layoutSpec
		anchorToTopLeft! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 7:40:42 pm (UTC)'!
anchorToTopRight: aSubmorph

	aSubmorph layoutSpec
		anchorToTopRight! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:46:19 pm (UTC)'!
canBeAnchored: aSubmorph

	^ true! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 6:39:00 pm (UTC)'!
dockToBottom: aSubmorph

	aSubmorph layoutSpec
		dockToBottom! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 10:16:03 pm (UTC)'!
dockToFill: aSubmorph

	aSubmorph layoutSpec
		dockToFill! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 6:43:00 pm (UTC)'!
dockToLeft: aSubmorph

	aSubmorph layoutSpec
		dockToLeft! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 10:30:51 pm (UTC)'!
dockToRight: aSubmorph

	aSubmorph layoutSpec
		dockToRight! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 1/Dec/2025, 6:26:00 pm (UTC)'!
dockToTop: aSubmorph

	aSubmorph layoutSpec
		dockToTop! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 2/Feb/2026, 3:48:12 pm (UTC)'!
dragWidget: aWidgetToDrag toTopLeftPosition: aLocalPosition

	self addMorphIfNotIncluded: aWidgetToDrag.

	self
		fitLayoutOf: aWidgetToDrag
		into: (aLocalPosition extent: aWidgetToDrag morphExtent)! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 2/Sep/2025, 9:34:00 pm (UTC)'!
fitLayoutOf: aSubmorph into: localBounds

	self assertIsSubmorph: aSubmorph.

	aSubmorph layoutSpec
		fitMorphInto: localBounds! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:38:01 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^FormLayoutMorphGUIProgrammer for: self in: aClass using: aLibrary  ! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 31/Mar/2026, 10:45:56 pm (UTC)'!
restorePositionBlockFor: aWidget

	| originalLayoutSpec |

	originalLayoutSpec := aWidget layoutSpec copy.

	^ [ aWidget layoutSpec: originalLayoutSpec.
		aWidget
			changed: #layoutSpec;
			notifyPositionAndExtentChanged.

		self addMorphIfNotIncluded: aWidget;
			layoutSubmorphsIfNeeded ]
! !

!FormLayoutMorph methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'NPM 18/Sep/2025, 5:41:00 pm (UTC)'!
writeLayoutConfigurationOf: aReceiverName into: aSourceCode using: aGUIProgrammer

	aGUIProgrammer
		writeFormLayoutConfigurationOf: aReceiverName
		into: aSourceCode ! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 19/May/2026, 2:54:21 pm (UTC)'!
axisEdgeWeightProperty
	
	^ WidgetProperty
		of: self
		named: self class axisEdgeWeightPropertyName
		readingSending: #axisEdgeWeight
		changingValueSending: #axisEdgeWeight:
		programmedBy: RuntimeWidgetPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor
				addEditorOfRadioButtonProperty: aWidgetProperty
					choosingFrom: {
						self startJustificationChooser: aPropertiesEditor iconLibrary.
						self centerJustificationChooser: aPropertiesEditor iconLibrary.
						self endJustificationChooser:  aPropertiesEditor iconLibrary }
				at: PropertiesEditorMorph geometryIndex;
				addEditorOfNumberProperty: aWidgetProperty at: PropertiesEditorMorph geometryIndex ]! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'HAW 19/May/2026, 2:40:12 pm (UTC)'!
centerJustificationChooser: anIconLibrary

	^ (RadioButtonPropertyEditorMorph
		propertyOptionEditorFor: 0.5
		enabledWith: { 0.5 }
		icon: anIconLibrary justifyContentCenter
		balloonText: 'Center')
		uiRole: #linearLayoutJustificationOption;
		uiTarget: #justifyCenter! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'HAW 19/May/2026, 2:41:49 pm (UTC)'!
columnDirectionChosser: anIconLibrary

	^ (RadioButtonPropertyEditorMorph
		propertyOptionEditorFor: #Vertical
		enabledWith: { #Vertical }
		icon: anIconLibrary layoutAlignmentVertical
		balloonText: 'Column')
		uiRole: #linearLayoutDirectionOption;
		uiTarget: #Vertical! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 19/May/2026, 2:54:46 pm (UTC)'!
directionProperty
	
	^ WidgetProperty
		of: self
		named: self class directionPropertyName
		readingSending: #guiDesignerDirection
		changingValueSending: #guiDesignerDirection:
		programmedBy: NonCodingWidgetPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesProgrammer |
			aPropertiesProgrammer
				addEditorOfRadioButtonProperty:aWidgetProperty
				choosingFrom: {
					self columnDirectionChosser: aPropertiesProgrammer iconLibrary.
					self rowDirectionChooser: aPropertiesProgrammer iconLibrary }
				at: PropertiesEditorMorph geometryIndex ]! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 3/Sep/2025, 12:35:00 pm (UTC)'!
dragWidget: aWidgetToDrag toTopLeftPosition: aLocalPosition

	WidgetDragInLayoutMorph
		drag: aWidgetToDrag
		toTopLeftPosition: aLocalPosition
		inside: self.



	! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'HAW 19/May/2026, 2:42:13 pm (UTC)'!
endJustificationChooser: anIconLibrary

	^( RadioButtonPropertyEditorMorph
		propertyOptionEditorFor: 1
		enabledWith: { 1 }
		icon: anIconLibrary justifyContentEnd
		balloonText: 'End')
		uiRole: #linearLayoutJustificationOption;
		uiTarget: #justifyEnd! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:30:43 pm (UTC)'!
gapProperty

	^ WidgetProperty
		numberOf: self
		named: self class gapPropertyName
		readingSending: #gap
		changingValueSending: #gap:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph geometryIndex! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:37:40 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^LinearLayoutMorphGUIProgrammer for: self in: aClass using: aLibrary  ! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 23/Sep/2025, 12:30:00 pm (UTC)'!
restorePositionBlockFor: aWidget

	| position |

	position := submorphs
		indexOf: aWidget
		ifAbsent: [ self shouldNotHappenBecause: 'This message should be sent with submorphs as collaborators' ].

	^ [ self removeMorph: aWidget.
	      self privateAddMorph: aWidget atIndex: position ]! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'HAW 19/May/2026, 2:42:32 pm (UTC)'!
rowDirectionChooser: anIconLibrary

	^ (RadioButtonPropertyEditorMorph
		propertyOptionEditorFor: #Horizontal
		enabledWith: { #Horizontal }
		icon: anIconLibrary layoutAlignmentHorizontal
		balloonText: 'Row')
		uiRole: #linearLayoutDirectionOption;
		uiTarget: #Horizontal! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'HAW 19/May/2026, 2:39:38 pm (UTC)'!
startJustificationChooser: anIconLibrary

	^ (RadioButtonPropertyEditorMorph
		propertyOptionEditorFor: 0
		enabledWith: { 0 }
		icon: anIconLibrary justifyContentStart
		balloonText: 'Start')
		uiRole: #linearLayoutJustificationOption;
		uiTarget: #justifyStart! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 12:05:15 pm (UTC)'!
widgetProperties

	^ super widgetProperties
		add: self directionProperty;
		add: self gapProperty;
		add: self axisEdgeWeightProperty;
		yourself! !

!LinearLayoutMorph methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'NPM 18/Sep/2025, 5:41:00 pm (UTC)'!
writeLayoutConfigurationOf: aReceiverName into: aSourceCode using: aGUIProgrammer

	aGUIProgrammer
		writeLinearLayoutConfigurationOf: aReceiverName
		into: aSourceCode ! !

!LinearLayoutMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 9/Mar/2026, 12:51:18 pm (UTC)'!
axisEdgeWeightPropertyName
	
	^ 'Axis Edge Weight'! !

!LinearLayoutMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 11/Mar/2026, 12:07:13 pm (UTC)'!
directionPropertyName
	
	^ 'Direction'! !

!LinearLayoutMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 9/Mar/2026, 12:51:20 pm (UTC)'!
gapPropertyName
	
	^ 'Gap'! !

!MenuBarMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:39:37 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^ MenuBarMorphGUIProgrammer for: self in: aClass using: aLibrary  ! !

!MenuBarMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 28/Sep/2026, 9:33:34 pm (UTC)'!
menuBarDefinitionExpressedBy: aRootWidget

	| definition |

	definition := MenuBarDefinition new.
	self menusDo: [ :aName :aMenuConfig |
		definition addMenuNamed: aName configuredWith: aMenuConfig expressedBy: aRootWidget ].

	^definition! !

!MenuBarMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'HAW 5/May/2026, 10:03:56 pm (UTC)'!
createForEditingUsing: aWidgetLibrary
	
	self notifyIsNotEditableWithGUIDesigner! !

!MenuBarMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 26/Mar/2026, 7:27:45 pm (UTC)'!
designTimeWidgetClass
	
	^ self = MenuBarMorph
		ifTrue: [ DesignTimeMenuBarMorph ]
		ifFalse: [ self ]! !

!LabelMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 19/May/2025, 2:47:00 pm (UTC)'!
bold

	self emphasis: TextEmphasis bold emphasisCode! !

!LabelMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:31:11 pm (UTC)'!
contentsProperty
	
	^ (WidgetProperty
		stringOf: self
		named: self class contentsPropertyName
		readingSending: #contents
		changingValueSending: #contents:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph contentIndex)
		beInstanceCreationProperty! !

!LabelMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 22/May/2025, 12:48:00 pm (UTC)'!
defaultSizeDownscaledToPerfectFifth

	"Use the perfect fifth to downscale the font for the property name.
	See https://cieden.com/book/sub-atomic/typography/different-type-scale-types"
	self fontSize: (FontFamily defaultPointSize / 1.500)! !

!LabelMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Oct/2025, 12:43:00 pm (UTC)'!
defaultSizeUpscaleToMinorSecond

	"See https://cieden.com/book/sub-atomic/typography/different-type-scale-types"
	self fontSize: (FontFamily defaultPointSize * 1.067)! !

!LabelMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 19/May/2025, 2:27:00 pm (UTC)'!
fontSize: aNumber

	self font: (self fontToUse family atPointSize: aNumber)! !

!LabelMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:32:14 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^LabelMorphGUIProgrammer for: self in: aClass using: aLibrary ! !

!LabelMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 10/Mar/2026, 5:17:28 pm (UTC)'!
widgetProperties

	^ super widgetProperties
		add: self contentsProperty;
		yourself! !

!LabelMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 5:09:50 pm (UTC)'!
contentsPropertyName
	
	^ 'Contents'! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 11/Mar/2026, 1:53:24 pm (UTC)'!
assertModelSourceCodeIsValid: aModelSourceCode 

	Parser 
		parse: (self modelSourceCodeMethodBodyWith: aModelSourceCode) 
		class: self class 
		noPattern: true! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 4/Mar/2026, 7:37:45 pm (UTC)'!
guiDesignerModel

	^ self
		valueOfProperty: self guiDesignerModelPropertyName
		ifAbsent: [
			self isRootWidget
				ifTrue: [ 'nil' ]
				ifFalse: [ 'self' ]]! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 11/Mar/2026, 7:06:29 pm (UTC)'!
guiDesignerModel: aModelSourceCode

	"Up to now, the Proceed action in the debugger has been very difficult (if not impossible) to simulate in the tests.
	Therefore, we don't have the test that if someone opens the debugger and proceed from the exception, 
	the wrong model is not added to the property."

	[
		self assertModelSourceCodeIsValid: aModelSourceCode.
		self setProperty: self guiDesignerModelPropertyName toValue: aModelSourceCode
	] 
		on: SyntaxErrorNotification 
		do: [ :aSyntaxError | self notifyModelValueHasSyntaxErrors: aSyntaxError ]! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 9/Mar/2026, 3:18:55 pm (UTC)'!
guiDesignerModelPropertyName

	^ #GUIDesigner_PluggableMorph_Model! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 2/Mar/2026, 8:45:03 pm (UTC)'!
modelCodeSelector

	self isRootWidget
		ifTrue: [ ^ #model ].
		
	^ ('modelOf', self widgetName capitalized) asSymbol
	! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 19/May/2026, 2:52:35 pm (UTC)'!
modelProperty
	
	^ WidgetProperty
		of: self
		named: self class modelPropertyName
		readingSending: #guiDesignerModel
		changingValueSending: #guiDesignerModel:
		programmedBy: PluggableModelPropertyProgrammer
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aWidgetProperty widget isRootWidget
				ifTrue: [
					aPropertiesEditor
						addEditorOfStringProperty: aWidgetProperty
						at: PropertiesEditorMorph behaviorIndex ]
				ifFalse: [
						aPropertiesEditor
							addEditorOfRadioButtonProperty: aWidgetProperty
							choosingFrom: (self rootWidget pluggableModelOptionChoosers: aPropertiesEditor iconLibrary)
							at: PropertiesEditorMorph behaviorIndex ]]! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 9/Mar/2026, 3:53:25 pm (UTC)'!
modelSourceCodeMethodBody

	^ self modelSourceCodeMethodBodyWith: self guiDesignerModel! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 9/Mar/2026, 3:50:42 pm (UTC)'!
modelSourceCodeMethodBodyWith: modelSourceCode

	^ String streamContents: [ :methodBody |
		methodBody
			nextPut: $^;
			nextPutAll: modelSourceCode ]! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 11/Mar/2026, 6:47:49 pm (UTC)'!
notifyModelValueHasSyntaxErrors: aSyntaxError

	GUIDesignerValidationError 
		signal: (self class modelSourceCodeHasSyntaxErrorsErrorDescription: aSyntaxError)! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 19/May/2026, 2:54:56 pm (UTC)'!
pluggableModelOptionChoosers: anIconLibrary

	^ (super pluggableModelOptionChoosers: anIconLibrary)
		copyWith: (RadioButtonPropertyEditorMorph rootWidgetModelPluggableModelChooser: anIconLibrary)! !

!PluggableMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 2/Mar/2026, 8:27:45 pm (UTC)'!
widgetProperties
	
	^ super widgetProperties
		add: self modelProperty;
		yourself! !

!PluggableMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 2/Mar/2026, 7:54:48 pm (UTC)'!
modelPropertyName
	
	^ 'Model'! !

!PluggableMorph class methodsFor: '*GUIDesigner-DesignTime-ErrorDescription' stamp: 'JEC 11/Mar/2026, 6:12:49 pm (UTC)'!
modelSourceCodeHasSyntaxErrorsErrorDescription: aSyntaxError
	
	^ self modelSourceCodeHasSyntaxErrorsErrorDescriptionPrefix , String newLineString , aSyntaxError messageText! !

!PluggableMorph class methodsFor: '*GUIDesigner-DesignTime-ErrorDescription' stamp: 'JEC 11/Mar/2026, 2:18:49 pm (UTC)'!
modelSourceCodeHasSyntaxErrorsErrorDescriptionPrefix
	
	^ 'The model source code has syntax errors:'! !

!PluggableButtonMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
actionSelectorProperty
	
	^ WidgetProperty
		selectorOf: self
		named: self class actionSelectorPropertyName
		readingSending: #actionSelector
		changingValueSending: #action:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph behaviorIndex ! !

!PluggableButtonMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:27:53 pm (UTC)'!
buttonStyleProperty
	
	^ WidgetProperty
		of: self
		named: self class buttonStylePropertyName
		readingSending: #buttonStyle
		changingValueSending: #buttonStyle:
		programmedBy: RuntimeWidgetPropertyProgrammer
		uiDesignedBy:  [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor
				addEditorOfDropDownProperty: aWidgetProperty
				choosingFrom: {
					'None' -> #none.
					'Rectangular' -> #rectangular.
					'Round' -> #round.
					'Theme' -> #theme }
				at: PropertiesEditorMorph styleIndex ]! !

!PluggableButtonMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:34:30 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^PluggableButtonMorphGUIProgrammer for: self in: aClass using: aLibrary ! !

!PluggableButtonMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:31:16 pm (UTC)'!
labelProperty
	
	^ WidgetProperty
		stringOf: self
		named: self class labelPropertyName
		readingSending: #label
		changingValueSending: #label:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph contentIndex! !

!PluggableButtonMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 10/Mar/2026, 9:24:41 pm (UTC)'!
widgetProperties 

	^ super widgetProperties 
		add: self labelProperty;
		add: self actionSelectorProperty;
		add: self buttonStyleProperty;
		yourself! !

!PluggableButtonMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 9:16:26 pm (UTC)'!
actionSelectorPropertyName
	
	^ 'Action Selector'! !

!PluggableButtonMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 9:18:15 pm (UTC)'!
buttonStylePropertyName
	
	^ 'Style'! !

!PluggableButtonMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 9:15:08 pm (UTC)'!
labelPropertyName

	^ 'Label'! !

!PluggableScrollPane methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
indexGetterProperty
	
	^ WidgetProperty
		selectorOf: self
		named: PluggableListMorph indexGetterPropertyName
		readingSending: #indexGetter
		changingValueSending: #indexGetter:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph behaviorIndex! !

!PluggableScrollPane methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
indexSetterProperty
	
	^ WidgetProperty
		selectorOf: self
		named: PluggableListMorph indexSetterPropertyName
		readingSending: #indexSetter
		changingValueSending: #indexSetter:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph behaviorIndex! !

!PluggableScrollPane methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
listGetterProperty
	
	^ WidgetProperty
		selectorOf: self
		named: PluggableListMorph listGetterPropertyName
		readingSending: #listGetter
		changingValueSending: #listGetter:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph behaviorIndex! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:39:16 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^ HierarchicalListMorphGUIProgrammer for: self in: aClass using: aLibrary  ! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 15/May/2025, 5:46:00 pm (UTC)'!
highlightMorphUsing: aMouseButtonEvent at: localEventPosition

	| itemMorph |

	aMouseButtonEvent hand newKeyboardFocus: self.
	itemMorph := self itemFromPoint: localEventPosition.
	^ itemMorph ifNotNil: [ self highlightedMorph: itemMorph ] ! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 1:49:00 pm (UTC)'!
indexGetter

	^ getSelectionSelector! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 1:49:00 pm (UTC)'!
indexGetter: anIndexGetter

	getSelectionSelector := anIndexGetter! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 1:50:00 pm (UTC)'!
indexSetter

	^ setSelectionSelector! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 1:50:00 pm (UTC)'!
indexSetter: anIndexSetter

	setSelectionSelector := anIndexSetter! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 1:48:00 pm (UTC)'!
listGetter

	^ getListSelector! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 1:48:00 pm (UTC)'!
listGetter: aListSelector

	getListSelector := aListSelector! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 15/May/2025, 5:46:00 pm (UTC)'!
mouseButton2Down: aMouseButtonEvent localPosition: localEventPosition

	(self highlightMorphUsing: aMouseButtonEvent at: localEventPosition)
		ifNil: [ super mouseButton2Down: aMouseButtonEvent localPosition: localEventPosition ]! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 15/May/2025, 5:52:00 pm (UTC)'!
mouseButton2Up: aMouseButtonEvent localPosition: localEventPosition

	self selectHighlightedMorph.
	self mouseButton2Activity.
! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 15/May/2025, 5:52:00 pm (UTC)'!
selectHighlightedMorph

	highlightedMorph ifNil: [ ^self ].
	"No change if model is locked"
	self owningWindow ifNotNil: [ :w | w okToChange ifFalse: [^ self]].

	(autoDeselect and: [ highlightedMorph == selectedMorph ])
		ifTrue: [ self setSelectedMorph: nil ]
		ifFalse: [ self setSelectedMorph: highlightedMorph ].
	self highlightedMorph: nil.! !

!HierarchicalListMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 10/Mar/2026, 6:04:40 pm (UTC)'!
widgetProperties
 
	^ super widgetProperties
		add: self listGetterProperty;
		add: self indexGetterProperty;
		add: self indexSetterProperty;
		yourself! !

!HierarchicalListMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 19/Mar/2026, 10:57:28 pm (UTC)'!
designTimeWidgetClass
	
	^ self = HierarchicalListMorph
		ifTrue: [ DesignTimeHierarchicalListMorph ]
		ifFalse: [ self ]! !

!HierarchicalListMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 20/Mar/2026, 1:59:24 pm (UTC)'!
runtimeWidgetClass
	
	^ self! !

!PluggableListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:38:56 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^ PluggableListMorphGUIProgrammer for: self in: aClass using: aLibrary  ! !

!PluggableListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 25/Jul/2025, 3:32:00 pm (UTC)'!
indexGetter

	^ getIndexSelector! !

!PluggableListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 25/Jul/2025, 4:42:00 pm (UTC)'!
indexGetter: anIndexGetterSelector

	getIndexSelector := anIndexGetterSelector! !

!PluggableListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 25/Jul/2025, 3:33:00 pm (UTC)'!
indexSetter

	^ setIndexSelector! !

!PluggableListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 25/Jul/2025, 7:01:00 pm (UTC)'!
indexSetter: anIndexSetterSelector

	setIndexSelector := anIndexSetterSelector! !

!PluggableListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 25/Jul/2025, 3:32:00 pm (UTC)'!
listGetter

	^ getListSelector! !

!PluggableListMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 25/Jul/2025, 4:43:00 pm (UTC)'!
listGetter: aListGetter

	getListSelector := aListGetter! !

!PluggableListMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 10/Mar/2026, 5:57:58 pm (UTC)'!
widgetProperties
	
	^ super widgetProperties
		add: self listGetterProperty;
		add: self indexGetterProperty;
		add: self indexSetterProperty;
		yourself! !

!PluggableListMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 19/Mar/2026, 6:52:12 pm (UTC)'!
designTimeWidgetClass
	
	^ self = PluggableListMorph
		ifTrue: [ DesignTimePluggableListMorph ]
		ifFalse: [ self ]! !

!PluggableListMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 5:37:09 pm (UTC)'!
indexGetterPropertyName
	
	^ 'Index Getter'! !

!PluggableListMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 5:36:24 pm (UTC)'!
indexSetterPropertyName
	
	^ 'Index Setter'! !

!PluggableListMorph class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 5:33:31 pm (UTC)'!
listGetterPropertyName
	
	^ 'List Getter'! !

!PluggableListMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 19/Mar/2026, 6:58:10 pm (UTC)'!
runtimeWidgetClass
	
	^ self! !

!PluggableListMorphOfMany methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:38:29 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^ PluggableListMorphOfManyGUIProgrammer for: self in: aClass using: aLibrary  ! !

!PluggableListMorphOfMany methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 5:52:00 pm (UTC)'!
listSelectionGetter

	^ getSelectionListSelector! !

!PluggableListMorphOfMany methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 5:53:00 pm (UTC)'!
listSelectionGetter: aListSelectionGetterSelector

	getSelectionListSelector := aListSelectionGetterSelector! !

!PluggableListMorphOfMany methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
listSelectionGetterProperty
	
	^ WidgetProperty
		selectorOf: self
		named: self class listSelectionGetterPropertyName
		readingSending: #listSelectionGetter
		changingValueSending: #listSelectionGetter:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph behaviorIndex! !

!PluggableListMorphOfMany methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 5:53:00 pm (UTC)'!
listSelectionSetter

	^ setSelectionListSelector! !

!PluggableListMorphOfMany methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 30/Jul/2025, 5:53:00 pm (UTC)'!
listSelectionSetter: aListSelectionSetterSelector

	setSelectionListSelector := aListSelectionSetterSelector ! !

!PluggableListMorphOfMany methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:46:10 pm (UTC)'!
listSelectionSetterProperty
	
	^ WidgetProperty
		selectorOf: self
		named: self class listSelectionSetterPropertyName
		readingSending: #listSelectionSetter
		changingValueSending: #listSelectionSetter:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph behaviorIndex! !

!PluggableListMorphOfMany methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 10/Mar/2026, 8:24:18 pm (UTC)'!
widgetProperties
	
	^ super widgetProperties
		add: self listSelectionGetterProperty;
		add: self listSelectionSetterProperty;
		yourself! !

!PluggableListMorphOfMany class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 19/Mar/2026, 7:25:05 pm (UTC)'!
designTimeWidgetClass
	
	^ self = PluggableListMorphOfMany
		ifTrue: [ DesignTimePluggableListMorphOfMany ]
		ifFalse: [ self ]! !

!PluggableListMorphOfMany class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 8:17:13 pm (UTC)'!
listSelectionGetterPropertyName
	
	^ 'List Selection Getter'! !

!PluggableListMorphOfMany class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 10/Mar/2026, 8:17:22 pm (UTC)'!
listSelectionSetterPropertyName
	
	^ 'List Selection Setter'! !

!TextModelMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:36:46 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^TextModelMorphGUIProgrammer for: self in: aClass using: aLibrary  ! !

!TextModelMorph methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 11:42:19 am (UTC)'!
widgetProperties
	
	^ super widgetProperties
		addAll: model widgetProperties;
		yourself! !

!TextModelMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'NPM 19/Mar/2026, 8:11:33 pm (UTC)'!
createExampleWidgetUsing: aWidgetLibrary
	
	^ aWidgetLibrary
		textModelInstanceOf: self
		"We make a copy of the string becuase if not it will never be collected from ActionMaps - Hernan"
		withTextProvider: 'Pluggable Text Model' copy
		textGetter: #value
		textSetter: nil
		configureWith: [ :widget | ]! !

!TextModelMorph class methodsFor: '*GUIDesigner-DesignTime-InstanceCreation' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
designTimeWidgetClass
	
	^ self = TextModelMorph
		ifTrue: [ DesignTimeTextModelMorph ]
		ifFalse: [ self ]! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Resizing' stamp: 'NPM 6/Mar/2026, 5:38:01 pm (UTC)'!
allowsEditingMorphExtentOf: aSubmorph 

	"I dont allow resizing my child widgets because my contents are managed by my layout morph"
	
	^ false! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Widget' stamp: 'NPM 30/May/2025, 9:28:00 pm (UTC)'!
allowsRemovingChildWidget: aWidget

	^ (submorphs includes: aWidget) not
		and: [ layoutMorph allowsRemovingChildWidget: aWidget ]! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Widget' stamp: 'JEC 1/Jul/2025, 4:01:00 pm (UTC)'!
beImmovable

	super beImmovable.
	layoutMorph beImmovable.! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 24/Apr/2025, 12:18:00 pm (UTC)'!
canBeMoved: aSubmorph

	^ false! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 7/Aug/2025, 1:49:00 pm (UTC)'!
childWidgets

	"Only my layout should be treated as a child widget,
	to prevent submorphs like the close button or title bar from being selectable.

	See comment in superimplementor."

	^ Array with: layoutMorph! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Properties-layout' stamp: 'HAW 19/May/2026, 2:45:32 pm (UTC)'!
columnLayoutPropertyChooser: anIconLibrary

	^ (RadioButtonPropertyEditorMorph
		propertyOptionEditorFor: #beColumn
		enabledWith: { #beColumn }
		icon: anIconLibrary layoutAlignmentVertical
		balloonText: 'Use a Column Layout')
		uiRole: #systemWindowLayoutOption;
		uiTarget: #systemWindowWithColumnLayout! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 18/Mar/2026, 6:58:10 pm (UTC)'!
configureUnsavedWidgetForEditing
	
	super configureUnsavedWidgetForEditing.
	
	self
		useDefaultWidgetContainerExtent;
		beForm! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 5/Mar/2026, 1:03:08 pm (UTC)'!
configureWidgetForEditing

	"I should not be a widget container because my contents are managed by my layout morph"
		
	self disallowChildWidgets! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Properties-layout' stamp: 'HAW 19/May/2026, 2:45:47 pm (UTC)'!
formLayoutPropertyChooser: anIconLibrary

	^ (RadioButtonPropertyEditorMorph
		propertyOptionEditorFor: #beForm
		enabledWith: { #beForm }
		icon: anIconLibrary formLayout
		balloonText: 'Use a Form Layout')
		uiRole: #systemWindowLayoutOption;
		uiTarget: #systemWindowWithFormLayout! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:37:20 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^SystemWindowGUIProgrammer for: self in: aClass using: aLibrary  ! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
hasAsModel: anObject

	^ model notNil and: [ anObject ~~ self and: [ anObject == model ]]! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'JEC 25/Mar/2026, 12:46:46 pm (UTC)'!
layoutConfigurationSelector

	^ layoutMorph configurationSelectorForSystemWindow! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 19/May/2026, 2:55:22 pm (UTC)'!
layoutTypeProperty
	
	^ WidgetProperty
		of: self
		named: self class layoutConfigurationPropertyName
		readingSending: #layoutConfigurationSelector 
		changingValueSending: #perform:
		programmedBy: NonCodingWidgetPropertyProgrammer 
		uiDesignedBy: [ :aWidgetProperty :aPropertiesEditor |
			aPropertiesEditor 
				addEditorOfRadioButtonProperty: aWidgetProperty
				choosingFrom: {
					self formLayoutPropertyChooser: aPropertiesEditor iconLibrary.
					self columnLayoutPropertyChooser: aPropertiesEditor iconLibrary.
					self rowLayoutPropertyChooser: aPropertiesEditor iconLibrary }
				at: PropertiesEditorMorph geometryIndex ]! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Widget-Children' stamp: 'NPM 10/Jul/2025, 9:59:00 pm (UTC)'!
marqueeSelectableWidgets

	"See supeimplementor."

	^ layoutMorph marqueeSelectableWidgets! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Properties-layout' stamp: 'HAW 19/May/2026, 2:45:59 pm (UTC)'!
rowLayoutPropertyChooser: anIconLibrary

	^ (RadioButtonPropertyEditorMorph
		propertyOptionEditorFor: #beRow
		enabledWith: { #beRow }
		icon: anIconLibrary layoutAlignmentHorizontal
		balloonText: 'Use a Row Layout')
		uiRole: #systemWindowLayoutOption;
		uiTarget: #systemWindowWithRowLayout! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 5/Mar/2026, 7:58:12 pm (UTC)'!
shouldWriteChildWidgetPositions
	
	^ false! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 28/Sep/2026, 6:06:07 pm (UTC)'!
sourceCodeReferencing: anObject

	^ (self hasAsModel: anObject)
		ifTrue: [ 'self model' ]
		ifFalse: [ super sourceCodeReferencing: anObject ]! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 7/Apr/2026, 6:23:23 pm (UTC)'!
titleProperty

	^ WidgetProperty
		stringOf: self
		named: self class titlePropertyName
		readingSending: #label
		changingValueSending: #setLabel:
		programmedBy: RuntimeWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph contentIndex! !

!SystemWindow methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'HAW 7/Apr/2026, 11:02:22 am (UTC)'!
widgetProperties
	
	^ super widgetProperties
		add: self titleProperty;
		add: self layoutTypeProperty;
		yourself! !

!SystemWindow class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'JEC 19/Mar/2026, 6:33:35 pm (UTC)'!
layoutConfigurationPropertyName

	^ 'Window Layout'! !

!SystemWindow class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'HAW 7/Apr/2026, 11:10:39 am (UTC)'!
titlePropertyName

	^ 'Title'! !

!BrowserWindow methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 23/Dec/2025, 11:58:59 am (UTC)'!
openGUIDesigner

	[ model selectedClass ifNotNil: [ :selectedClass | GUIDesignerWindow edit: selectedClass] ]
		handleErrorAllowingToDebugShowing: [ :anError |
			GUIDesignerWindow couldNotOpenErrorDescription: anError ].! !

!LayoutAdjustingMorph methodsFor: '*GUIDesigner-DesignTime' stamp: 'HAW 19/Jan/2026, 9:40:00 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^ LayoutAdjustingMorphGUIProgrammer for: self in: aClass using: aLibrary  ! !

!Layout methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'JEC 19/Mar/2026, 6:25:00 pm (UTC)'!
configurationSelectorForSystemWindow

	self subclassResponsibility! !

!FormLayout methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'JEC 19/Mar/2026, 6:25:45 pm (UTC)'!
configurationSelectorForSystemWindow

	^ #beForm! !

!ColumnLayout methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'JEC 19/Mar/2026, 6:26:09 pm (UTC)'!
configurationSelectorForSystemWindow

	^ #beColumn! !

!RowLayout methodsFor: '*GUIDesigner-DesignTime-CodeGeneration' stamp: 'JEC 19/Mar/2026, 6:26:22 pm (UTC)'!
configurationSelectorForSystemWindow

	^ #beRow! !

!LayoutSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 13/Mar/2026, 8:20:36 pm (UTC)'!
storeOn: aStream

	self subclassResponsibility! !

!LayoutSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 7:17:31 pm (UTC)'!
widgetProperties

	self subclassResponsibility! !

!LayoutSpec class methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 7/Jul/2025, 1:38:00 pm (UTC)'!
useMorphHeight

	^ LayoutSizeSpec new useMorphHeight! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 30/Mar/2026, 7:05:01 pm (UTC)'!
anchorTo: aReferencePosition

	|  currentBoundsInOwner referenceWeight |

	currentBoundsInOwner := morph boundsInOwner.
	referenceWeight := self layoutPercentageOf: aReferencePosition.

	self
		topLeftEdgesWeight: referenceWeight;
		topLeftOffset: (currentBoundsInOwner topLeft - aReferencePosition);
		bottomRightEdgesWeight: referenceWeight;
		bottomRightOffset: (currentBoundsInOwner bottomRight - aReferencePosition).

	self changed
	! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToBottomCenter

	self anchorTo: self layoutBounds bottomCenter! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToBottomLeft

	self anchorTo: self layoutBounds bottomLeft! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToBottomRight

	self anchorTo: self layoutBounds bottomRight! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToCenter

	self anchorTo: self layoutBounds center! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToLeftCenter

	self anchorTo: self layoutBounds leftCenter! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToRightCenter

	self anchorTo: self layoutBounds rightCenter! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToTopCenter

	self anchorTo: self layoutBounds topCenter! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToTopLeft

	self anchorTo: self layoutBounds topLeft
	! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Anchoring' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
anchorToTopRight

	self anchorTo: self layoutBounds topRight! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 6:54:41 pm (UTC)'!
bottomRightEdgesWeightProperty

	^ WidgetProperty
		pointOf: self referenceToLayoutSpecResultInMorph
		named: self class bottomRightEdgesWeightPropertyName
		readingSending: #bottomRightEdgesWeight
		changingValueSending: #bottomRightEdgesWeight:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 6:54:16 pm (UTC)'!
bottomRightOffsetProperty
	
	^ WidgetProperty
		pointOf: self referenceToLayoutSpecResultInMorph
		named: self class bottomRightOffsetPropertyName
		readingSending: #bottomRightOffset
		changingValueSending: #bottomRightOffset:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 30/Mar/2026, 6:48:14 pm (UTC)'!
dockToBottom

	self
		topLeftOffset: 0@0;
		topLeftEdgesWeight: 0@(2/3);
		bottomRightOffset: 0@0;
		bottomRightEdgesWeight: 1@1.

	morph owner layoutSubmorphsIfNeeded.

	self changed
	! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 30/Mar/2026, 6:48:10 pm (UTC)'!
dockToFill

	self
		topLeftOffset: 0@0;
		topLeftEdgesWeight: 0@0;
		bottomRightOffset: 0@0;
		bottomRightEdgesWeight: 1@1.

	morph owner layoutSubmorphsIfNeeded.

	self changed
	! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 30/Mar/2026, 6:48:07 pm (UTC)'!
dockToLeft

	self
		topLeftOffset: 0@0;
		topLeftEdgesWeight: 0@0;
		bottomRightOffset: 0@0;
		bottomRightEdgesWeight: (1/3)@1.

	morph owner layoutSubmorphsIfNeeded.

	self changed
	! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 30/Mar/2026, 6:48:02 pm (UTC)'!
dockToRight

	self
		topLeftOffset: 0@0;
		topLeftEdgesWeight: (2/3)@0;
		bottomRightOffset: 0@0;
		bottomRightEdgesWeight: 1@1.

	morph owner layoutSubmorphsIfNeeded.

	self changed! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Docking' stamp: 'NPM 30/Mar/2026, 6:28:18 pm (UTC)'!
dockToTop

	self
		topLeftOffset: 0@0;
		topLeftEdgesWeight: 0@0;
		bottomRightOffset: 0@0;
		bottomRightEdgesWeight: 1@(1/3).

	morph owner layoutSubmorphsIfNeeded.

	self changed
	! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 31/Mar/2026, 9:55:29 pm (UTC)'!
referenceToLayoutSpecResultInMorph

	"Why we cannot hold a direct reference to a layout spec:

	Layout specs can be replaced in two situations at the moment of writing this comment:

		* When a morph changes owners — e.g. dragging it from a form layout into a linear layout (and vice-versa).
		* During undo/redo — GUI Designer creates copies of layout specs and may swap them in at any time.

	If we held a direct reference to a layout spec, that reference would become stale after a replacement
	and the properties editor would keep displaying the old, replaced spec instead of the current one."

	"We currently assume that this message is going to be sent only to instances that are layout specs of their morphs"
	self assert: morph layoutSpec = self.
	^ morph referenceToResultOf: #layoutSpec! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 13/Mar/2026, 8:29:09 pm (UTC)'!
storeOn: aStream

	aStream
		nextPut: $(;
		store: self class;
		space.
	
	"Use the selector symbol to drive keyword/argument pairing so that:
	 - renaming it is reflected here automatically
	 - senders of that selector are easy to find"
	#tlEdgesWeight:offset:brEdgesWeight:offset: keywords
		with: { topLeftEdgesWeight. topLeftOffset. bottomRightEdgesWeight. bottomRightOffset }
		do: [ :keyword :argument | 
			aStream
				nextPutAll: keyword;
				space;
				store: argument ]
		separatedBy: [ aStream space ].

	aStream nextPut: $)! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 6:53:29 pm (UTC)'!
topLeftEdgesWeightProperty

	^ WidgetProperty
		pointOf: self referenceToLayoutSpecResultInMorph
		named: self class topLeftEdgesWeightPropertyName
		readingSending: #topLeftEdgesWeight
		changingValueSending: #topLeftEdgesWeight:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 6:53:53 pm (UTC)'!
topLeftOffsetProperty
	
	^ WidgetProperty
		pointOf: self referenceToLayoutSpecResultInMorph
		named: self class topLeftOffsetPropertyName
		readingSending: #topLeftOffset
		changingValueSending: #topLeftOffset:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 6:52:43 pm (UTC)'!
widgetProperties
	
	^ { self topLeftEdgesWeightProperty.
		self topLeftOffsetProperty.
		self bottomRightEdgesWeightProperty. 
		self bottomRightOffsetProperty }! !

!LayoutEdgesSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 7:38:12 pm (UTC)'!
bottomRightEdgesWeightPropertyName
	
	^ 'Bottom Right Edges Weight'! !

!LayoutEdgesSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 7:38:26 pm (UTC)'!
bottomRightOffsetPropertyName
	
	^ 'Bottom Right Offset'! !

!LayoutEdgesSpec class methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 29/Sep/2025, 12:32:00 pm (UTC)'!
toCenter: anExtent around: aWeight

	| offset |

	offset := anExtent / 2.

	^ self
		tlEdgesWeight: aWeight
		offset: offset negated
		brEdgesWeight: aWeight
		offset: offset.! !

!LayoutEdgesSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 6:37:25 pm (UTC)'!
topLeftEdgesWeightPropertyName
	
	^ 'Top Left Edges Weight'! !

!LayoutEdgesSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 7:37:17 pm (UTC)'!
topLeftOffsetPropertyName
	
	^ 'Top Left Offset'! !

!LayoutEdgesSpec class methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 9/Sep/2025, 8:11:00 pm (UTC)'!
useAll

	^ self new
		topLeftOffset: 0@0;
		topLeftEdgesWeight: 0@0;
		bottomRightOffset: 0@0;
		bottomRightEdgesWeight: 1@1;
		yourself! !

!LayoutSizeSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:29:01 pm (UTC)'!
fixedHeightProperty
	
	^ WidgetProperty
		numberOf: self
		named: self class fixedHeightPropertyName
		readingSending: #fixedHeight
		changingValueSending: #fixedHeight:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutSizeSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:29:05 pm (UTC)'!
fixedWidthProperty
	
	^ WidgetProperty
		numberOf: self
		named: self class fixedWithPropertyName
		readingSending: #fixedWidth
		changingValueSending: #fixedWidth:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutSizeSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:29:08 pm (UTC)'!
offAxisEdgeWeightProperty
	
	^ WidgetProperty
		numberOf: self
		named: self class offAxisEdgeWeightPropertyName
		readingSending: #offAxisEdgeWeight
		changingValueSending: #offAxisEdgeWeight:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutSizeSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:29:11 pm (UTC)'!
proportionalHeightProperty
	
	^ WidgetProperty
		numberOf: self
		named: self class proportionalHeightPropertyName
		readingSending: #proportionalHeight
		changingValueSending: #proportionalHeight:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutSizeSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'JEC 31/Mar/2026, 4:29:14 pm (UTC)'!
proportionalWidthProperty
	
	^ WidgetProperty
		numberOf: self
		named: self class proportionalWidthPropertyName
		readingSending: #proportionalWidth
		changingValueSending: #proportionalWidth:
		programmedBy: NonCodingWidgetPropertyProgrammer
		editorIndex: PropertiesEditorMorph layoutSpecGeometryIndex! !

!LayoutSizeSpec methodsFor: '*GUIDesigner-DesignTime' stamp: 'NPM 13/Mar/2026, 8:36:26 pm (UTC)'!
storeOn: aStream 
	
	aStream
		nextPut: $(;
		store: self class;
		space.
	
	"Use the selector symbol to drive keyword/argument pairing so that:
	 - renaming it is reflected here automatically
	 - senders of that selector are easy to find"
	#fixedWidth:fixedHeight:offAxisEdgeWeight:proportionalWidth:proportionalHeight: keywords
		with: { fixedWidth. fixedHeight. offAxisEdgeWeight. proportionalWidth. proportionalHeight }
		do: [ :keyword :argument | 
			aStream
				nextPutAll: keyword;
				space;
				store: argument ]
		separatedBy: [ aStream space ].

	aStream nextPut: $)! !

!LayoutSizeSpec methodsFor: '*GUIDesigner-DesignTime-Properties' stamp: 'NPM 11/Mar/2026, 7:09:55 pm (UTC)'!
widgetProperties
	
	^ { self fixedWidthProperty.
		self fixedHeightProperty.
		self offAxisEdgeWeightProperty.
		self proportionalWidthProperty.
		self proportionalHeightProperty }! !

!LayoutSizeSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 6:26:16 pm (UTC)'!
fixedHeightPropertyName
	
	^ 'Fixed Height'! !

!LayoutSizeSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 6:24:51 pm (UTC)'!
fixedWithPropertyName
	
	^ 'Fixed Width'! !

!LayoutSizeSpec class methodsFor: '*GUIDesigner-DesignTime' stamp: 'JEC 10/Dec/2025, 12:51:19 pm (UTC)'!
heightAsLineSpacingTimes: aNumber

	^ self fixedHeight: FontFamily defaultFamilyAndPointSize lineSpacing * aNumber! !

!LayoutSizeSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 6:27:53 pm (UTC)'!
offAxisEdgeWeightPropertyName
	
	^ 'Off Axis Edge Weight'! !

!LayoutSizeSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 6:32:47 pm (UTC)'!
proportionalHeightPropertyName
	
	^ 'Proportional Height'! !

!LayoutSizeSpec class methodsFor: '*GUIDesigner-DesignTime-Property names' stamp: 'NPM 6/Mar/2026, 6:32:37 pm (UTC)'!
proportionalWidthPropertyName
	
	^ 'Proportional Width'! !
GUIDesignerIconLibrary initialize!
GUIDesignerWindow initialize!
