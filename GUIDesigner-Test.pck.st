'From Cuis7.9 [latest update: #8210] on 30 September 2026 at 4:33:20 pm'!
'Description Remove five to-do notes of the tests that will not be done'!
!provides: 'GUIDesigner-Test' 1 314!
!requires: 'GUIDesigner-DesignTime' 1 0 nil!
SystemOrganization addCategory: #'GUIDesigner-Test-Test'!
SystemOrganization addCategory: #'GUIDesigner-Test-Converters-Tests'!
SystemOrganization addCategory: #'GUIDesigner-Test-Extensions-Tests'!
SystemOrganization addCategory: #'GUIDesigner-Test-Model-Tests'!
SystemOrganization addCategory: #'GUIDesigner-Test-MorphicLibrary-Tests'!
SystemOrganization addCategory: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
SystemOrganization addCategory: #'GUIDesigner-Test-UI-Tests'!
SystemOrganization addCategory: #'GUIDesigner-Test-UndoAndRedo-Tests'!
SystemOrganization addCategory: #'GUIDesigner-Test-Model-Library'!
SystemOrganization addCategory: #'GUIDesigner-Test-Model-Tests-Library'!
SystemOrganization addCategory: #'GUIDesigner-Test-Development'!
SystemOrganization addCategory: #'GUIDesigner-Test'!
SystemOrganization addCategory: #'GUIDesigner-Test-Properties-UI'!


!classDefinition: #MorphicLibraryForTesting category: #'GUIDesigner-Test-Model-Library'!
DesignTimeMorphicLibrary subclass: #MorphicLibraryForTesting
	instanceVariableNames: 'previewedWidgets'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Library'!
!classDefinition: 'MorphicLibraryForTesting class' category: #'GUIDesigner-Test-Model-Library'!
MorphicLibraryForTesting class
	instanceVariableNames: ''!

!classDefinition: #WidgetLibraryForTesting category: #'GUIDesigner-Test-Model-Tests-Library'!
WidgetLibrary subclass: #WidgetLibraryForTesting
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests-Library'!
!classDefinition: 'WidgetLibraryForTesting class' category: #'GUIDesigner-Test-Model-Tests-Library'!
WidgetLibraryForTesting class
	instanceVariableNames: ''!

!classDefinition: #DesignTimeWidgetLibraryForTesting category: #'GUIDesigner-Test-Model-Tests-Library'!
WidgetLibraryForTesting subclass: #DesignTimeWidgetLibraryForTesting
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests-Library'!
!classDefinition: 'DesignTimeWidgetLibraryForTesting class' category: #'GUIDesigner-Test-Model-Tests-Library'!
DesignTimeWidgetLibraryForTesting class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerDevSupport category: #'GUIDesigner-Test-Development'!
Object subclass: #GUIDesignerDevSupport
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Development'!
!classDefinition: 'GUIDesignerDevSupport class' category: #'GUIDesigner-Test-Development'!
GUIDesignerDevSupport class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerTestData category: #'GUIDesigner-Test-Test'!
Object subclass: #GUIDesignerTestData
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Test'!
!classDefinition: 'GUIDesignerTestData class' category: #'GUIDesigner-Test-Test'!
GUIDesignerTestData class
	instanceVariableNames: ''!

!classDefinition: #MockCursor category: #'GUIDesigner-Test-UI-Tests'!
Object subclass: #MockCursor
	instanceVariableNames: 'cursor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'MockCursor class' category: #'GUIDesigner-Test-UI-Tests'!
MockCursor class
	instanceVariableNames: ''!

!classDefinition: #UIUser category: #'GUIDesigner-Test-UI-Tests'!
ActiveModel subclass: #UIUser
	instanceVariableNames: 'world'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'UIUser class' category: #'GUIDesigner-Test-UI-Tests'!
UIUser class
	instanceVariableNames: ''!

!classDefinition: #BoxMorphForTesting category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
BoxMorph subclass: #BoxMorphForTesting
	instanceVariableNames: 'color numberOfTimesOpenedInWorld'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'BoxMorphForTesting class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
BoxMorphForTesting class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerTestCase category: #'GUIDesigner-Test-Test'!
TestCase subclass: #GUIDesignerTestCase
	instanceVariableNames: 'classCategories setUpAssertionsPassed systemCategoryForTesting'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Test'!
!classDefinition: 'GUIDesignerTestCase class' category: #'GUIDesigner-Test-Test'!
GUIDesignerTestCase class
	instanceVariableNames: ''!

!classDefinition: #TextToValueConverterTest category: #'GUIDesigner-Test-Converters-Tests'!
GUIDesignerTestCase subclass: #TextToValueConverterTest
	instanceVariableNames: 'converter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'TextToValueConverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest class
	instanceVariableNames: ''!

!classDefinition: #AlphaToColorConverterTest category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest subclass: #AlphaToColorConverterTest
	instanceVariableNames: 'colorToConvert'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'AlphaToColorConverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
AlphaToColorConverterTest class
	instanceVariableNames: ''!

!classDefinition: #TextToColorConverterTest category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest subclass: #TextToColorConverterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'TextToColorConverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
TextToColorConverterTest class
	instanceVariableNames: ''!

!classDefinition: #TextToCoordinateOfPointCollectionConverterTest category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest subclass: #TextToCoordinateOfPointCollectionConverterTest
	instanceVariableNames: 'pointsToConvert'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'TextToCoordinateOfPointCollectionConverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
TextToCoordinateOfPointCollectionConverterTest class
	instanceVariableNames: ''!

!classDefinition: #TextToHorizontalAxisConverterTest category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest subclass: #TextToHorizontalAxisConverterTest
	instanceVariableNames: 'pointToConvert'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'TextToHorizontalAxisConverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
TextToHorizontalAxisConverterTest class
	instanceVariableNames: ''!

!classDefinition: #TextToNumberCoverterTest category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest subclass: #TextToNumberCoverterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'TextToNumberCoverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
TextToNumberCoverterTest class
	instanceVariableNames: ''!

!classDefinition: #TextToSelectorCoverterTest category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest subclass: #TextToSelectorCoverterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'TextToSelectorCoverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
TextToSelectorCoverterTest class
	instanceVariableNames: ''!

!classDefinition: #TextToStringCoverterTest category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest subclass: #TextToStringCoverterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'TextToStringCoverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
TextToStringCoverterTest class
	instanceVariableNames: ''!

!classDefinition: #TextToVerticalAxisConverterTest category: #'GUIDesigner-Test-Converters-Tests'!
TextToValueConverterTest subclass: #TextToVerticalAxisConverterTest
	instanceVariableNames: 'pointToConvert'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Converters-Tests'!
!classDefinition: 'TextToVerticalAxisConverterTest class' category: #'GUIDesigner-Test-Converters-Tests'!
TextToVerticalAxisConverterTest class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerDesignRulesChecker category: #'GUIDesigner-Test-Development'!
GUIDesignerTestCase subclass: #GUIDesignerDesignRulesChecker
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Development'!
!classDefinition: 'GUIDesignerDesignRulesChecker class' category: #'GUIDesigner-Test-Development'!
GUIDesignerDesignRulesChecker class
	instanceVariableNames: 'knownUnreferencedClassNames knownUnsentSelectors'!

!classDefinition: #AllowsRemovingWidgetMorphExtensionTest category: #'GUIDesigner-Test-Extensions-Tests'!
GUIDesignerTestCase subclass: #AllowsRemovingWidgetMorphExtensionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Extensions-Tests'!
!classDefinition: 'AllowsRemovingWidgetMorphExtensionTest class' category: #'GUIDesigner-Test-Extensions-Tests'!
AllowsRemovingWidgetMorphExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #AsCapitalizedSentenceCharacterSequenceExtensionTest category: #'GUIDesigner-Test-Extensions-Tests'!
GUIDesignerTestCase subclass: #AsCapitalizedSentenceCharacterSequenceExtensionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Extensions-Tests'!
!classDefinition: 'AsCapitalizedSentenceCharacterSequenceExtensionTest class' category: #'GUIDesigner-Test-Extensions-Tests'!
AsCapitalizedSentenceCharacterSequenceExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #BlockClosureExtensionTest category: #'GUIDesigner-Test-Extensions-Tests'!
GUIDesignerTestCase subclass: #BlockClosureExtensionTest
	instanceVariableNames: 'debug informedMessage'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Extensions-Tests'!
!classDefinition: 'BlockClosureExtensionTest class' category: #'GUIDesigner-Test-Extensions-Tests'!
BlockClosureExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #ObjectExtensionTest category: #'GUIDesigner-Test-Extensions-Tests'!
GUIDesignerTestCase subclass: #ObjectExtensionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Extensions-Tests'!
!classDefinition: 'ObjectExtensionTest class' category: #'GUIDesigner-Test-Extensions-Tests'!
ObjectExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetNameMorphExtensionTest category: #'GUIDesigner-Test-Extensions-Tests'!
GUIDesignerTestCase subclass: #WidgetNameMorphExtensionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Extensions-Tests'!
!classDefinition: 'WidgetNameMorphExtensionTest class' category: #'GUIDesigner-Test-Extensions-Tests'!
WidgetNameMorphExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetsMorphExtensionTest category: #'GUIDesigner-Test-Extensions-Tests'!
GUIDesignerTestCase subclass: #WidgetsMorphExtensionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Extensions-Tests'!
!classDefinition: 'WidgetsMorphExtensionTest class' category: #'GUIDesigner-Test-Extensions-Tests'!
WidgetsMorphExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #AlignmentGuideCalculatorTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #AlignmentGuideCalculatorTest
	instanceVariableNames: 'alignmentGuideCalculator selectedBounds precision selection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'AlignmentGuideCalculatorTest class' category: #'GUIDesigner-Test-Model-Tests'!
AlignmentGuideCalculatorTest class
	instanceVariableNames: ''!

!classDefinition: #ChangePropertyTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #ChangePropertyTest
	instanceVariableNames: 'guiDesigner labelContentChanges'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'ChangePropertyTest class' category: #'GUIDesigner-Test-Model-Tests'!
ChangePropertyTest class
	instanceVariableNames: ''!

!classDefinition: #CompositeWidgetsModelTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #CompositeWidgetsModelTest
	instanceVariableNames: 'model'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'CompositeWidgetsModelTest class' category: #'GUIDesigner-Test-Model-Tests'!
CompositeWidgetsModelTest class
	instanceVariableNames: ''!

!classDefinition: #DeepestSelectableWidgetSatisfyingIfFoundExtensionTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #DeepestSelectableWidgetSatisfyingIfFoundExtensionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'DeepestSelectableWidgetSatisfyingIfFoundExtensionTest class' category: #'GUIDesigner-Test-Model-Tests'!
DeepestSelectableWidgetSatisfyingIfFoundExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #DesignTimeMorphicLibraryTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #DesignTimeMorphicLibraryTest
	instanceVariableNames: 'morphicLibrary'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'DesignTimeMorphicLibraryTest class' category: #'GUIDesigner-Test-Model-Tests'!
DesignTimeMorphicLibraryTest class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerResultReferenceTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #GUIDesignerResultReferenceTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'GUIDesignerResultReferenceTest class' category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerResultReferenceTest class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #GUIDesignerTest
	instanceVariableNames: 'guiDesigner savedWidget selectionsLog'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'GUIDesignerTest class' category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest class
	instanceVariableNames: ''!

!classDefinition: #AddWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #AddWidgetTest
	instanceVariableNames: 'positionWhenSelectionChangedTriggered extentWhenSelectionChangedTriggered'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'AddWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
AddWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #AnchorWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #AnchorWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'AnchorWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
AnchorWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #BringToFrontAndSendToBackTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #BringToFrontAndSendToBackTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'BringToFrontAndSendToBackTest class' category: #'GUIDesigner-Test-Model-Tests'!
BringToFrontAndSendToBackTest class
	instanceVariableNames: ''!

!classDefinition: #CommandExecutionTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #CommandExecutionTest
	instanceVariableNames: 'selectionFromEvent widget'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'CommandExecutionTest class' category: #'GUIDesigner-Test-Model-Tests'!
CommandExecutionTest class
	instanceVariableNames: ''!

!classDefinition: #CopyCutAndPasteSelectionTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #CopyCutAndPasteSelectionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'CopyCutAndPasteSelectionTest class' category: #'GUIDesigner-Test-Model-Tests'!
CopyCutAndPasteSelectionTest class
	instanceVariableNames: ''!

!classDefinition: #DistributeWidgetsTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #DistributeWidgetsTest
	instanceVariableNames: 'firstWidget secondWidget thirdWidget fourthWidget expectedSpacing'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'DistributeWidgetsTest class' category: #'GUIDesigner-Test-Model-Tests'!
DistributeWidgetsTest class
	instanceVariableNames: ''!

!classDefinition: #DistributeWidgetsHorizontallyTest category: #'GUIDesigner-Test-Model-Tests'!
DistributeWidgetsTest subclass: #DistributeWidgetsHorizontallyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'DistributeWidgetsHorizontallyTest class' category: #'GUIDesigner-Test-Model-Tests'!
DistributeWidgetsHorizontallyTest class
	instanceVariableNames: ''!

!classDefinition: #DistributeWidgetsVerticallyTest category: #'GUIDesigner-Test-Model-Tests'!
DistributeWidgetsTest subclass: #DistributeWidgetsVerticallyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'DistributeWidgetsVerticallyTest class' category: #'GUIDesigner-Test-Model-Tests'!
DistributeWidgetsVerticallyTest class
	instanceVariableNames: ''!

!classDefinition: #DockWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #DockWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'DockWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
DockWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #InstanceVariableForWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #InstanceVariableForWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'InstanceVariableForWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
InstanceVariableForWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #NamingWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #NamingWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'NamingWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
NamingWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #OpenWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #OpenWidgetTest
	instanceVariableNames: 'createdClass'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'OpenWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
OpenWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #PreviewDraftTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #PreviewDraftTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'PreviewDraftTest class' category: #'GUIDesigner-Test-Model-Tests'!
PreviewDraftTest class
	instanceVariableNames: ''!

!classDefinition: #RemoveWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #RemoveWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'RemoveWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
RemoveWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #RootWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #RootWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'RootWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
RootWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #SaveWidgetTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #SaveWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'SaveWidgetTest class' category: #'GUIDesigner-Test-Model-Tests'!
SaveWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #SelectionCommandsTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #SelectionCommandsTest
	instanceVariableNames: 'firstSelected secondSelected firstSelectedPropertyValue secondSelectedPropertyValue layout'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'SelectionCommandsTest class' category: #'GUIDesigner-Test-Model-Tests'!
SelectionCommandsTest class
	instanceVariableNames: ''!

!classDefinition: #SelectionCommandsOnBoxMorphContainerTest category: #'GUIDesigner-Test-Model-Tests'!
SelectionCommandsTest subclass: #SelectionCommandsOnBoxMorphContainerTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'SelectionCommandsOnBoxMorphContainerTest class' category: #'GUIDesigner-Test-Model-Tests'!
SelectionCommandsOnBoxMorphContainerTest class
	instanceVariableNames: ''!

!classDefinition: #SelectionCommandsOnFormLayoutTest category: #'GUIDesigner-Test-Model-Tests'!
SelectionCommandsTest subclass: #SelectionCommandsOnFormLayoutTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'SelectionCommandsOnFormLayoutTest class' category: #'GUIDesigner-Test-Model-Tests'!
SelectionCommandsOnFormLayoutTest class
	instanceVariableNames: ''!

!classDefinition: #SelectionResizeTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #SelectionResizeTest
	instanceVariableNames: 'delta'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'SelectionResizeTest class' category: #'GUIDesigner-Test-Model-Tests'!
SelectionResizeTest class
	instanceVariableNames: ''!

!classDefinition: #SelectionTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #SelectionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'SelectionTest class' category: #'GUIDesigner-Test-Model-Tests'!
SelectionTest class
	instanceVariableNames: ''!

!classDefinition: #TargetClassIfNoneTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #TargetClassIfNoneTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'TargetClassIfNoneTest class' category: #'GUIDesigner-Test-Model-Tests'!
TargetClassIfNoneTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetSelectionTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #WidgetSelectionTest
	instanceVariableNames: 'browsed edited'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'WidgetSelectionTest class' category: #'GUIDesigner-Test-Model-Tests'!
WidgetSelectionTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetTreeTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #WidgetTreeTest
	instanceVariableNames: 'widgetTree editingWidget'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'WidgetTreeTest class' category: #'GUIDesigner-Test-Model-Tests'!
WidgetTreeTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetsTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTest subclass: #WidgetsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'WidgetsTest class' category: #'GUIDesigner-Test-Model-Tests'!
WidgetsTest class
	instanceVariableNames: ''!

!classDefinition: #MorphicLibraryIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Tests'!
GUIDesignerTest subclass: #MorphicLibraryIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Tests'!
!classDefinition: 'MorphicLibraryIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Tests'!
MorphicLibraryIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #BorderedBoxMorphWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #BorderedBoxMorphWidgetIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'BorderedBoxMorphWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
BorderedBoxMorphWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #BoxMorphWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #BoxMorphWidgetIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'BoxMorphWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
BoxMorphWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #ColoredBoxMorphWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #ColoredBoxMorphWidgetIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'ColoredBoxMorphWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
ColoredBoxMorphWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #CompositeWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #CompositeWidgetIntegrationTest
	instanceVariableNames: 'usedComponentProgrammer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'CompositeWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
CompositeWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #DesignTimePropertiesTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #DesignTimePropertiesTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'DesignTimePropertiesTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
DesignTimePropertiesTest class
	instanceVariableNames: ''!

!classDefinition: #FormLayoutMorphWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #FormLayoutMorphWidgetIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'FormLayoutMorphWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
FormLayoutMorphWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #HierarchicalListMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #HierarchicalListMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'HierarchicalListMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
HierarchicalListMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #LabelMorphWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #LabelMorphWidgetIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'LabelMorphWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
LabelMorphWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #LayoutAdjustingMorphWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #LayoutAdjustingMorphWidgetIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'LayoutAdjustingMorphWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
LayoutAdjustingMorphWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #LinearLayoutWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #LinearLayoutWidgetIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'LinearLayoutWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
LinearLayoutWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #MenuBarIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #MenuBarIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'MenuBarIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
MenuBarIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #MorphWidgetPropertiesIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #MorphWidgetPropertiesIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'MorphWidgetPropertiesIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
MorphWidgetPropertiesIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #MorphicEventProgrammerIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #MorphicEventProgrammerIntegrationTest
	instanceVariableNames: 'propertyChangedBlock editingWidget'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'MorphicEventProgrammerIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
MorphicEventProgrammerIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #MorphicLibrarySaveWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #MorphicLibrarySaveWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'MorphicLibrarySaveWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
MorphicLibrarySaveWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #PluggableButtonMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #PluggableButtonMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'PluggableButtonMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
PluggableButtonMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #PluggableListMorphOfManyWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #PluggableListMorphOfManyWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'PluggableListMorphOfManyWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
PluggableListMorphOfManyWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #PluggableListMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #PluggableListMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'PluggableListMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
PluggableListMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #PluggableMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #PluggableMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'PluggableMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
PluggableMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #SystemWindowWidgetIntegrationTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #SystemWindowWidgetIntegrationTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'SystemWindowWidgetIntegrationTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
SystemWindowWidgetIntegrationTest class
	instanceVariableNames: ''!

!classDefinition: #TextModelMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #TextModelMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'TextModelMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
TextModelMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetGetterTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTest subclass: #WidgetGetterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'WidgetGetterTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
WidgetGetterTest class
	instanceVariableNames: ''!

!classDefinition: #EventsPropertyEditorMorphTest category: #'GUIDesigner-Test-Properties-UI'!
GUIDesignerTest subclass: #EventsPropertyEditorMorphTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Properties-UI'!
!classDefinition: 'EventsPropertyEditorMorphTest class' category: #'GUIDesigner-Test-Properties-UI'!
EventsPropertyEditorMorphTest class
	instanceVariableNames: ''!

!classDefinition: #PropertiesEditorMorphTest category: #'GUIDesigner-Test-Properties-UI'!
GUIDesignerTest subclass: #PropertiesEditorMorphTest
	instanceVariableNames: 'widgetToEdit editor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Properties-UI'!
!classDefinition: 'PropertiesEditorMorphTest class' category: #'GUIDesigner-Test-Properties-UI'!
PropertiesEditorMorphTest class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerSelectionIndicatorMorphTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTest subclass: #GUIDesignerSelectionIndicatorMorphTest
	instanceVariableNames: 'selectionIndicatorMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'GUIDesignerSelectionIndicatorMorphTest class' category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerSelectionIndicatorMorphTest class
	instanceVariableNames: ''!

!classDefinition: #ToolboxButtonMorphTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTest subclass: #ToolboxButtonMorphTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'ToolboxButtonMorphTest class' category: #'GUIDesigner-Test-UI-Tests'!
ToolboxButtonMorphTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetClassNameCompleterTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTest subclass: #WidgetClassNameCompleterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'WidgetClassNameCompleterTest class' category: #'GUIDesigner-Test-UI-Tests'!
WidgetClassNameCompleterTest class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerToolTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #GUIDesignerToolTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'GUIDesignerToolTest class' category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerToolTest class
	instanceVariableNames: ''!

!classDefinition: #MenuBarDefinitionEditorTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #MenuBarDefinitionEditorTest
	instanceVariableNames: 'definition editor changes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'MenuBarDefinitionEditorTest class' category: #'GUIDesigner-Test-Model-Tests'!
MenuBarDefinitionEditorTest class
	instanceVariableNames: ''!

!classDefinition: #MenuBarDefinitionTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #MenuBarDefinitionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'MenuBarDefinitionTest class' category: #'GUIDesigner-Test-Model-Tests'!
MenuBarDefinitionTest class
	instanceVariableNames: ''!

!classDefinition: #MorphicLibraryTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #MorphicLibraryTest
	instanceVariableNames: 'morphicLibrary guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'MorphicLibraryTest class' category: #'GUIDesigner-Test-Model-Tests'!
MorphicLibraryTest class
	instanceVariableNames: ''!

!classDefinition: #PlacedMorphGUIDesignerExtensionsTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #PlacedMorphGUIDesignerExtensionsTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'PlacedMorphGUIDesignerExtensionsTest class' category: #'GUIDesigner-Test-Model-Tests'!
PlacedMorphGUIDesignerExtensionsTest class
	instanceVariableNames: ''!

!classDefinition: #SelectableMorphsDoExtensionTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #SelectableMorphsDoExtensionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'SelectableMorphsDoExtensionTest class' category: #'GUIDesigner-Test-Model-Tests'!
SelectableMorphsDoExtensionTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetManipulationGestureTest category: #'GUIDesigner-Test-Model-Tests'!
GUIDesignerTestCase subclass: #WidgetManipulationGestureTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-Model-Tests'!
!classDefinition: 'WidgetManipulationGestureTest class' category: #'GUIDesigner-Test-Model-Tests'!
WidgetManipulationGestureTest class
	instanceVariableNames: ''!

!classDefinition: #BorderedBoxMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #BorderedBoxMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'BorderedBoxMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
BorderedBoxMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #BoxMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #BoxMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'BoxMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
BoxMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #ColoredBoxMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #ColoredBoxMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'ColoredBoxMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
ColoredBoxMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #FormLayoutAdjusterTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #FormLayoutAdjusterTest
	instanceVariableNames: 'adjusterMorph layoutMorph distanceOutsideTheAdjusterRange nextPositionOnCrossAxis distancesMeasured morphsOutsideTheAdjusterRange'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'FormLayoutAdjusterTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
FormLayoutAdjusterTest class
	instanceVariableNames: ''!

!classDefinition: #HorizontalFormLayoutAdjusterTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
FormLayoutAdjusterTest subclass: #HorizontalFormLayoutAdjusterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'HorizontalFormLayoutAdjusterTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
HorizontalFormLayoutAdjusterTest class
	instanceVariableNames: ''!

!classDefinition: #VerticalFormLayoutAdjusterTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
FormLayoutAdjusterTest subclass: #VerticalFormLayoutAdjusterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'VerticalFormLayoutAdjusterTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
VerticalFormLayoutAdjusterTest class
	instanceVariableNames: ''!

!classDefinition: #FormLayoutMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #FormLayoutMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'FormLayoutMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
FormLayoutMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #LayoutMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #LayoutMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'LayoutMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
LayoutMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #MorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #MorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'MorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
MorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #PlacedMorphWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #PlacedMorphWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'PlacedMorphWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
PlacedMorphWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #SystemWindowWidgetTest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerTestCase subclass: #SystemWindowWidgetTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'SystemWindowWidgetTest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
SystemWindowWidgetTest class
	instanceVariableNames: ''!

!classDefinition: #CompositeWidgetsWindowTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #CompositeWidgetsWindowTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'CompositeWidgetsWindowTest class' category: #'GUIDesigner-Test-UI-Tests'!
CompositeWidgetsWindowTest class
	instanceVariableNames: ''!

!classDefinition: #CustomizableButtonMorphTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #CustomizableButtonMorphTest
	instanceVariableNames: 'button'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'CustomizableButtonMorphTest class' category: #'GUIDesigner-Test-UI-Tests'!
CustomizableButtonMorphTest class
	instanceVariableNames: ''!

!classDefinition: #DropdownMenuMorphTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #DropdownMenuMorphTest
	instanceVariableNames: 'world'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'DropdownMenuMorphTest class' category: #'GUIDesigner-Test-UI-Tests'!
DropdownMenuMorphTest class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #GUIDesignerUITest
	instanceVariableNames: 'editingWidget guiDesignerWindow guiDesigner canvas world uiUser'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'GUIDesignerUITest class' category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest class
	instanceVariableNames: ''!

!classDefinition: #MorphWidgetPropertiesUITest category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
GUIDesignerUITest subclass: #MorphWidgetPropertiesUITest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
!classDefinition: 'MorphWidgetPropertiesUITest class' category: #'GUIDesigner-Test-MorphicLibrary-Widgets-Tests'!
MorphWidgetPropertiesUITest class
	instanceVariableNames: ''!

!classDefinition: #AddWidgetUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #AddWidgetUITest
	instanceVariableNames: 'newWidgetBounds newWidgetName mockCursor boxMorphContainer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'AddWidgetUITest class' category: #'GUIDesigner-Test-UI-Tests'!
AddWidgetUITest class
	instanceVariableNames: ''!

!classDefinition: #AlignWidgetsUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #AlignWidgetsUITest
	instanceVariableNames: 'firstWidget secondWidget selectionBounds firstWidgetWorldBounds secondWidgetWorldBounds'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'AlignWidgetsUITest class' category: #'GUIDesigner-Test-UI-Tests'!
AlignWidgetsUITest class
	instanceVariableNames: ''!

!classDefinition: #AnchorWidgetUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #AnchorWidgetUITest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'AnchorWidgetUITest class' category: #'GUIDesigner-Test-UI-Tests'!
AnchorWidgetUITest class
	instanceVariableNames: ''!

!classDefinition: #ColorMorphUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #ColorMorphUITest
	instanceVariableNames: 'newColor newAlpha'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'ColorMorphUITest class' category: #'GUIDesigner-Test-UI-Tests'!
ColorMorphUITest class
	instanceVariableNames: ''!

!classDefinition: #CopyCutAndPasteSelectionUITests category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #CopyCutAndPasteSelectionUITests
	instanceVariableNames: 'widget anotherWidget'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'CopyCutAndPasteSelectionUITests class' category: #'GUIDesigner-Test-UI-Tests'!
CopyCutAndPasteSelectionUITests class
	instanceVariableNames: ''!

!classDefinition: #DistributeWidgetsUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #DistributeWidgetsUITest
	instanceVariableNames: 'firstWidget secondWidget thirdWidget expectedSpacing'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'DistributeWidgetsUITest class' category: #'GUIDesigner-Test-UI-Tests'!
DistributeWidgetsUITest class
	instanceVariableNames: ''!

!classDefinition: #DockWidgetUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #DockWidgetUITest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'DockWidgetUITest class' category: #'GUIDesigner-Test-UI-Tests'!
DockWidgetUITest class
	instanceVariableNames: ''!

!classDefinition: #DragAndDropTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #DragAndDropTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'DragAndDropTest class' category: #'GUIDesigner-Test-UI-Tests'!
DragAndDropTest class
	instanceVariableNames: ''!

!classDefinition: #ExtentModifiersUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #ExtentModifiersUITest
	instanceVariableNames: 'widget anotherWidget'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'ExtentModifiersUITest class' category: #'GUIDesigner-Test-UI-Tests'!
ExtentModifiersUITest class
	instanceVariableNames: ''!

!classDefinition: #MenuBarDefinitionUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #MenuBarDefinitionUITest
	instanceVariableNames: 'editDefinitionRequests'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'MenuBarDefinitionUITest class' category: #'GUIDesigner-Test-UI-Tests'!
MenuBarDefinitionUITest class
	instanceVariableNames: ''!

!classDefinition: #MenuBarMorphTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #MenuBarMorphTest
	instanceVariableNames: 'menuBar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'MenuBarMorphTest class' category: #'GUIDesigner-Test-UI-Tests'!
MenuBarMorphTest class
	instanceVariableNames: ''!

!classDefinition: #MoveSelectionWithArrowKeysTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #MoveSelectionWithArrowKeysTest
	instanceVariableNames: 'selectedWidget nudgeDelta jumpDelta'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'MoveSelectionWithArrowKeysTest class' category: #'GUIDesigner-Test-UI-Tests'!
MoveSelectionWithArrowKeysTest class
	instanceVariableNames: ''!

!classDefinition: #MultipleSelectionUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #MultipleSelectionUITest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'MultipleSelectionUITest class' category: #'GUIDesigner-Test-UI-Tests'!
MultipleSelectionUITest class
	instanceVariableNames: ''!

!classDefinition: #ResizeSelectionTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #ResizeSelectionTest
	instanceVariableNames: 'fixedWidget fixedWidgetBounds widgetToResize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'ResizeSelectionTest class' category: #'GUIDesigner-Test-UI-Tests'!
ResizeSelectionTest class
	instanceVariableNames: ''!

!classDefinition: #SelectionUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #SelectionUITest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'SelectionUITest class' category: #'GUIDesigner-Test-UI-Tests'!
SelectionUITest class
	instanceVariableNames: ''!

!classDefinition: #WidgetEventsUITest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerUITest subclass: #WidgetEventsUITest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'WidgetEventsUITest class' category: #'GUIDesigner-Test-UI-Tests'!
WidgetEventsUITest class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerWindowTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #GUIDesignerWindowTest
	instanceVariableNames: 'guiDesignerWindow guiDesigner browsedClasses browsedSelector confirmAnswer'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'GUIDesignerWindowTest class' category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerWindowTest class
	instanceVariableNames: ''!

!classDefinition: #SearchInputMorphBuilderTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #SearchInputMorphBuilderTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'SearchInputMorphBuilderTest class' category: #'GUIDesigner-Test-UI-Tests'!
SearchInputMorphBuilderTest class
	instanceVariableNames: ''!

!classDefinition: #ToolboxMorphTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #ToolboxMorphTest
	instanceVariableNames: 'guiDesignerWindow toolboxMorph guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'ToolboxMorphTest class' category: #'GUIDesigner-Test-UI-Tests'!
ToolboxMorphTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetDragInColumnLayoutMorphTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #WidgetDragInColumnLayoutMorphTest
	instanceVariableNames: 'layout'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'WidgetDragInColumnLayoutMorphTest class' category: #'GUIDesigner-Test-UI-Tests'!
WidgetDragInColumnLayoutMorphTest class
	instanceVariableNames: ''!

!classDefinition: #WidgetDragInRowLayoutMorphTest category: #'GUIDesigner-Test-UI-Tests'!
GUIDesignerTestCase subclass: #WidgetDragInRowLayoutMorphTest
	instanceVariableNames: 'layout'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UI-Tests'!
!classDefinition: 'WidgetDragInRowLayoutMorphTest class' category: #'GUIDesigner-Test-UI-Tests'!
WidgetDragInRowLayoutMorphTest class
	instanceVariableNames: ''!

!classDefinition: #UndoAndRedoTest category: #'GUIDesigner-Test-UndoAndRedo-Tests'!
GUIDesignerTestCase subclass: #UndoAndRedoTest
	instanceVariableNames: 'guiDesigner'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Test-UndoAndRedo-Tests'!
!classDefinition: 'UndoAndRedoTest class' category: #'GUIDesigner-Test-UndoAndRedo-Tests'!
UndoAndRedoTest class
	instanceVariableNames: ''!


!GUIDesignerDevSupport commentStamp: '<historical>' prior: 0!
To initialize run: GUIDesignerDevSupport initialize

To unload run: GUIDesignerDevSupport unload!

!MorphicLibraryForTesting methodsFor: 'class creation' stamp: 'HAW 28/Jul/2025, 6:15:00 pm (UTC)'!
createWidgetClassAsSubclassOf: aWidgetSuperclass named: aName classified: aCategory

	SystemChangeNotifier uniqueInstance doSilently: [
		| widgetClass |

		widgetClass := super
			createWidgetClassAsSubclassOf: aWidgetSuperclass
			named: aName
			classified: aCategory.

		widgetClass disableChangeSetLogging.

		^ widgetClass ]
		! !

!MorphicLibraryForTesting methodsFor: 'initialization' stamp: 'NPM 2/Jan/2026, 5:35:25 pm (UTC)'!
initialize

	super initialize.

	previewedWidgets := OrderedCollection new! !

!MorphicLibraryForTesting methodsFor: 'previewing' stamp: 'NPM 2/Jan/2026, 5:37:05 pm (UTC)'!
numberOfPreviewedWidgets

	^ previewedWidgets size! !

!MorphicLibraryForTesting methodsFor: 'previewing' stamp: 'HAW 16/May/2026, 12:08:35 pm (UTC)'!
preview: aWidget draftSavedIn: aDraftClassName 

	previewedWidgets add: aWidget.

	^ aWidget! !

!MorphicLibraryForTesting methodsFor: 'previewing' stamp: 'NPM 2/Jan/2026, 5:37:32 pm (UTC)'!
wasPreviewed: aWidget

	^ previewedWidgets includes: aWidget! !

!MorphicLibraryForTesting methodsFor: 'GUIDesigner-DesignTime-builders' stamp: 'HAW 19/May/2026, 12:40:58 pm (UTC)'!
morphBuildersOrder

	^super morphBuildersOrder allButLast ! !

!WidgetLibraryForTesting methodsFor: 'accessing' stamp: 'NPM 12/Dec/2025, 10:22:48 pm (UTC)'!
designTimeClass

	^ DesignTimeWidgetLibraryForTesting! !

!WidgetLibraryForTesting methodsFor: 'accessing' stamp: 'NPM 12/Dec/2025, 7:46:51 pm (UTC)'!
runtimeClass

	^ self class! !

!WidgetLibraryForTesting methodsFor: 'code generation' stamp: 'HAW 20/Jan/2026, 1:24:16 pm (UTC)'!
guiProgrammerFor: aMorph in: aClass

	self assert: (aMorph isKindOf: BoxMorphForTesting).

	^ super guiProgrammerFor: aMorph in: aClass ! !

!WidgetLibraryForTesting methodsFor: 'widgets' stamp: 'HAW 14/Jan/2026, 12:31:50 am (UTC)'!
widgetHierarchyRootClass

	^ BoxMorphForTesting! !

!WidgetLibraryForTesting methodsFor: 'window' stamp: 'NPM 5/Mar/2026, 12:49:20 pm (UTC)'!
createWindow

	^ (BoxMorphForTesting createUsing: self designTimeClass new)
		name: 'window'! !

!WidgetLibraryForTesting methodsFor: 'design time properties' stamp: 'HAW 30/Sep/2026, 5:36:08 pm (UTC)'!
isPropertiesDefinitionSelector: aSelector

	"It cannot be implemented with #shouldNotImplement as #propertiesEditorMorphSelector
	becuase it is send from #shouldTriggerPropertiesDefinitionChangedFor: aSelector in: aClass
	no matter the selector or class being changed.
	You can reproduce it with the tests: "
	#test014_OpensWidgetsWithTheLibraryUsedToDesignThem.
	#test001_PreviewsTheEditedWidget.
	
	^false! !

!DesignTimeWidgetLibraryForTesting methodsFor: 'design time properties' stamp: 'HAW 13/Jan/2026, 2:12:34 pm (UTC)'!
propertiesEditorMorphForSelection: aSelection using: aGUIDesigner

	"See #singleSelectionPropertiesEditorMorph:for: comment - Hernan"
	self notYetImplemented ! !

!DesignTimeWidgetLibraryForTesting methodsFor: 'design time properties' stamp: 'HAW 13/Jan/2026, 2:12:17 pm (UTC)'!
propertiesEditorMorphForWidget: aWidget using: aGUIDesigner

	"We use this library only for testing, not for designing widgets.
	This message is not used, if it gets used its implementation has to change - Hernan"
	self notYetImplemented ! !

!DesignTimeWidgetLibraryForTesting methodsFor: 'design time properties' stamp: 'HAW 14/Jan/2026, 1:23:36 am (UTC)'!
propertiesEditorMorphSelector

	"See #singleSelectionPropertiesEditorMorph:for: comment - Hernan"
	self notYetImplemented ! !

!GUIDesignerDevSupport methodsFor: 'class category' stamp: 'HAW 24/Apr/2025, 10:02:00 pm (UTC)'!
rootClassCategory

	^self class rootClassCategory! !

!GUIDesignerDevSupport methodsFor: 'classes' stamp: 'HAW 24/Apr/2025, 10:01:00 pm (UTC)'!
allClasses

	^SystemOrganization allClassesAt: self rootClassCategory! !

!GUIDesignerDevSupport methodsFor: 'classes' stamp: 'HAW 25/Apr/2025, 10:31:00 am (UTC)'!
allClassesAndMetaclasses

	^self allClasses
		inject: OrderedCollection new
		into: [ :classesAndMetaclasses :aClass | classesAndMetaclasses add: aClass; add: aClass class; yourself ]! !

!GUIDesignerDevSupport methodsFor: 'classes' stamp: 'HAW 23/Sep/2025, 1:37:00 pm (UTC)'!
allUnreferencedClasses

	| allUnusedClasses rootClassCategory unusedClasses |

	allUnusedClasses := Smalltalk unusedClasses.
	rootClassCategory := self rootClassCategory.

	unusedClasses := allUnusedClasses select: [ :aClassName |
		| unusedClass |

		unusedClass := Smalltalk classNamed: aClassName.
		(unusedClass category beginsWith: rootClassCategory) and: [ (unusedClass is: #TestCaseClass) not ] ].

	^unusedClasses ! !

!GUIDesignerDevSupport methodsFor: 'instance variables' stamp: 'HAW 1/May/2025, 4:46:00 pm (UTC)'!
classesWithUnreferencedInstanceVariables

	^self allClassesAndMetaclasses select: [ :aClass | aClass unreferencedInstanceVariables notEmpty ]! !

!GUIDesignerDevSupport methodsFor: 'instance variables' stamp: 'HAW 1/May/2025, 4:54:00 pm (UTC)'!
removeAllUnreferencedInstanceVariables
	"
	self new removeAllUnreferencedInstanceVariables
	"

	^self classesWithUnreferencedInstanceVariables do: [ :aClass |
		(RemoveAllUnreferencedInstanceVariables from: aClass) apply ]! !

!GUIDesignerDevSupport methodsFor: 'message categories' stamp: 'HAW 25/Apr/2025, 12:17:00 pm (UTC)'!
alphabetizeAllMessageCategories

	self allClassesAndMetaclasses do: [:aClass | aClass organization sortCategories ]! !

!GUIDesignerDevSupport methodsFor: 'message categories' stamp: 'HAW 25/Apr/2025, 12:17:00 pm (UTC)'!
removeAllEmptyMessageCategories

	self allClassesAndMetaclasses do: [:aClass | aClass organization removeEmptyCategories ]! !

!GUIDesignerDevSupport methodsFor: 'methods' stamp: 'HAW 23/Sep/2025, 1:38:00 pm (UTC)'!
allMethodsWithUnimplementedMessageSends
	"
	self new allMethodsWithUnImplementedMessageSends
	"

	| rootCategory allUnimplementedMessageSends extensionMethods |

	allUnimplementedMessageSends := Smalltalk allUnimplementedCalls.
	rootCategory := self rootClassCategory.
	extensionMethods := self extensionMethods.

	^allUnimplementedMessageSends select: [ :aMessageSend |
		(aMessageSend methodClass category beginsWith: rootCategory) or: [ extensionMethods includes: aMessageSend ] ]! !

!GUIDesignerDevSupport methodsFor: 'methods' stamp: 'HAW 23/Sep/2025, 1:40:00 pm (UTC)'!
allUnclassifiedMethods

	^self allClassesAndMetaclasses
		inject: OrderedCollection new
		into: [ :allUnClassified :aClass | | unclassifiedSelectors unclassifiedMethodReferences |
			unclassifiedSelectors := aClass organization listAtCategoryNamed: ClassOrganizer defaultMethodCategory.
			unclassifiedMethodReferences := unclassifiedSelectors collect: [ :unClassifiedSelector |
				MethodReference class: aClass selector: unClassifiedSelector ].
			allUnClassified addAll: (unclassifiedMethodReferences).
			allUnClassified ]! !

!GUIDesignerDevSupport methodsFor: 'methods' stamp: 'NPM 23/Dec/2025, 7:52:17 pm (UTC)'!
extensionMethods

	^ self packages
		inject: OrderedCollection new
		into: [ :extensionMethods :package |
			extensionMethods
				addAll: package extensionMethods;
				yourself ]! !

!GUIDesignerDevSupport methodsFor: 'methods' stamp: 'NPM 23/Dec/2025, 7:50:39 pm (UTC)'!
methodsDo: aBlock

	self packages do: [ :package | package methodsDo: aBlock ]! !

!GUIDesignerDevSupport methodsFor: 'methods' stamp: 'HAW 25/Jun/2025, 1:54:00 pm (UTC)'!
undeclaredReferences

	| allUndeclaredReferences allLocalUndeclaredReferences behaviours extensionMethods |

	behaviours := self allClassesAndMetaclasses.
	extensionMethods := self extensionMethods.
	allUndeclaredReferences := Smalltalk undeclaredReferences.

	allLocalUndeclaredReferences := Dictionary new.
	allUndeclaredReferences keysAndValuesDo: [ :undeclared :references | | localUndeclaredReferences |
		localUndeclaredReferences := references select: [ :aReference |
			(behaviours includes: aReference methodClass) or: [ extensionMethods includes: aReference ] ].
		localUndeclaredReferences ifNotEmpty: [
			allLocalUndeclaredReferences at: undeclared put: localUndeclaredReferences ]].

	^allLocalUndeclaredReferences! !

!GUIDesignerDevSupport methodsFor: 'package' stamp: 'NPM 23/Dec/2025, 7:50:22 pm (UTC)'!
packages

	^ CodePackage installedPackages values
		select: [ :codePackage | codePackage systemCategoryPrefix beginsWith: self rootClassCategory ]! !

!GUIDesignerDevSupport methodsFor: 'selectors' stamp: 'HAW 25/Apr/2025, 12:01:00 pm (UTC)'!
allNoTestSelectors

	^self allSelectors reject: [:selector | TestCase isTestSelector: selector ]! !

!GUIDesignerDevSupport methodsFor: 'selectors' stamp: 'HAW 30/May/2025, 3:17:00 pm (UTC)'!
allSelectors

	^self allClassesAndMetaclasses
		inject: self extensionMethodSelectors
		into: [ :selectors :class | selectors addAll: class selectors. selectors]! !

!GUIDesignerDevSupport methodsFor: 'selectors' stamp: 'HAW 24/Apr/2025, 9:21:00 pm (UTC)'!
allUnSentMessages
	"
	self new allUnSentMessages
	"

	^Smalltalk allUnSentMessagesIn: self allNoTestSelectors ! !

!GUIDesignerDevSupport methodsFor: 'selectors' stamp: 'HAW 30/May/2025, 3:17:00 pm (UTC)'!
extensionMethodSelectors

	^(self extensionMethods collect: [ :extentionMethod | extentionMethod selector ]) asSet
		! !

!GUIDesignerDevSupport methodsFor: 'temp variables' stamp: 'HAW 23/Sep/2025, 1:35:00 pm (UTC)'!
allUnreferencedTempVariables

	| unreferencedByMethod |

	unreferencedByMethod := Dictionary new.

	self methodsDo: [ :method | | unreferenced |
		unreferenced := method unreferencedTempVariables.
		unreferenced notEmpty ifTrue: [ unreferencedByMethod at: method put: unreferenced ]].

	^unreferencedByMethod! !

!GUIDesignerDevSupport methodsFor: 'tests' stamp: 'HAW 19/Dec/2025, 8:51:27 pm (UTC)'!
allTestCases

	^self allClasses select: [ :aClass | aClass is: #TestCaseClass ]! !

!GUIDesignerDevSupport class methodsFor: 'class category' stamp: 'HAW 24/Apr/2025, 10:02:00 pm (UTC)'!
rootClassCategory

	^SystemOrganization rootCategoryOf: self category ! !

!GUIDesignerDevSupport class methodsFor: 'test suite' stamp: 'HAW 25/Apr/2025, 1:34:00 pm (UTC)'!
allTestsAndChecksSuite

	| suite |

	suite := TestSuite forSystemCategoryTreeOf: self rootClassCategory  using: SystemOrganization.
	suite addTests: GUIDesignerDesignRulesChecker checksSuite tests.

	^suite
! !

!GUIDesignerDevSupport class methodsFor: 'test suite' stamp: 'HAW 22/Dec/2025, 9:13:56 pm (UTC)'!
runAllTestsAndChecksSuite

	(ProgressiveTestRunner for: GUIDesignerDevSupport allTestsAndChecksSuite) value ! !

!GUIDesignerDevSupport class methodsFor: 'message categories' stamp: 'HAW 22/Dec/2025, 9:14:20 pm (UTC)'!
cleanMessageCategories

	self new
		removeAllEmptyMessageCategories;
		alphabetizeAllMessageCategories
		! !

!GUIDesignerTestData class methodsFor: 'compiling' stamp: 'HAW 15/Sep/2025, 10:24:00 pm (UTC)'!
wantsChangeSetLogging

	^false! !

!MockCursor methodsFor: 'change cursor' stamp: 'JEC 19/Jun/2025, 2:20:00 pm (UTC)'!
activateAddCursor

	cursor := #addCursor! !

!MockCursor methodsFor: 'change cursor' stamp: 'JEC 19/Jun/2025, 2:20:00 pm (UTC)'!
activateDefaultCursor

	cursor := #defaultCursor! !

!MockCursor methodsFor: 'initialization' stamp: 'JEC 19/Jun/2025, 2:11:00 pm (UTC)'!
initialize

	self activateDefaultCursor! !

!MockCursor methodsFor: 'testing' stamp: 'JEC 19/Jun/2025, 2:19:00 pm (UTC)'!
isAddCursor

	^ cursor = #addCursor ! !

!MockCursor methodsFor: 'testing' stamp: 'JEC 19/Jun/2025, 2:20:00 pm (UTC)'!
isDefaultCursor

	^ cursor = #defaultCursor ! !

!UIUser methodsFor: 'event sensor simulation' stamp: 'NPM 19/Nov/2025, 4:37:00 pm (UTC)'!
simulateSensorEvent: anEventBuffer

	| keyboardEvent activeHand |

	activeHand := world activeHand.

	keyboardEvent := activeHand
		createEventFrom: anEventBuffer
		ofType: anEventBuffer first.

	keyboardEvent startDispatchFromHand: activeHand.

	self triggerActionPerformedEvent.

	^ keyboardEvent! !

!UIUser methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 4:20:00 pm (UTC)'!
actionPerformedEventName

	^ #ActionPerformed! !

!UIUser methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 4:37:00 pm (UTC)'!
triggerActionPerformedEvent

	^ self triggerEvent: #actionPerformed! !

!UIUser methodsFor: 'events' stamp: 'NPM 19/Nov/2025, 4:20:00 pm (UTC)'!
whenActionPerformedSend: aSelector to: anObject

	self
		when: self actionPerformedEventName
		send: aSelector
		to: anObject! !

!UIUser methodsFor: 'initialization' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
initializeUsing: aWorld

	world := aWorld.! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 27/Jan/2026, 8:52:20 pm (UTC)'!
acceptContents

	self pressAndReleaseModifierKeyWithKeyValued: $s asciiValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:26:00 pm (UTC)'!
focusKeyboardOnMorphNamed: aName

	(world morphNamed: aName)
		getKeyboardFocus! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'JEC 23/Dec/2025, 12:51:12 pm (UTC)'!
pressAndReleaseCopyShortcut

	self pressAndReleaseModifierKeyWithKeyValued: $c asciiValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'JEC 23/Dec/2025, 12:51:19 pm (UTC)'!
pressAndReleaseCutShortcut

	self pressAndReleaseModifierKeyWithKeyValued: $x asciiValue ! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:44:00 pm (UTC)'!
pressAndReleaseDownArrowKey

	self
		pressDownArrowHoldingShiftDown: false;
		releaseDownArrowKey

	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressAndReleaseDownNonArrowKey

	self
		pressNonArrowKey;
		releaseNonArrowKey


	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'JEC 23/Dec/2025, 12:51:36 pm (UTC)'!
pressAndReleaseDuplicateShortcut

	self pressAndReleaseModifierKeyWithKeyValued: $d asciiValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressAndReleaseKeyValued: aKeyUpAndDownValue withKeyStrokeValue: aKeyStrokeValue andModifierKeyValue: aModifierKeyValue

	self
		pressKeyValued: aKeyUpAndDownValue
		withKeyStrokeValued: aKeyStrokeValue
		andModifierKeyValued: aModifierKeyValue.

	self
		releaseKeyValued: aKeyUpAndDownValue
		withModifierKeyValued: aModifierKeyValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'JEC 29/Dec/2025, 6:57:14 pm (UTC)'!
pressAndReleaseModifierKeyWithKeyValued: aKeyValue

	"This method tries to simulate the way we use shortcuts:
		- first we press the modifier key (cmd on mac)
		- then we press the shortcut key (for example, $c when we want to copy a selection)
		- release the shortcut key
		- release the modifier key"

	self
		simulateKeyDownEventAt: Time millisecondClockValue
		withKeyValued: KeyboardEvent commandWinAltModifierKeyValue
		andModifierKeyValued: KeyboardEvent commandWinAltModifierKeyValue.

	self
		pressAndReleaseKeyValued: aKeyValue
		withKeyStrokeValue: aKeyValue
		andModifierKeyValue: KeyboardEvent commandWinAltModifierKeyValue.

	self
		releaseKeyValued: KeyboardEvent noModifierKeyValue
		withModifierKeyValued: KeyboardEvent commandWinAltModifierKeyValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'JEC 23/Dec/2025, 12:52:21 pm (UTC)'!
pressAndReleasePasteShortcut

	self pressAndReleaseModifierKeyWithKeyValued: $v asciiValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'JEC 23/Dec/2025, 12:52:30 pm (UTC)'!
pressAndReleaseRedoShortcut

	self pressAndReleaseModifierKeyWithKeyValued: $Z asciiValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'JEC 23/Dec/2025, 12:52:36 pm (UTC)'!
pressAndReleaseUndoShortcut

	self pressAndReleaseModifierKeyWithKeyValued: $z asciiValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:44:00 pm (UTC)'!
pressDownArrowHoldingShiftDown: isShiftKeyPressed

	self
		pressKeyValued: 125
		withKeyStrokeValued: 31
		holdingShiftDown: isShiftKeyPressed
	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:44:00 pm (UTC)'!
pressDownArrowKey

	self pressDownArrowHoldingShiftDown: false

	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressDownArrowKeyHoldingShiftDown

	self pressDownArrowHoldingShiftDown: true

	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:43:00 pm (UTC)'!
pressKeyValued: aKeyDownValue withKeyStrokeValued: aKeyStrokeValue andModifierKeyValued: aModifierKeyValue

	| timestamp |

	"keyDown and keyStroke events have the same timestamp"
	timestamp := Time millisecondClockValue.

	self
		simulateKeyDownEventAt: timestamp
		withKeyValued: aKeyDownValue
		andModifierKeyValued: aModifierKeyValue.

	self
		simulateKeyStrokeEventAt: timestamp
		withKeyValued: aKeyStrokeValue
		andModifierKeyValued: aModifierKeyValue.! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:44:00 pm (UTC)'!
pressKeyValued: aKeyDownCode withKeyStrokeValued: aKeyPressCode holdingShiftDown: isShiftKeyPressed

	| modifierKeyValue |

	modifierKeyValue := isShiftKeyPressed
		ifTrue: [ KeyboardEvent shiftModifierKeyValue ]
		ifFalse: [ KeyboardEvent noModifierKeyValue ].

	self
		pressKeyValued: aKeyDownCode
		withKeyStrokeValued: aKeyPressCode
		andModifierKeyValued: modifierKeyValue

	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:44:00 pm (UTC)'!
pressLeftArrowHoldingShiftDown: isShiftKeyPressed

	self
		pressKeyValued: 123
		withKeyStrokeValued: 28
		holdingShiftDown: isShiftKeyPressed
	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressLeftArrowKey

	self pressLeftArrowHoldingShiftDown: false! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressLeftArrowKeyHoldingShiftDown

	self pressLeftArrowHoldingShiftDown: true! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:45:00 pm (UTC)'!
pressNonArrowKey

	self
		pressKeyValued: 0 "keyDown event on OSX dont include the key value for 'a'"
		withKeyStrokeValued: 97 "a"
		holdingShiftDown: false
	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:45:00 pm (UTC)'!
pressRightArrowHoldingShiftDown: isShiftKeyPressed

	self
		pressKeyValued: 124
		withKeyStrokeValued: 29
		holdingShiftDown: isShiftKeyPressed
	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressRightArrowKey

	self pressRightArrowHoldingShiftDown: false! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressRightArrowKeyHoldingShiftDown

	self pressRightArrowHoldingShiftDown: true! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:45:00 pm (UTC)'!
pressUpArrowHoldingShiftDown: isShiftKeyPressed

	self
		pressKeyValued: 126
		withKeyStrokeValued: 30
		holdingShiftDown: isShiftKeyPressed
	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressUpArrowKey

	self pressUpArrowHoldingShiftDown: false

	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
pressUpArrowKeyHoldingShiftDown

	self pressUpArrowHoldingShiftDown: true

	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:45:00 pm (UTC)'!
releaseDownArrowKey

	self
		releaseKeyValued: 125
		withModifierKeyValued: KeyboardEvent noModifierKeyValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:45:00 pm (UTC)'!
releaseKeyValued: aKeyValue withModifierKeyValued: aModifierKeyValue

	self simulateSensorEvent: {
		EventSensor eventTypeKeyboard.
		0. "Timestamp. 0 means use the current millisecond clock value"
		aKeyValue.
		EventSensor eventKeyUp.
		aModifierKeyValue.
		0.
		0.
		1
	}! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:45:00 pm (UTC)'!
releaseNonArrowKey

	self
		releaseKeyValued: 0 "keyDown event on OSX dont include the key value for 'a'"
		withModifierKeyValued: KeyboardEvent noModifierKeyValue
	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:17:00 pm (UTC)'!
releaseShiftKey

	self
		releaseKeyValued: 60
		withModifierKeyValued: KeyboardEvent shiftModifierKeyValue
! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 27/Jan/2026, 9:04:42 pm (UTC)'!
replaceContentsWith: newContents

	self
		selectAll;
		typeContents: newContents;
		acceptContents.! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 27/Jan/2026, 8:51:32 pm (UTC)'!
selectAll

	self pressAndReleaseModifierKeyWithKeyValued: $a asciiValue! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:46:00 pm (UTC)'!
simulateKeyDownEventAt: aTimestamp withKeyValued: aKeyDownValue andModifierKeyValued: aModifierKeyValue

	"I need to ask for the keyDown key value and the keyStroke key value because, on Mac, the VM reports different key values for the keyDown and keyStroke event.
	Under Windows and Linux, these values are the same."

	self simulateSensorEvent: {
		EventSensor eventTypeKeyboard.
		aTimestamp.
		aKeyDownValue.
		EventSensor eventKeyDown.
		aModifierKeyValue.
		0.
		0.
		1
	}! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 19/Nov/2025, 4:46:00 pm (UTC)'!
simulateKeyStrokeEventAt: aTimestamp withKeyValued: aKeyStrokeValue andModifierKeyValued: aModifierKeyValue

	self simulateSensorEvent: {
		EventSensor eventTypeKeyboard.
		aTimestamp.
		aKeyStrokeValue.
		EventSensor eventKeyChar.
		aModifierKeyValue.
		aKeyStrokeValue.
		0.
		1
	}! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 27/Jan/2026, 10:13:04 pm (UTC)'!
typeCharacter: aCharacter

	self
		pressKeyValued: aCharacter asciiValue
		withKeyStrokeValued: aCharacter asciiValue
		holdingShiftDown: false.

	self
		releaseKeyValued: aCharacter asciiValue
		withModifierKeyValued: KeyboardEvent noModifierKeyValue.

	! !

!UIUser methodsFor: 'keyboard simulation' stamp: 'NPM 3/Mar/2026, 4:54:42 pm (UTC)'!
typeContents: contents

	contents asString do: [ :character |
		self typeCharacter: character ]! !

!UIUser class methodsFor: 'instance creation' stamp: 'NPM 19/Nov/2025, 4:10:00 pm (UTC)'!
using: aWorld

	^ self new
		initializeUsing: aWorld ! !

!BoxMorphForTesting methodsFor: 'code generation - child positions' stamp: 'NPM 3/Mar/2026, 12:28:39 pm (UTC)'!
disallowWritingChildPositions
	
	self
		setProperty: self shouldWriteChildWidgetPositionsPropertyName
		toValue: false! !

!BoxMorphForTesting methodsFor: 'code generation - child positions' stamp: 'NPM 3/Mar/2026, 12:35:37 pm (UTC)'!
shouldWriteChildWidgetPositions

	^ self
		valueOfProperty: self shouldWriteChildWidgetPositionsPropertyName
		ifAbsent: [ super shouldWriteChildWidgetPositions ]! !

!BoxMorphForTesting methodsFor: 'code generation - child positions' stamp: 'NPM 3/Mar/2026, 12:28:53 pm (UTC)'!
shouldWriteChildWidgetPositionsPropertyName

	^ #BoxMorphForTesting_ShouldWriteChildWidgetPositions! !

!BoxMorphForTesting methodsFor: 'code generation' stamp: 'NPM 3/Mar/2026, 12:22:29 pm (UTC)'!
guiProgrammerIn: aClass using: aLibrary

	^ self
		valueOfProperty: self guiProgrammerPropertyName
		ifAbsent: [ super guiProgrammerIn: aClass using: aLibrary ]! !

!BoxMorphForTesting methodsFor: 'code generation' stamp: 'HAW 20/Jan/2026, 1:26:00 pm (UTC)'!
guiProgrammerPropertyName

	^ #BoxMorphForTesting_GUIProgrammer! !

!BoxMorphForTesting methodsFor: 'drawing' stamp: 'NPM 3/Nov/2025, 6:17:00 pm (UTC)'!
drawOn: aCanvas

	color ifNil: [ color := Color random2 alpha: 0.5 ].

	aCanvas
		fillRectangle: self localBounds
		color: color.

	 ! !

!BoxMorphForTesting methodsFor: 'events' stamp: 'NPM 29/Jan/2026, 1:31:24 pm (UTC)'!
testWidgetEventProgrammer
	self shouldBeImplemented.! !

!BoxMorphForTesting methodsFor: 'events' stamp: 'NPM 29/Jan/2026, 12:43:23 pm (UTC)'!
useEventProgrammers: widgetEventProgrammers

	self
		setProperty: self widgetEventProgrammersPropertyName
		toValue: widgetEventProgrammers! !

!BoxMorphForTesting methodsFor: 'events' stamp: 'NPM 29/Jan/2026, 12:44:28 pm (UTC)'!
widgetEventProgrammers

	^ self
		valueOfProperty: self widgetEventProgrammersPropertyName
		ifAbsent: [ super widgetEventProgrammers ]! !

!BoxMorphForTesting methodsFor: 'events' stamp: 'NPM 29/Jan/2026, 12:43:40 pm (UTC)'!
widgetEventProgrammersPropertyName

	^ #widgetEventProgrammers ! !

!BoxMorphForTesting methodsFor: 'geometry' stamp: 'NPM 3/Nov/2025, 2:30:00 pm (UTC)'!
allowShrinkingUpTo: anExtentDelta

	self minimumExtent: self morphExtent + anExtentDelta! !

!BoxMorphForTesting methodsFor: 'geometry' stamp: 'NPM 3/Nov/2025, 2:29:00 pm (UTC)'!
disallowShrinking

	self minimumExtent: self morphExtent! !

!BoxMorphForTesting methodsFor: 'geometry' stamp: 'NPM 14/Oct/2025, 6:31:00 pm (UTC)'!
minimumExtent

	^ self
		valueOfProperty: self minimumExtentPropertyName
		ifAbsent: [ super minimumExtent ]! !

!BoxMorphForTesting methodsFor: 'geometry' stamp: 'NPM 14/Oct/2025, 6:30:00 pm (UTC)'!
minimumExtent: anExtentInOwnCoordinates

	self
		setProperty: self minimumExtentPropertyName
		toValue: anExtentInOwnCoordinates! !

!BoxMorphForTesting methodsFor: 'geometry' stamp: 'NPM 14/Oct/2025, 6:29:00 pm (UTC)'!
minimumExtentInOwner: anExtentInOwnerCoordinates

	self minimumExtent: (self internalizeDistance: anExtentInOwnerCoordinates)! !

!BoxMorphForTesting methodsFor: 'geometry' stamp: 'NPM 14/Oct/2025, 6:30:00 pm (UTC)'!
minimumExtentPropertyName

	^ #BoxMorphForTesting_MinimumExtent! !

!BoxMorphForTesting methodsFor: 'initialization' stamp: 'NPM 2/Jan/2026, 5:42:18 pm (UTC)'!
initialize

	super initialize.

	numberOfTimesOpenedInWorld := 0! !

!BoxMorphForTesting methodsFor: 'opening' stamp: 'NPM 2/Jan/2026, 5:42:28 pm (UTC)'!
numberOfTimesOpenedInWorld

	^ numberOfTimesOpenedInWorld! !

!BoxMorphForTesting methodsFor: 'opening' stamp: 'NPM 2/Jan/2026, 5:42:08 pm (UTC)'!
openInWorld

	numberOfTimesOpenedInWorld := numberOfTimesOpenedInWorld + 1! !

!BoxMorphForTesting methodsFor: 'properties editor' stamp: 'HAW 13/Jan/2026, 1:56:52 pm (UTC)'!
editPropertiesUsing: aPropertiesEditorMorph

	self
		setProperty: self propertiesEditorMorphPropertyName
		toValue: aPropertiesEditorMorph ! !

!BoxMorphForTesting methodsFor: 'properties editor' stamp: 'HAW 16/Jan/2026, 2:31:11 pm (UTC)'!
propertiesEditorMorph: aGUIDesigner

	 ^ self
		valueOfProperty: self propertiesEditorMorphPropertyName
		ifAbsent: [ super propertiesEditorMorph: aGUIDesigner ]! !

!BoxMorphForTesting methodsFor: 'properties editor' stamp: 'HAW 13/Jan/2026, 1:55:20 pm (UTC)'!
propertiesEditorMorphPropertyName

	^ #BoxMorphForTesting_PropertiesEditorMorph! !

!BoxMorphForTesting methodsFor: 'Properties' stamp: 'NPM 17/Mar/2026, 12:34:48 pm (UTC)'!
widgetProperties

	"Overriden so tests can simulate changing this method"

	^ super widgetProperties! !

!BoxMorphForTesting class methodsFor: 'compiling' stamp: 'HAW 14/Jan/2026, 12:39:08 am (UTC)'!
wantsChangeSetLogging

	^ false! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'JEC 27/Mar/2026, 6:02:29 pm (UTC)'!
assert: aMorph hasSubmorphsInDisplayOrder: expectedSubmorphs

	self
		assert: aMorph submorphs reversed
		equals: expectedSubmorphs! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
assertAllClassCategoriesAreExpectedToBeRemoved

	"I'm using a halt instead of assert or error because I want the programmer to see what class category
	was not defined in allClassCategoriesOfTestData - Hernan"
	(classCategories difference: self allClassCategoriesOfTestData) notEmpty ifTrue: [ self halt: #allClassCategoriesOfTestData asString, ' is not implemented correctly' ]
	! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
assertCanRunTest

	self assertNoTestDataClassCategoryExist.
	! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
assertClassCategoryIsEmpty: aClassCategory

	self
		assert: (SystemOrganization listAtCategoryNamed: aClassCategory) isEmpty
		description: 'Can not run test because class category ', aClassCategory, ' is not empty'! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'NPM 19/Nov/2025, 1:25:00 pm (UTC)'!
assertIsNoop: aCompiledMethod

	| statements |

	statements := aCompiledMethod methodNode statements.

	self assert: statements size equals: 1.
	self assert:  statements first isReturnSelf.! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
assertNoTestDataClassCategoryExist

	self allClassCategoriesOfTestData do: [ :aClassCategory | self assertClassCategoryIsEmpty: aClassCategory ]
		! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'JEC 30/Dec/2025, 12:11:55 pm (UTC)'!
assertSubmorphsOf: aMorph are: expectedSubmorphs

	^ self
		assert: aMorph submorphs
		equals: expectedSubmorphs! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'JEC 30/Dec/2025, 12:14:20 pm (UTC)'!
denyHasSubmorphs: aMorph

	self deny: aMorph hasSubmorphs! !

!GUIDesignerTestCase methodsFor: 'assertions' stamp: 'NPM 29/Jan/2026, 10:45:33 pm (UTC)'!
shouldRaiseMessageNotUnderstood: aBlock withReceiver: anExpectedReceiver andSelector: anExpectedSelector

	self
		should: aBlock
		raise: MessageNotUnderstood
		withExceptionDo: [ :anException |
			self assert: anException receiver == anExpectedReceiver.
			self
				assert: anException message selector
				equals: anExpectedSelector ]! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 1:54:36 pm (UTC)'!
assertIsAnchoredToTheBottomCenter: aWidget

	| savedBounds layoutBounds |

	savedBounds := aWidget savedBoundsInOwner.
	layoutBounds := aWidget owner layoutBounds.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft - layoutBounds bottomCenter
		andEdgesWeight: 0.5@1.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight  - layoutBounds bottomCenter
		andEdgesWeight: 0.5@1

	! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 1:54:36 pm (UTC)'!
assertIsAnchoredToTheBottomLeft: aWidget

	| savedBounds layoutBounds |

	savedBounds := aWidget savedBoundsInOwner.
	layoutBounds := aWidget owner layoutBounds.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft - layoutBounds bottomLeft
		andEdgesWeight: 0@1.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight  - layoutBounds bottomLeft
		andEdgesWeight: 0@1

	! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 1:54:36 pm (UTC)'!
assertIsAnchoredToTheBottomRight: aWidget

	| savedBounds layoutBounds |

	savedBounds := aWidget savedBoundsInOwner.
	layoutBounds := aWidget owner layoutBounds.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft - layoutBounds bottomRight
		andEdgesWeight: 1@1.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight  - layoutBounds bottomRight
		andEdgesWeight: 1@1! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 1:54:36 pm (UTC)'!
assertIsAnchoredToTheCenter: aWidget

	| savedBounds layoutBounds |

	savedBounds := aWidget savedBoundsInOwner.
	layoutBounds := aWidget owner layoutBounds.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft - layoutBounds center
		andEdgesWeight: 0.5@0.5.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight  - layoutBounds center
		andEdgesWeight: 0.5@0.5.

	! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 1:54:36 pm (UTC)'!
assertIsAnchoredToTheLeftCenter: aWidget

	| savedBounds layoutBounds |

	savedBounds := aWidget savedBoundsInOwner.
	layoutBounds := aWidget owner layoutBounds.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft - layoutBounds leftCenter
		andEdgesWeight: 0@0.5.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight  - layoutBounds leftCenter
		andEdgesWeight: 0@0.5.

	! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 1:54:36 pm (UTC)'!
assertIsAnchoredToTheRightCenter: aWidget

	| savedBounds layoutBounds |

	savedBounds := aWidget savedBoundsInOwner.
	layoutBounds := aWidget owner layoutBounds.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft - layoutBounds rightCenter
		andEdgesWeight: 1@0.5.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight  - layoutBounds rightCenter
		andEdgesWeight: 1@0.5.

	! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 1:54:36 pm (UTC)'!
assertIsAnchoredToTheTopCenter: aWidget

	| savedBounds layoutBounds |

	savedBounds := aWidget savedBoundsInOwner.
	layoutBounds := aWidget owner layoutBounds.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft - layoutBounds topCenter
		andEdgesWeight: 0.5@0.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight  - layoutBounds topCenter
		andEdgesWeight: 0.5@0.

	! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 2:15:58 pm (UTC)'!
assertIsAnchoredToTheTopLeft: aWidget

	| savedBounds |

	self assertHasLayoutUpToDate: aWidget.

	savedBounds := aWidget savedBoundsInOwner.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft
		andEdgesWeight: 0@0.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight
		andEdgesWeight: 0@0.


	! !

!GUIDesignerTestCase methodsFor: 'assertions - anchoring' stamp: 'NPM 17/Dec/2025, 1:54:36 pm (UTC)'!
assertIsAnchoredToTheTopRight: aWidget

	| savedBounds layoutBounds |

	savedBounds := aWidget savedBoundsInOwner.
	layoutBounds := aWidget owner layoutBounds.

	self
		assert: aWidget
		hasTopLeftOffset: savedBounds topLeft - layoutBounds topRight
		andEdgesWeight: 1@0.
	self
		assert: aWidget
		hasBottomRightOffset: savedBounds  bottomRight  - layoutBounds topRight
		andEdgesWeight: 1@0.! !

!GUIDesignerTestCase methodsFor: 'assertions - distributing' stamp: 'JEC 2/Feb/2026, 1:07:10 pm (UTC)'!
assertHorizontalSpacingBetween: aWidget and: anotherWidget is: expectedSpacing

	self
		assert: (aWidget horizontalGapInWorldTo: anotherWidget)
		isNearlyEqualTo: expectedSpacing! !

!GUIDesignerTestCase methodsFor: 'assertions - distributing' stamp: 'JEC 2/Feb/2026, 1:07:10 pm (UTC)'!
assertVerticalSpacingBetween: aWidget and: anotherWidget is: expectedSpacing

	self
		assert: (aWidget verticalGapInWorldTo: anotherWidget)
		isNearlyEqualTo: expectedSpacing! !

!GUIDesignerTestCase methodsFor: 'assertions - docking' stamp: 'NPM 1/Dec/2025, 10:17:50 pm (UTC)'!
assertIsDockedToFill: aWidget

	self
		assert: aWidget
		hasTopLeftOffset: 0@0
		andEdgesWeight: 0@0.
	self
		assert: aWidget
		hasBottomRightOffset: 0@0
		andEdgesWeight: 1@1.

	self assertHasLayoutUpToDate: aWidget
		! !

!GUIDesignerTestCase methodsFor: 'assertions - docking' stamp: 'NPM 1/Dec/2025, 10:26:36 pm (UTC)'!
assertIsDockedToTheBottom: aWidget

	self
		assert: aWidget
		hasTopLeftOffset: 0@0
		andEdgesWeight: 0@(2/3).
	self
		assert: aWidget
		hasBottomRightOffset: 0@0
		andEdgesWeight: 1@1.

	self assertHasLayoutUpToDate: aWidget! !

!GUIDesignerTestCase methodsFor: 'assertions - docking' stamp: 'NPM 1/Dec/2025, 10:29:03 pm (UTC)'!
assertIsDockedToTheLeft: aWidget

	self
		assert: aWidget
		hasTopLeftOffset: 0@0
		andEdgesWeight: 0@0.
	self
		assert: aWidget
		hasBottomRightOffset: 0@0
		andEdgesWeight: (1/3)@1.

	self assertHasLayoutUpToDate: aWidget
		! !

!GUIDesignerTestCase methodsFor: 'assertions - docking' stamp: 'NPM 1/Dec/2025, 10:31:19 pm (UTC)'!
assertIsDockedToTheRight: aWidget

	self
		assert: aWidget
		hasTopLeftOffset: 0@0
		andEdgesWeight: (2/3)@0.
	self
		assert: aWidget
		hasBottomRightOffset: 0@0
		andEdgesWeight: 1@1.

	self assertHasLayoutUpToDate: aWidget
		! !

!GUIDesignerTestCase methodsFor: 'assertions - docking' stamp: 'NPM 1/Dec/2025, 10:24:27 pm (UTC)'!
assertIsDockedToTheTop: aWidget

	self
		assert: aWidget
		hasTopLeftOffset: 0@0
		andEdgesWeight: 0@0.
	self
		assert: aWidget
		hasBottomRightOffset: 0@0
		andEdgesWeight: 1@(1/3).

	self assertHasLayoutUpToDate: aWidget
		! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 12:25:07 pm (UTC)'!
assert: aMorph handlesEventStoredIn: anEventProperytName sending: aSelector

	| eventHandlerArguments eventHandlerBlock |

	eventHandlerBlock := aMorph valueOfProperty: anEventProperytName.
	"Morphic guarantees that the correct arguments are going to be passed to the event handler.
	We don't need to test that, so we use nil for them."
	eventHandlerArguments := Array new: aSelector numArgs withAll: nil.

	self
		shouldRaiseMessageNotUnderstood: [ eventHandlerBlock valueInReceiverWithArguments: eventHandlerArguments ]
		withReceiver: aMorph
		andSelector: aSelector
	! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 29/Jan/2026, 11:00:40 pm (UTC)'!
assert: aMorph handlesMouseButtonEventStoredIn: anEventPropertyName sending: aSelector

	self assertHandlesMouseDownEvents: aMorph.

	self
		assert: aMorph
		handlesEventStoredIn: anEventPropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'JEC 12/Feb/2026, 12:57:27 pm (UTC)'!
assert: aMorph handlesMouseOverEventStoredIn: anEventPropertyName sending: aSelector

	self assertHandlesMouseOverEvents: aMorph.

	self
		assert: aMorph
		handlesEventStoredIn: anEventPropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 31/Mar/2026, 9:06:38 pm (UTC)'!
assert: aBlock triggersChange: anEventName on: anObject

	self
		assert: aBlock
		triggersChanges: { anEventName }
		on: anObject! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 1:34:12 pm (UTC)'!
assertHandlesMouseDownEvents: aMorph

	self
		assert: aMorph
		hasMorphicPropertyNamed: Morph handlesMouseDownPropertyName
		valued: true! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'JEC 12/Feb/2026, 12:57:44 pm (UTC)'!
assertHandlesMouseOverEvents: aMorph

	self
		assert: aMorph
		hasMorphicPropertyNamed: Morph handlesMouseOverPropertyName
		valued: true! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 12:25:24 pm (UTC)'!
deny: aMorph handlesMouseButtonEventStoredIn: anEventPropertyName

	self denyHandlesMouseDownEvents: aMorph.

	self
		deny: aMorph
		hasMorphicPropertyNamed: anEventPropertyName! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'JEC 12/Feb/2026, 1:45:10 pm (UTC)'!
deny: aMorph handlesMouseOverEventStoredIn: anEventPropertyName

	self denyHandlesMouseOverEvents: aMorph.

	self
		deny: aMorph
		hasMorphicPropertyNamed: anEventPropertyName! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 1:32:26 pm (UTC)'!
denyHandlesMouseButton1DownEvents: aMorph

	^ self
		deny: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseButton1DownPropertyName! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 1:59:58 pm (UTC)'!
denyHandlesMouseButton1UpEvents: aMorph

	self
		deny: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseButton1UpPropertyName! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 3:04:00 pm (UTC)'!
denyHandlesMouseButton2DownEvents: aMorph

	self
		deny: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseButton2DownPropertyName! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 3:06:53 pm (UTC)'!
denyHandlesMouseButton2UpEvents: aMorph

	self
		deny: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseButton2UpPropertyName! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 1:10:30 pm (UTC)'!
denyHandlesMouseDownEvents: aMorph

	self
		deny: aMorph
		hasMorphicPropertyNamed: Morph handlesMouseDownPropertyName! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'JEC 12/Feb/2026, 1:44:58 pm (UTC)'!
denyHandlesMouseEnterEvents: aMorph

	self
		deny: aMorph
		handlesMouseOverEventStoredIn: Morph mouseEnterPropertyName ! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'JEC 12/Feb/2026, 1:49:00 pm (UTC)'!
denyHandlesMouseLeaveEvents: aMorph

	self
		deny: aMorph
		handlesMouseOverEventStoredIn: Morph mouseLeavePropertyName ! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'JEC 12/Feb/2026, 2:12:04 pm (UTC)'!
denyHandlesMouseMoveEvents: aMorph

	self
		deny: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseMovePropertyName ! !

!GUIDesignerTestCase methodsFor: 'assertions - events' stamp: 'JEC 12/Feb/2026, 1:15:33 pm (UTC)'!
denyHandlesMouseOverEvents: aMorph

	self
		deny: aMorph
		hasMorphicPropertyNamed: Morph handlesMouseOverPropertyName! !

!GUIDesignerTestCase methodsFor: 'assertions - validations' stamp: 'JEC 11/Mar/2026, 6:16:01 pm (UTC)'!
shouldRaiseGUIDesignerValidation: anExcerciseBlock withExceptionDo: anAssertionBlock checkInvariantWith: anInvariantCheckBlock

	self
		should: anExcerciseBlock
		raise: GUIDesignerValidationError
		withExceptionDo: [ :anException | 
			anAssertionBlock value: anException.
			
			anInvariantCheckBlock value ]! !

!GUIDesignerTestCase methodsFor: 'assertions - validations' stamp: 'JEC 11/Mar/2026, 6:17:28 pm (UTC)'!
shouldRaiseGUIDesignerValidation: anExcerciseBlock withMessageText: anExpectedErrorMessage checkInvariantWith: anInvariantCheckBlock

	self 
		shouldRaiseGUIDesignerValidation: anExcerciseBlock 
		withExceptionDo: [ :anException |
			self
				assert: anException messageText
				equals: anExpectedErrorMessage ]
		checkInvariantWith: anInvariantCheckBlock! !

!GUIDesignerTestCase methodsFor: 'class factory' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
allClassCategoriesOfTestData

	^Array with: self classCategoryOfTestData ! !

!GUIDesignerTestCase methodsFor: 'class factory' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
classCategoryOfTestData

	"I can not call it testDataClassCategory because it will be taken as test!! - Hernan"

	^self class classCategoryOfTestData! !

!GUIDesignerTestCase methodsFor: 'class factory' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
createClassNamed: aName

	^self
		createClassNamed: aName asSymbol "Just in case it is a string... - Hernan"
		subclassOf: self defaultSuperclass
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: self classCategoryOfTestData.
! !

!GUIDesignerTestCase methodsFor: 'class factory' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
createClassNamed: aName subclassOf: superclass instanceVariableNames: instanceVariables classVariableNames: classVariables poolDictionaries: poolDictionaries category: category

	self assert: (Smalltalk classNamed: aName) isNil description: 'Class ', aName, ' already exists'.

	classCategories add: category.

	^SystemChangeNotifier uniqueInstance doSilently: [
		superclass
			subclass: aName
			instanceVariableNames: instanceVariables
			classVariableNames: classVariables
			poolDictionaries: poolDictionaries
			category: category ]! !

!GUIDesignerTestCase methodsFor: 'class factory' stamp: 'NPM 19/Feb/2026, 7:35:58 pm (UTC)'!
createSubclassOf: aClass

	^self
		createClassNamed: self class randomClassName
		subclassOf: aClass
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: self classCategoryOfTestData.
! !

!GUIDesignerTestCase methodsFor: 'class factory' stamp: 'HAW 15/Sep/2025, 10:24:00 pm (UTC)'!
defaultSuperclass

	^ GUIDesignerTestData ! !

!GUIDesignerTestCase methodsFor: 'exercising' stamp: 'JEC 1/Dec/2025, 6:04:34 pm (UTC)'!
addCompositeWidgetInstanceOf: aWidgetClass on: aGUIDesigner

	| compositeWidgetBuilder |

	compositeWidgetBuilder := aGUIDesigner widgetLibrary
		compositeWidgetBuilderFor: aWidgetClass.

	^ aGUIDesigner addWidgetBuiltBy: compositeWidgetBuilder! !

!GUIDesignerTestCase methodsFor: 'exercising' stamp: 'JEC 1/Dec/2025, 6:17:56 pm (UTC)'!
createNewCompositeWidgetClass

	^ self createNewCompositeWidgetClassOf: FormLayoutMorph new! !

!GUIDesignerTestCase methodsFor: 'exercising' stamp: 'NPM 2/Jan/2026, 6:15:51 pm (UTC)'!
createNewCompositeWidgetClassOf: aWidget

	| guiDesigner |

	self toDo: 'Reify GUIDesigner instance creation across tests'.
	"We need to use the Morphic library for testing to make sure composite classes are
	not logged"
	guiDesigner := GUIDesigner
		using: MorphicLibraryForTesting new
		toEditNewWidget: aWidget.

	self toDo: 'Reify class names and cateogies usages when saving classes in tests (this is repeated in a couple of places)'.
	^ self saveWidgetEditedWith: guiDesigner.! !

!GUIDesignerTestCase methodsFor: 'exercising - saving' stamp: 'NPM 12/Dec/2025, 9:08:05 pm (UTC)'!
createWidgetUsing: aWidgetLibrary

	^ self saveWidgetEditedWith: (GUIDesigner using: aWidgetLibrary)! !

!GUIDesignerTestCase methodsFor: 'exercising - saving' stamp: 'NPM 12/Dec/2025, 8:52:41 pm (UTC)'!
saveWidgetEditedWith: aGUIDesigner

	^ self
		saveWidgetEditedWith: aGUIDesigner
		inClassNamed: self class randomClassName! !

!GUIDesignerTestCase methodsFor: 'exercising - saving' stamp: 'NPM 12/Dec/2025, 8:52:35 pm (UTC)'!
saveWidgetEditedWith: aGUIDesigner inClassNamed: aClassName

	^ aGUIDesigner saveIfUnsavedUse: [ { aClassName. systemCategoryForTesting } ]! !

!GUIDesignerTestCase methodsFor: 'setup/teardown' stamp: 'HAW 15/Sep/2025, 9:44:00 pm (UTC)'!
cleanUpInstanceVariables

	TestCase instSize+1 to: self class instSize do: [ :anInstVarIndex |
		self instVarAt: anInstVarIndex put: nil ]! !

!GUIDesignerTestCase methodsFor: 'setup/teardown' stamp: 'HAW 15/Sep/2025, 9:43:00 pm (UTC)'!
removeDynamicallyCreatedSystemCategories

	setUpAssertionsPassed ifTrue: [
		self assertAllClassCategoriesAreExpectedToBeRemoved.

		"I'm doing this instead of SystemOrganization removeSystemCategories: classCategories
		because it is faster - Hernan"
		SystemChangeNotifier uniqueInstance doSilently: [
			classCategories do: [ :aCategory |
				(SystemOrganization classesAt: aCategory) do: [ :aClass | aClass removeFromSystem ]]]]! !

!GUIDesignerTestCase methodsFor: 'setup/teardown' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
setUp

	super setUp.
	"If the authorInitials are not set, they will be asked - Hernan"
	UISupervisor whenUIinSafeState: [ Utilities authorInitials ].
	"Because I'm using the same system to create classes and removed them with its category at tearDown, I want to be sure
	I will not remove something I don't have too - Hernan"
	setUpAssertionsPassed := false.
	self assertCanRunTest.
	setUpAssertionsPassed := true.

	classCategories := Set new.! !

!GUIDesignerTestCase methodsFor: 'setup/teardown' stamp: 'HAW 15/Sep/2025, 9:44:00 pm (UTC)'!
tearDown

	super tearDown.

	self
		removeDynamicallyCreatedSystemCategories;
		cleanUpInstanceVariables ! !

!GUIDesignerTestCase methodsFor: 'tests - events - mouse - on click' stamp: 'NPM 30/Jan/2026, 1:33:54 pm (UTC)'!
assertHandlesMouseButton1DownEvents: aMorph with: aSelector

	self
		assert: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseButton1DownPropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'tests - events - mouse - on click' stamp: 'NPM 30/Jan/2026, 2:00:23 pm (UTC)'!
assertHandlesMouseButton1UpEvents: aMorph with: aSelector

	self
		assert: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseButton1UpPropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'tests - events - mouse - on click' stamp: 'NPM 30/Jan/2026, 3:04:37 pm (UTC)'!
assertHandlesMouseButton2DownEvents: aMorph with: aSelector

	self
		assert: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseButton2DownPropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'tests - events - mouse - on click' stamp: 'NPM 30/Jan/2026, 3:04:45 pm (UTC)'!
assertHandlesMouseButton2UpEvents: aMorph with: aSelector

	self
		assert: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseButton2UpPropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'tests - events - mouse - over' stamp: 'JEC 12/Feb/2026, 12:57:08 pm (UTC)'!
assertHandlesMouseEnterEvents: aMorph with: aSelector

	self
		assert: aMorph
		handlesMouseOverEventStoredIn: Morph mouseEnterPropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'tests - events - mouse - over' stamp: 'JEC 12/Feb/2026, 1:49:52 pm (UTC)'!
assertHandlesMouseLeaveEvents: aMorph with: aSelector

	self
		assert: aMorph
		handlesMouseOverEventStoredIn: Morph mouseLeavePropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'tests - events - mouse - over' stamp: 'JEC 12/Feb/2026, 2:13:11 pm (UTC)'!
assertHandlesMouseMoveEvents: aMorph with: aSelector

	self
		assert: aMorph
		handlesMouseButtonEventStoredIn: Morph mouseMovePropertyName
		sending: aSelector! !

!GUIDesignerTestCase methodsFor: 'assertions - morphic' stamp: 'NPM 30/Mar/2026, 6:56:16 pm (UTC)'!
assert: aBlock triggersChangeOn: anObject

	| eventHandler |

	eventHandler := [ :change |
		change = anObject ifTrue: [ ^ self ]].

	anObject
		when: #changed:
		send: #value:
		to: eventHandler.

	aBlock value.

	self failWith: 'A change event was expected to be triggered'! !

!GUIDesignerTestCase methodsFor: 'assertions - morphic' stamp: 'NPM 30/Mar/2026, 6:56:16 pm (UTC)'!
assert: aBlock triggersChangeOnLayoutSpecOf: aMorph

	self
		assert: aBlock
		triggersChangeOn: aMorph layoutSpec! !

!GUIDesignerTestCase methodsFor: 'assertions - morphic' stamp: 'NPM 31/Mar/2026, 4:40:29 pm (UTC)'!
assert: aBlock triggersChangeOnPositionAndExtentOf: aMorph

	self
		assert: aBlock
		triggersChanges: { #morphPosition. #morphExtent }
		on: aMorph! !

!GUIDesignerTestCase methodsFor: 'assertions - morphic' stamp: 'NPM 31/Mar/2026, 10:47:53 pm (UTC)'!
assert: aBlock triggersChanges: expectedChanges on: anObject

	| pendingChanges eventHandler |

	pendingChanges := expectedChanges copy asOrderedCollection.
	eventHandler := [ :anEvent | pendingChanges remove: anEvent ifAbsent: [] ].

	anObject
		when: #changed:
		send: #value:
		to: eventHandler.

	aBlock value.

	self
		assert: pendingChanges isEmpty
		description: 'A change event was expected to be triggered for ', pendingChanges asString! !

!GUIDesignerTestCase methodsFor: 'assertions - morphic' stamp: 'NPM 31/Mar/2026, 9:07:03 pm (UTC)'!
deny: aBlock triggersChangesOn: anObject

	anObject
		when: #changed:
		send: #fail
		to: self
		with: 'A change event was not expected'.

	aBlock value! !

!GUIDesignerTestCase class methodsFor: 'class factory' stamp: 'HAW 22/Dec/2025, 3:21:47 pm (UTC)'!
classCategoryOfTestData

	^ '__Refactoring-TestData__'! !

!GUIDesignerTestCase class methodsFor: 'class factory' stamp: 'JEC 1/Dec/2025, 6:14:56 pm (UTC)'!
randomClassName

	^ 'GUIDesignerTestClass_' asUniqueClassName! !

!GUIDesignerTestCase class methodsFor: 'testing' stamp: 'HAW 15/Sep/2025, 9:42:00 pm (UTC)'!
isAbstract

	^self subclasses notEmpty! !

!TextToValueConverterTest methodsFor: 'assertions' stamp: 'NPM 25/Mar/2025, 8:33:00 pm (UTC)'!
assertConverts: aValue toText: anExpectedText

	self
		assert: (converter convertToText: aValue)
		equals: anExpectedText! !

!TextToValueConverterTest methodsFor: 'assertions' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
assertConvertsFromText: aTextToConvert to: anExpectedValue

	self
		assert: (converter convertFromText: aTextToConvert)
		equals: anExpectedValue! !

!TextToValueConverterTest methodsFor: 'assertions' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
assertFailsToConvertFromText: aTextToConvert because: anExpectedErrorMessage

	self
		should: [ converter convertFromText: aTextToConvert ]
		raise: Error - MessageNotUnderstood
		withMessageText: anExpectedErrorMessage! !

!TextToValueConverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 25/Mar/2025, 8:33:00 pm (UTC)'!
createConverter

	self subclassResponsibility! !

!TextToValueConverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 25/Mar/2025, 8:33:00 pm (UTC)'!
setUp

	super setUp.

	converter := self createConverter! !

!AlphaToColorConverterTest methodsFor: 'tests' stamp: 'NPM 11/Mar/2026, 7:53:25 pm (UTC)'!
test001_ConvertsTheAlphaValueOfAColorToText

	self
		assertConverts: (Color red alpha: 0.5)
		toText: '0.50'! !

!AlphaToColorConverterTest methodsFor: 'tests' stamp: 'NPM 11/Mar/2026, 8:09:41 pm (UTC)'!
test002_ConvertsATextToTheAlphaValueOfAColor
	
	colorToConvert alpha: 1.
	
	self
		assertConvertsFromText: '0.5'
		to: (colorToConvert alpha: 0.5)! !

!AlphaToColorConverterTest methodsFor: 'tests' stamp: 'NPM 11/Mar/2026, 8:09:31 pm (UTC)'!
test003_ConvertsTextsLessThan0To0
	
	colorToConvert alpha: 1.
	
	self
		assertConvertsFromText: '-1'
		to: (colorToConvert alpha: 0)! !

!AlphaToColorConverterTest methodsFor: 'tests' stamp: 'NPM 11/Mar/2026, 8:08:33 pm (UTC)'!
test004_ConvertsTextsGreaterThan1To1
	
	colorToConvert alpha: 0.
	
	self
		assertConvertsFromText: '2'
		to: (colorToConvert alpha: 1)! !

!AlphaToColorConverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 11/Mar/2026, 8:04:27 pm (UTC)'!
createConverter
	
	colorToConvert := Color red.
	
	^ TextToValueConverter  alphaToColorProvidedBy: colorToConvert! !

!TextToColorConverterTest methodsFor: 'setUp/tearDown' stamp: 'JEC 9/Feb/2026, 5:18:56 pm (UTC)'!
createConverter

	^ TextToValueConverter toColor! !

!TextToColorConverterTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 5:21:32 pm (UTC)'!
test001_ConvertsFromAColorToAText

	| color hexColor |

	color := Color white.
	hexColor := color hexStringRGB.

	self
		assertConverts: color
		toText: hexColor asText! !

!TextToColorConverterTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 5:40:17 pm (UTC)'!
test002_DoesNotConvertNilToAText

	self
		assertConverts: nil
		toText: nil! !

!TextToColorConverterTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 5:42:29 pm (UTC)'!
test003_ConvertsAnHexTextToAColor

	self
		assertConvertsFromText: '000000' asText
		to: Color black! !

!TextToColorConverterTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 5:45:38 pm (UTC)'!
test004_DoesNotConvertNilToANumber

	self
		assertConvertsFromText: nil
		to: nil! !

!TextToColorConverterTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 5:49:38 pm (UTC)'!
test005_DoesNotConvertTextThatDontRepresentColors

	self
		assertFailsToConvertFromText: 'not a color' asText
		because: TextToColorConverter textIsNotAColorErrorDescription! !

!TextToColorConverterTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 5:54:48 pm (UTC)'!
test006_DoesNotConverHexTextWithLessThan6Characters

	self
		assertFailsToConvertFromText: '12345' asText
		because: TextToColorConverter textIsNotAColorErrorDescription! !

!TextToColorConverterTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 5:55:09 pm (UTC)'!
test007_DoesNotConverHexTextWithMoreThan6Characters

	self
		assertFailsToConvertFromText: '1234567' asText
		because: TextToColorConverter textIsNotAColorErrorDescription! !

!TextToColorConverterTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 6:01:17 pm (UTC)'!
test008_DoesNotConvertTextWithoutHexCharacters

	self
		assertFailsToConvertFromText: '   ' asText
		because: TextToColorConverter textIsNotAColorErrorDescription! !

!TextToCoordinateOfPointCollectionConverterTest methodsFor: 'tests' stamp: 'NPM 13/Mar/2026, 12:09:43 pm (UTC)'!
test001_ConvertsACollectionWithAnUniqueAxisValueToTheValueTextRepresentation

	self
		assertConverts: { 1@2. 1@3 }
		toText: '1' asText! !

!TextToCoordinateOfPointCollectionConverterTest methodsFor: 'tests' stamp: 'NPM 13/Mar/2026, 12:14:04 pm (UTC)'!
test002_ConvertsACollectionWithDifferentAxisValuesToTheNonUniqueNumbersValue

	self
		assertConverts: {1@3. 2@3 }
		toText: TextToValueConverter nonUniqueNumbersValue! !

!TextToCoordinateOfPointCollectionConverterTest methodsFor: 'tests' stamp: 'NPM 13/Mar/2026, 12:10:17 pm (UTC)'!
test003_ConsidersNearlyEqualAxisValuesAsUnique
	
	self
		assertConverts: { 1@2. (1 + 1e-5)@3. (1 - 1e-5)@4 }
		toText: '1' asText! !

!TextToCoordinateOfPointCollectionConverterTest methodsFor: 'tests' stamp: 'NPM 13/Mar/2026, 12:11:45 pm (UTC)'!
test004_ConvertsATextNumberToTheProvidedCollectionWithTheProjectedAxisChangedToTheNumber
	
	pointsToConvert := { 1@2. 3@4. 5@6 }.
	
	self
		assertConvertsFromText: '10'
		to: { 10@2. 10@4. 10@6 }.! !

!TextToCoordinateOfPointCollectionConverterTest methodsFor: 'tests' stamp: 'NPM 13/Mar/2026, 12:13:29 pm (UTC)'!
test005_ReturnsTheProvidedCollectionWhenConvertingTheNonUniqueNumbersValue
	
	pointsToConvert := { 1@2. 3@4. 5@6 }.
	
	self
		assertConvertsFromText: TextToValueConverter nonUniqueNumbersValue
		to: pointsToConvert! !

!TextToCoordinateOfPointCollectionConverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 13/Mar/2026, 12:26:08 pm (UTC)'!
createConverter
	
	"To be defined by test cases"
	pointsToConvert = nil.
	
	^ TextToValueConverter
		ofCoordinateOfPointCollectionProvidedBy: [ pointsToConvert ]
		projectingCoordinatesWith: [ :aPoint | aPoint x ]
		creatingPointsWith: [ :aPoint :newAxis | newAxis @ aPoint y ]! !

!TextToHorizontalAxisConverterTest methodsFor: 'tests' stamp: 'NPM 11/Mar/2026, 1:53:50 pm (UTC)'!
test001_ConvertsTheHorizontalAxisOfAPointToText

	self
		assertConverts: 1@2
		toText: '1'! !

!TextToHorizontalAxisConverterTest methodsFor: 'tests' stamp: 'NPM 11/Mar/2026, 1:54:37 pm (UTC)'!
test003_ConvertsATextToTheHorizontalAxisOfAPoint

	self
		assertConvertsFromText: (pointToConvert x + 1) asString
		to: pointToConvert + (1@0)! !

!TextToHorizontalAxisConverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 11/Mar/2026, 1:52:57 pm (UTC)'!
createConverter
	
	pointToConvert := 1@2.
	
	^ TextToValueConverter toHorizontalAxisOfPointProvidedBy: pointToConvert! !

!TextToNumberCoverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 25/Mar/2025, 8:40:00 pm (UTC)'!
createConverter

	^ TextToValueConverter toNumber! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:40:00 pm (UTC)'!
test001_ConvertsFromANumberToAText

	self
		assertConverts: 1
		toText: '1' asText! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:42:00 pm (UTC)'!
test002_DoesNotConvertNilToAText

	self
		assertConverts: nil
		toText: nil! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
test003_ConvertsATextToANumber

	self
		assertConvertsFromText: '1' asText
		to: 1! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 9:20:00 pm (UTC)'!
test004_DoesNotConvertNilToANumber

	self
		assertConvertsFromText: nil
		to: nil! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
test005_DoesNotConvertTextThatDontRepresentNumbers

	self
		assertFailsToConvertFromText: 'not a number' asText
		because: TextToNumberConverter textIsNotANumberErrorDescription! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'JEC 29/May/2025, 2:44:00 pm (UTC)'!
test006_ConvertsFloatingNumberToATextWithTwoDecimals

	self
		assertConverts: 1.9944444
		toText: '1.99' asText! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'JEC 29/May/2025, 2:45:00 pm (UTC)'!
test007_RoundsUpWhenConvertingFloatingNumbersToAText

	self
		assertConverts: 1.999999999999886
		toText: '2.00' asText! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'HAW 15/May/2026, 2:04:24 pm (UTC)'!
test008_ConvertsFromAFractionToATextUsingTwoDecimals

	self
		assertConverts: 1/3
		toText: '0.33' asText! !

!TextToNumberCoverterTest methodsFor: 'tests' stamp: 'HAW 15/May/2026, 2:04:40 pm (UTC)'!
test009_ConvertsFromAFloatToATextUsingTwoDecimals

	self
		assertConverts: 0.333
		toText: '0.33' asText! !

!TextToSelectorCoverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 25/Mar/2025, 8:39:00 pm (UTC)'!
createConverter

	^ TextToValueConverter toSelector! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:35:00 pm (UTC)'!
test001_ConvertsFromASelectorToAText

	self
		assertConverts: #hello
		toText: #hello asText! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:35:00 pm (UTC)'!
test002_DoesNotConvertNilToAText

	self
		assertConverts: nil
		toText: nil! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
test003_ConvertsATextToASelector

	self
		assertConvertsFromText: 'hello' asText
		to: #hello ! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
test004_DoesNotConvertNilToASelector

	self
		assertConvertsFromText: nil
		to: nil ! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
test005_TrimsBlanksWhenConvertingATextToASelector

	self
		assertConvertsFromText: ' hello ' asText
		to: #hello ! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
test006_DoesNotConvertTextWithSeparators

	self
		assertFailsToConvertFromText: 'hel lo' asText
		because: TextToSelectorConverter textIsNotASelectorErrorDescription! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
test007_IgnoresLeadingHashtagsWhenConvertingATextToASelector

	self
		assertConvertsFromText: '#hello' asText
		to: #hello ! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 5:48:59 pm (UTC)'!
test008_ConvertsEmptyTextToNil

	self
		assertConverts: '' asText
		toText: nil! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 5:50:00 pm (UTC)'!
test009_ConvertsBlankTextToNil

	self
		assertConverts: '    ' asText
		toText: nil! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 5:55:00 pm (UTC)'!
test010_ConvertsEmptyTextToNil

	self
		assertConvertsFromText: '' asText
		to: nil! !

!TextToSelectorCoverterTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 6:00:23 pm (UTC)'!
test011_ConvertsBlankTextToNil

	self
		assertConvertsFromText: '    ' asText
		to: nil! !

!TextToStringCoverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 25/Mar/2025, 8:39:00 pm (UTC)'!
createConverter

	^ TextToValueConverter toString! !

!TextToStringCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:33:00 pm (UTC)'!
test001_ConvertsFromAStringToAText

	self
		assertConverts:'hello'
		toText: 'hello' asText! !

!TextToStringCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:33:00 pm (UTC)'!
test002_DoesNotConvertNilToAText

	self
		assertConverts: nil
		toText: nil! !

!TextToStringCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 8:59:00 pm (UTC)'!
test003_ConvertsATextToAString

	self
		assertConvertsFromText: 'hello' asText
		to: 'hello'! !

!TextToStringCoverterTest methodsFor: 'tests' stamp: 'NPM 25/Mar/2025, 9:20:00 pm (UTC)'!
test004_DoesNotConvertNilToAString

	self
		assertConvertsFromText: nil
		to: nil! !

!TextToVerticalAxisConverterTest methodsFor: 'tests' stamp: 'NPM 11/Mar/2026, 1:55:13 pm (UTC)'!
test001_ConvertsTheVerticalAxisOfAPointToText

	self
		assertConverts: 1@2
		toText: '2'! !

!TextToVerticalAxisConverterTest methodsFor: 'tests' stamp: 'NPM 11/Mar/2026, 1:55:20 pm (UTC)'!
test003_ConvertsATextToTheVerticalAxisOfAPoint

	self
		assertConvertsFromText: (pointToConvert y + 1) asString
		to: pointToConvert + (0@1)! !

!TextToVerticalAxisConverterTest methodsFor: 'setUp/tearDown' stamp: 'NPM 11/Mar/2026, 1:56:59 pm (UTC)'!
createConverter
	
	pointToConvert := 1@2.
	
	^ TextToValueConverter toVerticalAxisOfPointProvidedBy: pointToConvert! !

!GUIDesignerDesignRulesChecker methodsFor: 'rules checking' stamp: 'NPM 11/Mar/2026, 6:37:59 pm (UTC)'!
check001_ThereAreNoUnSentMessages

	| unSentMessages |

	unSentMessages := GUIDesignerDevSupport new allUnSentMessages.

	self class knownUnsentSelectors do: [ :anUnsentSelector |
		"We use #remove: to ensure that the message is actually unreferenced;
		#remove: will raise an error if the object to remove is not present in the collection,
		helping catch cases where a reference was expected to be removed but wasn’t."
		unSentMessages remove: anUnsentSelector ].

	"Put here message without explicit senders. If the remove fails it means it has senders or is not
	implemented anymore and therefore the remove has to be removed :-) - Hernan"
	unSentMessages
		removeAll: self class checkSelectors;
		remove: 'runAllChecks' asSymbol;
		remove: 'removeAllUnreferencedInstanceVariables' asSymbol;
		"We use ifAbsent: for the following selectors because they are not used in this package, but they might be used by other packages.
		If we use #remove: it will fail when the selectors is sent and not present in the collection."
		remove: 'addKnownUnreferencedClass:' ifAbsent: [];
		remove: 'addKnownUnsentSelectorName:' ifAbsent: [];
		removeAllFoundIn: #(   "Only to be removed is BaseImageTests is not loaded"
			#createClassNamed:subclassOf:category:
			#createClassNamed:instanceVariableNames:
			#createClassNamed:category:
			#createClassNamed:subclassOf:instanceVariableNames:
			#createClassNamed:subclassOf:instanceVariableNames:classVariableNames:
			#createClassNamed:subclassOf:
			#runAllTestsAndChecksSuite
			#cleanMessageCategories).

	self assert: unSentMessages isEmpty.! !

!GUIDesignerDesignRulesChecker methodsFor: 'rules checking' stamp: 'HAW 23/Sep/2025, 1:38:00 pm (UTC)'!
check002_ThereAreNoUnimplementedMessageSends

	| methods |

	methods := GUIDesignerDevSupport new allMethodsWithUnimplementedMessageSends asOrderedCollection.

	"Add here the methods that send messages that are created dynamically.
	Remove the explicitly to avoid false positives - Hernan"

	"Example:
	methods
		remove: (MethodReference class: MyClass selector: #selectorThatSendsAMessageCreatedDynamically)."

	self assert: methods isEmpty.! !

!GUIDesignerDesignRulesChecker methodsFor: 'rules checking' stamp: 'NPM 30/Dec/2025, 5:39:04 pm (UTC)'!
check003_ThereAreNoUnreferencedClasses

	| unreferencedClasses |

	unreferencedClasses := GUIDesignerDevSupport new allUnreferencedClasses.

	self class knownUnreferencedClassNames do: [ :aClassName |
		"We use #remove: to ensure that the class name is actually unreferenced;
		#remove: will raise an error if the object to remove is not present in the collection,
		helping catch cases where a reference was expected to be removed but wasn’t."
		unreferencedClasses remove: aClassName ].

	self assert: unreferencedClasses isEmpty.! !

!GUIDesignerDesignRulesChecker methodsFor: 'rules checking' stamp: 'HAW 23/Sep/2025, 1:41:00 pm (UTC)'!
check004_ThereAreNoUnclassifiedMethods

	| unclassifiedMethods classesWithUnclassifiedMethods |

	unclassifiedMethods := GUIDesignerDevSupport new allUnclassifiedMethods.

	"This is for debugging porpouses, to inspect the classes with unclassified methods - Hernan"
	classesWithUnclassifiedMethods := unclassifiedMethods
		inject: Set new
		into: [ :classes :method | classes add: method methodClass. classes ].

	self assert: unclassifiedMethods isEmpty.! !

!GUIDesignerDesignRulesChecker methodsFor: 'rules checking' stamp: 'HAW 23/Sep/2025, 1:34:00 pm (UTC)'!
check005_ThereAreNoUnrefTempVariables

	| unreferencedTempVariables |

	unreferencedTempVariables := GUIDesignerDevSupport new allUnreferencedTempVariables.

	self assert: unreferencedTempVariables isEmpty.! !

!GUIDesignerDesignRulesChecker methodsFor: 'rules checking' stamp: 'HAW 1/May/2025, 4:52:00 pm (UTC)'!
check006_ThereAreNoUnreferencesInstanceVariables

	"To remove all unreference instance variables evaluate:
	GUIDesignerDevSupport new removeAllUnreferencedInstanceVariables
	"

	| classes |

	classes := GUIDesignerDevSupport new classesWithUnreferencedInstanceVariables.

	self assert: classes isEmpty.

	! !

!GUIDesignerDesignRulesChecker methodsFor: 'rules checking' stamp: 'HAW 19/Sep/2025, 6:45:00 pm (UTC)'!
check007_ThereAreNoUndeclaredReferences

	| undeclaredReferences |

	undeclaredReferences := GUIDesignerDevSupport new undeclaredReferences.

	self assert: undeclaredReferences isEmpty! !

!GUIDesignerDesignRulesChecker methodsFor: 'rules checking' stamp: 'HAW 19/Sep/2025, 6:55:00 pm (UTC)'!
check008_TestsAreKindOfGUIDesignerTestCase

	| allTestCases noGUIDesignerTestCase |

	allTestCases := GUIDesignerDevSupport new allTestCases.
	noGUIDesignerTestCase := allTestCases reject: [:aTestCase | aTestCase includesBehavior: GUIDesignerTestCase ].

	"remove special cases here, for example:
	noGUIDesignerTestCase remove: xxx
	"

	self assert: noGUIDesignerTestCase isEmpty! !

!GUIDesignerDesignRulesChecker class methodsFor: 'checks' stamp: 'HAW 25/Apr/2025, 12:11:00 pm (UTC)'!
checkSelectors

	^ self selectors select: [ :selector | selector beginsWith: 'check']! !

!GUIDesignerDesignRulesChecker class methodsFor: 'checks' stamp: 'HAW 25/Apr/2025, 1:26:00 pm (UTC)'!
checksSuite

	^ self buildSuiteFromMethods: self checkSelectors! !

!GUIDesignerDesignRulesChecker class methodsFor: 'checks' stamp: 'HAW 25/Apr/2025, 1:26:00 pm (UTC)'!
runAllChecks

	(ProgressiveTestRunner for: self checksSuite) value! !

!GUIDesignerDesignRulesChecker class methodsFor: 'class initialization' stamp: 'HAW 28/Jan/2026, 11:30:57 pm (UTC)'!
initialize

	super initialize.

	knownUnreferencedClassNames ifNil: [ knownUnreferencedClassNames := Set new ].
	knownUnsentSelectors ifNil: [ knownUnsentSelectors := Set new ].! !

!GUIDesignerDesignRulesChecker class methodsFor: 'unreferenced classes' stamp: 'NPM 30/Dec/2025, 6:04:48 pm (UTC)'!
addKnownUnreferencedClass: aClass

	knownUnreferencedClassNames
		add: aClass name! !

!GUIDesignerDesignRulesChecker class methodsFor: 'unreferenced classes' stamp: 'NPM 30/Dec/2025, 5:41:47 pm (UTC)'!
knownUnreferencedClassNames

	^ knownUnreferencedClassNames! !

!GUIDesignerDesignRulesChecker class methodsFor: 'unsent messages' stamp: 'NPM 30/Dec/2025, 5:47:07 pm (UTC)'!
addKnownUnsentSelectorName: aSelectorName

	self
		assert: (aSelectorName isString and: [ aSelectorName isSymbol not ])
		description: 'Unsent selectors must be listed as strings. Using symbols would create references to them, causing them not to be detected as unsent.'.

	knownUnsentSelectors add: aSelectorName
	! !

!GUIDesignerDesignRulesChecker class methodsFor: 'unsent messages' stamp: 'NPM 30/Dec/2025, 5:48:01 pm (UTC)'!
knownUnsentSelectors

	^ knownUnsentSelectors! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'assertions' stamp: 'NPM 30/May/2025, 9:28:00 pm (UTC)'!
assert: aWidget allowsRemoving: anotherWidget

	self assert: (aWidget allowsRemovingChildWidget: anotherWidget)! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'assertions' stamp: 'NPM 30/May/2025, 9:28:00 pm (UTC)'!
deny: aWidget allowsRemoving: anotherWidget

	self deny: (aWidget allowsRemovingChildWidget: anotherWidget)! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'assertions' stamp: 'NPM 30/May/2025, 8:50:00 pm (UTC)'!
deny: aWidget allowsRemovingAny: widgets

	widgets do: [ :aWidgetToRemove |
		self
			deny: aWidget
			allowsRemoving: aWidgetToRemove ]! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'assertions' stamp: 'NPM 30/May/2025, 9:41:00 pm (UTC)'!
denyAllowsRemovingAncestorWidgets: aWidget

	| grandparentWidget parentWidget |

	grandparentWidget := PlacedMorph new.
	parentWidget := PlacedMorph new.

	grandparentWidget addMorph: parentWidget.
	parentWidget addMorph: aWidget.

	self
		deny: aWidget
		allowsRemoving: parentWidget.
	self
		deny: aWidget
		allowsRemoving: grandparentWidget! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'assertions' stamp: 'NPM 30/May/2025, 9:41:00 pm (UTC)'!
denyAllowsRemovingDescendantWidgets: aMorph

	| childWiget grandchildWiget |

	childWiget := Morph new.
	grandchildWiget := Morph new.

	aMorph addMorph: childWiget.
	childWiget addMorph: grandchildWiget.

	self
		deny: aMorph
		allowsRemoving: grandchildWiget! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'assertions' stamp: 'NPM 30/May/2025, 9:19:00 pm (UTC)'!
denyCanRemoveNonChildWidget: aWidget

	self
		deny: aWidget
		allowsRemoving: Morph new! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 30/May/2025, 9:41:00 pm (UTC)'!
test001_MorphsCanRemoveTheirChildWidgets

	| parentWidget childWidget |

	parentWidget := Morph new.
	childWidget := Morph new.

	parentWidget addMorph: childWidget.

	self
		assert: parentWidget
		allowsRemoving: childWidget! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 30/May/2025, 9:19:00 pm (UTC)'!
test002_MorphsCannotRemoveNonChildWidgets

	self denyCanRemoveNonChildWidget: Morph new! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 30/May/2025, 9:26:00 pm (UTC)'!
test003_MorphsCannotRemoveDescendantWidgets

	self denyAllowsRemovingDescendantWidgets: Morph new! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 30/May/2025, 9:26:00 pm (UTC)'!
test004_MorphsCannotRemoveAncestorWidgets

	self denyAllowsRemovingAncestorWidgets: Morph new! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 30/May/2025, 9:21:00 pm (UTC)'!
test005_SystemWindowsCannotRemoveTheirSubmorphs

	| systemWindow |

	systemWindow := SystemWindow new.

	self
		deny: systemWindow
		allowsRemovingAny: systemWindow submorphs

	! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 30/May/2025, 9:41:00 pm (UTC)'!
test006_SystemWindowsCanRemoveTheirLayoutMorphChildWidgets

	| parentWidget grandchildWidget |

	parentWidget := SystemWindow new.
	grandchildWidget := PlacedMorph new.

	parentWidget layoutMorph
		addMorph: grandchildWidget.

	self
		assert: parentWidget
		allowsRemoving: grandchildWidget


	! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 30/May/2025, 9:38:00 pm (UTC)'!
test007_SystemWindowsCannotRemoveNonLayoutMorphChildWidgets

	| parentWidget nonGrandchildWidget |

	parentWidget := SystemWindow new.
	nonGrandchildWidget := PlacedMorph new.

	self
		deny: parentWidget
		allowsRemoving: nonGrandchildWidget


	! !

!AllowsRemovingWidgetMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 30/May/2025, 9:26:00 pm (UTC)'!
test008_SystemWindowsCannotRemoveAncestorWidgets

	self denyAllowsRemovingAncestorWidgets: SystemWindow new! !

!AsCapitalizedSentenceCharacterSequenceExtensionTest methodsFor: 'assertions' stamp: 'HAW 10/Mar/2025, 8:16:00 pm (UTC)'!
assert: aNoneCapitalizeString isCapitalizedAsSentenceAs: aCapitalizeString

	self
		assert: aNoneCapitalizeString asCapitalizedSentence
		equals: aCapitalizeString! !

!AsCapitalizedSentenceCharacterSequenceExtensionTest methodsFor: 'tests' stamp: 'NPM 30/Jan/2025, 4:40:00 pm (UTC)'!
test001_DoesNotCapitalizeAlreadyCapitalizedStrings

	self
		assert: 'Apples'
		isCapitalizedAsSentenceAs: 'Apples'! !

!AsCapitalizedSentenceCharacterSequenceExtensionTest methodsFor: 'tests' stamp: 'NPM 30/Jan/2025, 4:38:00 pm (UTC)'!
test002_CapitalizesNonCapitalizedStrings

	self
		assert: 'apples'
		isCapitalizedAsSentenceAs: 'Apples'! !

!AsCapitalizedSentenceCharacterSequenceExtensionTest methodsFor: 'tests' stamp: 'NPM 30/Jan/2025, 4:38:00 pm (UTC)'!
test003_AddsASpaceBetweenEachCapitalizedWord

	self
		assert: 'ApplesBananasOranges'
		isCapitalizedAsSentenceAs: 'Apples Bananas Oranges'! !

!AsCapitalizedSentenceCharacterSequenceExtensionTest methodsFor: 'tests' stamp: 'NPM 30/Jan/2025, 4:39:00 pm (UTC)'!
test004_DoesNotAddExtraSpacesWhenOneIsAreadySeparatingCapitalizedWords

	self
		assert: 'Apples Bananas'
		isCapitalizedAsSentenceAs: 'Apples Bananas'! !

!AsCapitalizedSentenceCharacterSequenceExtensionTest methodsFor: 'tests' stamp: 'NPM 30/Jan/2025, 4:39:00 pm (UTC)'!
test005_TrimsBlanksFromTheResult

	self
		assert: ' Apples '
		isCapitalizedAsSentenceAs: 'Apples'! !

!BlockClosureExtensionTest methodsFor: 'confirm-simulation' stamp: 'HAW 3/Dec/2025, 8:41:28 pm (UTC)'!
answerDebugIt

	debug := true! !

!BlockClosureExtensionTest methodsFor: 'confirm-simulation' stamp: 'HAW 3/Dec/2025, 8:40:14 pm (UTC)'!
answerDoNotDebug

	debug := false! !

!BlockClosureExtensionTest methodsFor: 'confirm-simulation' stamp: 'HAW 18/Dec/2025, 6:00:35 pm (UTC)'!
confirm: aMessage

	informedMessage := aMessage.

	^debug ! !

!BlockClosureExtensionTest methodsFor: 'tests' stamp: 'HAW 5/Jan/2026, 10:08:15 pm (UTC)'!
test01_DoesNotPassTheError_WhenDecliningToDebug

	self answerDoNotDebug.

	self
		shouldnt: [ [ Error signal ] handleErrorAllowingToDebugShowing: [ :anError | 'some message' ] ]
		raise: Error
		! !

!BlockClosureExtensionTest methodsFor: 'tests' stamp: 'HAW 5/Jan/2026, 10:10:37 pm (UTC)'!
test02_PassesTheError_WhenAnsweringToDebugIt

	| signaledError |
	
	self answerDebugIt.
	signaledError := Error new.
	
	self
		should: [ [ signaledError signal ] handleErrorAllowingToDebugShowing: [ :anError | 'some message' ] ]
		raise: Error
		withExceptionDo: [ :passedError | self assert: signaledError equals: passedError ]! !

!BlockClosureExtensionTest methodsFor: 'tests' stamp: 'HAW 18/Dec/2025, 6:01:16 pm (UTC)'!
test03_InformsTheParameterizedMessage

	| messageToInform |

	messageToInform := 'something'.
	self answerDoNotDebug.

	[ Error signal ] handleErrorAllowingToDebugShowing: [ :anError | messageToInform ].

	self assert: (informedMessage includesSubString: messageToInform)
	! !

!ObjectExtensionTest methodsFor: 'tests' stamp: 'HAW 15/Jan/2026, 8:43:41 pm (UTC)'!
test001_canChangeObjectClass_WhenClassesHaveSameNumberOfInstanceVariables

	self assertHasChangedClassOfObjectWithInstVars: '' toOneWithInstVars: ''! !

!ObjectExtensionTest methodsFor: 'tests' stamp: 'HAW 15/Jan/2026, 8:43:41 pm (UTC)'!
test002_canChangeObjectClass_WhenReceiverClassHasMoreInstanceVariables

	self assertHasChangedClassOfObjectWithInstVars: 'v1' toOneWithInstVars: ''! !

!ObjectExtensionTest methodsFor: 'tests' stamp: 'HAW 15/Jan/2026, 8:43:41 pm (UTC)'!
test003_canChangeObjectClass_WhenReceiverClassHasMoreInstanceVariablesWithDifferentNames

	self assertHasChangedClassOfObjectWithInstVars: 'v1 v2' toOneWithInstVars: 'v3'
	! !

!ObjectExtensionTest methodsFor: 'tests' stamp: 'HAW 15/Jan/2026, 8:43:41 pm (UTC)'!
test004_canChangeObjectClass_WhenReceiverClassHasLessInstanceVariables

	self assertHasChangedClassOfObjectWithInstVars: '' toOneWithInstVars: 'v1'! !

!ObjectExtensionTest methodsFor: 'tests' stamp: 'HAW 15/Jan/2026, 8:43:41 pm (UTC)'!
test005_canChangeObjectClass_WhenReceiverClassHasLessInstanceVariablesWithDifferentNames

	self assertHasChangedClassOfObjectWithInstVars: 'v3' toOneWithInstVars: 'v1 v2'
	! !

!ObjectExtensionTest methodsFor: 'assertions' stamp: 'HAW 15/Jan/2026, 8:43:41 pm (UTC)'!
assertHasChangedClassOfObjectWithInstVars: sourceClassInstVars toOneWithInstVars: targetClassInstVars

	| objectToChangeClass sourceClass targetClass  |

	sourceClass := self createClassWithInstVarNames: sourceClassInstVars.
	targetClass := self createClassWithInstVarNames: targetClassInstVars.
	objectToChangeClass := sourceClass new.

	objectToChangeClass changeClassTo: targetClass.

	self assert: objectToChangeClass class equals: targetClass.
	self assert: sourceClass instVarNames asSet equals: sourceClassInstVars substrings asSet.
	self assert: targetClass instVarNames asSet equals: targetClassInstVars substrings asSet.
! !

!ObjectExtensionTest methodsFor: 'class factory' stamp: 'HAW 15/Jan/2026, 8:30:47 pm (UTC)'!
createClassWithInstVarNames: anInstVarNames

	^self
		createClassNamed:  self class randomClassName
		subclassOf: self defaultSuperclass
		instanceVariableNames: anInstVarNames
		classVariableNames: ''
		poolDictionaries: ''
		category: self classCategoryOfTestData! !

!WidgetNameMorphExtensionTest methodsFor: 'assertions' stamp: 'NPM 8/May/2025, 8:24:00 pm (UTC)'!
denyIsAValidWidgetName: aName

	| originalWidgetName widget |

	originalWidgetName := 'widgetName'.
	widget := Morph new widgetName: originalWidgetName.

	self
		should: [ widget widgetName: aName ]
		raise: Error - MessageNotUnderstood
		withExceptionDo: [ :anException |
			self
				assert: anException messageText
				equals: (Morph invalidWidgetNameErrorDescriptionFor: aName).
			self
				assertWidget: widget
				isNamed: originalWidgetName ]
! !

!WidgetNameMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 8/May/2025, 8:24:00 pm (UTC)'!
test000_MorphsDontHaveAWidgetNameByDefault

	self denyWidgetHasName: Morph new! !

!WidgetNameMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 8/May/2025, 8:25:00 pm (UTC)'!
test001_AnInstanceVariableNameIsAValidWidgetName

	| widget |

	widget := Morph new.

	widget widgetName: 'fooBar'.

	self
		assertWidget: widget
		isNamed: 'fooBar'! !

!WidgetNameMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 8/May/2025, 8:05:00 pm (UTC)'!
test003_WidgetNamesCannotStartWithAnUppercaseCharacter

	self denyIsAValidWidgetName: 'A'! !

!WidgetNameMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 8/May/2025, 8:05:00 pm (UTC)'!
test004_WidgetNamesCannotHaveLeadingWhitespaces

	self denyIsAValidWidgetName: ' a'! !

!WidgetNameMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 8/May/2025, 8:17:00 pm (UTC)'!
test005_WidgetNamesCannotHaveTrailingWhitespaces

	self denyIsAValidWidgetName: 'a '! !

!WidgetNameMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 8/May/2025, 8:06:00 pm (UTC)'!
test006_WidgetNamesCannotContainWhitespaces

	self denyIsAValidWidgetName: 'a b'! !

!WidgetNameMorphExtensionTest methodsFor: 'tests' stamp: 'NPM 8/May/2025, 8:26:00 pm (UTC)'!
test007_WidgetNamesCannotBeEmpty

	self denyIsAValidWidgetName: ''! !

!WidgetsMorphExtensionTest methodsFor: 'tests' stamp: 'HAW 12/Jun/2025, 10:57:00 pm (UTC)'!
test005_morphPositionRightXIsPositionXPlusWidth

	| morph positionX width |

	positionX := 1.
	width := 10.
	morph := BoxMorph new position: positionX@2 extent: width@20.

	self assert: morph morphPositionRightX equals: positionX + width ! !

!WidgetsMorphExtensionTest methodsFor: 'tests' stamp: 'HAW 12/Jun/2025, 11:00:00 pm (UTC)'!
test006_canChangeMorphPositionRightX

	| morph width positionRightX |

	width := 10.
	morph := BoxMorph new position: 1@2 extent: width@20.

	positionRightX := 15.
	morph morphPositionRightX: positionRightX.

	self assert: morph morphPositionRightX equals: positionRightX.
	self assert: morph morphPositionX equals: positionRightX - width.
	self assert: morph morphWidth equals: width ! !

!WidgetsMorphExtensionTest methodsFor: 'tests' stamp: 'HAW 12/Jun/2025, 11:01:00 pm (UTC)'!
test007_morphPositionBottomYIsPositionYPlusHeight

	| morph positionY height |

	positionY := 2.
	height := 20.
	morph := BoxMorph new position: 1@positionY extent: 10@height.

	self assert: morph morphPositionBottomY equals: positionY + height ! !

!WidgetsMorphExtensionTest methodsFor: 'tests' stamp: 'HAW 12/Jun/2025, 11:02:00 pm (UTC)'!
test008_canChangeMorphPositionBottomY

	| morph height positionBottomY |

	height := 20.
	morph := BoxMorph new position: 1@2 extent: 10@height.

	positionBottomY := 25.
	morph morphPositionBottomY: positionBottomY.

	self assert: morph morphPositionBottomY equals: positionBottomY.
	self assert: morph morphPositionY equals: positionBottomY - height.
	self assert: morph morphHeight equals: height ! !

!WidgetsMorphExtensionTest methodsFor: 'tests' stamp: 'HAW 13/Jun/2025, 9:35:00 pm (UTC)'!
test009_morphCenterIsTheAverageOfLeftXAndRightX

	| morph positionX width |

	positionX := 2.
	width := 20.
	morph := BoxMorph new position: positionX@0 extent: width@10.

	self assert: morph morphCenter equals: positionX + (width / 2)! !

!WidgetsMorphExtensionTest methodsFor: 'tests' stamp: 'HAW 13/Jun/2025, 9:38:00 pm (UTC)'!
test010_canChangeMorphCenter

	| morph positionX width center |

	positionX := 2.
	width := 20.
	morph := BoxMorph new position: positionX@0 extent: width@10.

	center := 50.
	morph morphCenter: center.

	self assert: morph morphCenter equals: center.
	self assert: morph morphPositionX equals: center - (width/2).
	self assert: morph morphWidth equals: width.
	! !

!WidgetsMorphExtensionTest methodsFor: 'tests' stamp: 'HAW 13/Jun/2025, 9:38:00 pm (UTC)'!
test011_morphMiddleIsTheAverageOfTopYAndBottomY

	| morph positionY height |

	positionY := 2.
	height := 20.
	morph := BoxMorph new position: 0@positionY extent: 10@height.

	self assert: morph morphMiddle equals: positionY + (height / 2)! !

!WidgetsMorphExtensionTest methodsFor: 'tests' stamp: 'HAW 13/Jun/2025, 9:39:00 pm (UTC)'!
test012_canChangeMorphMiddle

	| morph positionY height middle |

	positionY := 2.
	height := 20.
	morph := BoxMorph new position: 0@positionY extent: 10@height.

	middle := 50.
	morph morphMiddle: middle.

	self assert: morph morphMiddle equals: middle.
	self assert: morph morphPositionY equals: middle - (height/2).
	self assert: morph morphHeight equals: height.
	! !

!AlignmentGuideCalculatorTest methodsFor: 'assertions' stamp: 'NPM 17/Sep/2025, 6:20:00 pm (UTC)'!
assertContainsASingleAlignmentGuideFrom: expectedFromPoint to: expectedToPoint

	self assert: alignmentGuideCalculator alignmentGuidesSize equals: 1.
	self assertContainsAlignmentGuideFrom: expectedFromPoint to: expectedToPoint! !

!AlignmentGuideCalculatorTest methodsFor: 'assertions' stamp: 'NPM 17/Sep/2025, 6:20:00 pm (UTC)'!
assertContainsAlignmentGuideFrom: anExpectedFrom to: anExpectedTo

	self assert: (alignmentGuideCalculator containsAlignmentGuide: (anExpectedFrom corner: anExpectedTo))! !

!AlignmentGuideCalculatorTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:09:06 pm (UTC)'!
assertSelectionWorldBoundsMovedWithDelta: aDeltaPosition

	| expectedBounds |

	expectedBounds := selectedBounds origin + aDeltaPosition extent: selectedBounds extent.
	self assert: expectedBounds isNearlyEqualTo: selection worldBounds.! !

!AlignmentGuideCalculatorTest methodsFor: 'assertions' stamp: 'HAW 25/Jul/2025, 1:51:00 pm (UTC)'!
denyHasAlignmentGuides

	^ self deny: alignmentGuideCalculator hasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'setUp/tearDown' stamp: 'HAW 8/Aug/2025, 6:27:00 pm (UTC)'!
setUp

	| aWidget |

	super setUp.

	aWidget := BoxMorph new morphPosition: 0@0; morphExtent: 30@30.
	selection := WidgetSelection of: aWidget.
	selectedBounds := selection worldBounds.
	precision := 2.
	alignmentGuideCalculator := AlignmentGuideCalculator use: selection withPrecision: precision.! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 17/Jul/2025, 2:43:00 pm (UTC)'!
test001_StartsWithoutAlignmentGuides

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 7:55:00 pm (UTC)'!
test002_CannotGetGuide_When_X_IsNotAlignedToLeftRightOrCenterX_OfSelectedBound

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left - 10
		fromY: 0
		toY: 10.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:05:00 pm (UTC)'!
test003_GetsGuide_When_X_EqualsLeftEdgeOfSelectedBounds_AndBoundIsAbove

	| toY |

	toY := selectedBounds bottom + 20.

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left
		fromY: selectedBounds bottom + 10
		toY: toY.

	self
		assertContainsASingleAlignmentGuideFrom: selectedBounds topLeft
		to: selectedBounds left @ toY.! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:05:00 pm (UTC)'!
test004_GetsGuide_When_X_EqualsLeftEdgeOfSelectedBounds_AndBoundIsBellow

	| fromY |

	fromY := selectedBounds top - 30.

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left
		fromY: fromY
		toY: selectedBounds top - 15.

	self
		assertContainsASingleAlignmentGuideFrom: selectedBounds left @ fromY
		to: selectedBounds bottomLeft! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:01:00 pm (UTC)'!
test005_GetsGuide_When_X_EqualsLeftEdgeOfSelectedBounds_AndBoundIsInsideTheLine

	| fromY toY |

	fromY := selectedBounds top - 10.
	toY := selectedBounds bottom + 10.

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left
		fromY: fromY
		toY: toY.

	self
		assertContainsASingleAlignmentGuideFrom: selectedBounds left @ fromY
		to: selectedBounds left @ toY! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:01:00 pm (UTC)'!
test006_GetsGuide_When_X_EqualsLeftEdgeOfSelectedBounds_AndLineIsInsideOfBound

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left
		fromY: selectedBounds top + 1
		toY: selectedBounds bottom - 1.

	self
		assertContainsASingleAlignmentGuideFrom: selectedBounds topLeft
		to: selectedBounds bottomLeft! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:02:00 pm (UTC)'!
test007_GetsGuide_When_X_EqualsWithTheCenterOfTheSelectedBounds

	| toY |

	toY := selectedBounds bottom + 30.

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds centerX
		fromY: selectedBounds bottom + 15
		toY: toY.

	self
		assertContainsASingleAlignmentGuideFrom: selectedBounds center
		to: selectedBounds centerX @ toY! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:02:00 pm (UTC)'!
test008_GetsGuide_When_X_EqualsWithRightEdgeOfTheSelectedBounds

	| toY |

	toY := selectedBounds bottom + 30.

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds right
		fromY: selectedBounds bottom + 10
		toY: toY.

	self
		assertContainsASingleAlignmentGuideFrom: selectedBounds topRight
		to: selectedBounds right @ toY! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:03:00 pm (UTC)'!
test009_CannotGetGuide_When_X_IsInSelectedBoundsButNotInOneOfItsMainEdges

	alignmentGuideCalculator
		addHorizontalGuidesFromX: (selectedBounds centerX - selectedBounds left) / 2
		fromY: 0
		toY: 10.

	self denyHasAlignmentGuides.! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:05:00 pm (UTC)'!
test011_CannotGetGuide_When_Y_IsNotAlignedToTopOrBottomOrCenterY_OfSelectedBounds

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top - 30
		fromX: 0
		toX: 10.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:07:00 pm (UTC)'!
test012_GetGuide_When_Y_EqualsTopEdgeOfSelectedBound_AndBoundIsLeft

	| toX |

	toX := selectedBounds right + 30.

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top
		fromX: selectedBounds right + 10
		toX: toX.

	self
		assertContainsASingleAlignmentGuideFrom: selectedBounds topLeft
		to: toX @ selectedBounds top! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:07:00 pm (UTC)'!
test013_GetGuide_When_Y_EqualsTopOfSelectedBound_AndBoundIsRight

	| fromX |

	fromX := selectedBounds left - 30.

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top
		fromX: fromX
		toX: selectedBounds left - 10.

	self
		assertContainsASingleAlignmentGuideFrom: fromX @ selectedBounds top
		to: selectedBounds topRight! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:08:00 pm (UTC)'!
test014_GetGuide_When_Y_EqualsTopOfSelectedBound_AndBoundIsInsideTheLine

	| fromX toX |

	fromX := selectedBounds left - 10.
	toX := selectedBounds right + 10.

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top
		fromX: fromX
		toX: toX.

	self
		assertContainsASingleAlignmentGuideFrom: fromX @ selectedBounds top
		to: toX @ selectedBounds top! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:08:00 pm (UTC)'!
test015_GetGuide_When_Y_EqualsTopOfSelectedBound_AndTheLineIsInsideTheBounds

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top
		fromX: selectedBounds left + 1
		toX: selectedBounds right - 1.

	self
		assertContainsASingleAlignmentGuideFrom: selectedBounds topLeft
		to: selectedBounds topRight! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:09:00 pm (UTC)'!
test016_GetGuideWhen_Y_EqualsCenterYOfSelectedBounds

	| fromX |

	fromX := selectedBounds left - 30.

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds centerY
		fromX: fromX
		toX: selectedBounds left - 10.

	self
		assertContainsASingleAlignmentGuideFrom: fromX @ selectedBounds centerY
		to: selectedBounds center! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:09:00 pm (UTC)'!
test017_GetGuide_When_Y_EqualsBottomOfSelectedBounds

	| fromX |

	fromX := selectedBounds left - 30.

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds bottom
		fromX: fromX
		toX: selectedBounds left - 10.

	self
		assertContainsASingleAlignmentGuideFrom: fromX @ selectedBounds bottom
		to: selectedBounds bottomRight! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:10:00 pm (UTC)'!
test018_CannotGetGuide_When_Y_IsInSelectedBoundsButNotInOneOfItsMainEdges

	alignmentGuideCalculator
		addVerticalGuidesFromY: (selectedBounds centerY - selectedBounds top) / 2
		fromX: 0
		toX: 10.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 21/Oct/2025, 9:59:00 pm (UTC)'!
test020_GetHorizontalLinesWhen_CalculatingWithAnotherBound

	| anotherBounds |

	anotherBounds := (selectedBounds right + 10) @ selectedBounds top extent: selectedBounds extent.

	alignmentGuideCalculator addAllGuidesFor: anotherBounds.

	self assert: alignmentGuideCalculator alignmentGuidesSize equals: 3.
	self assertContainsAlignmentGuideFrom: selectedBounds topLeft to: anotherBounds topRight.
	self assertContainsAlignmentGuideFrom: selectedBounds center to: anotherBounds rightCenter.
	self assertContainsAlignmentGuideFrom: selectedBounds bottomLeft to: anotherBounds bottomRight.! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 21/Oct/2025, 9:59:00 pm (UTC)'!
test021_GetHorizontalGuides_When_CalculatingWithAnotherBound

	| anotherBounds |

	anotherBounds := selectedBounds left @ (selectedBounds bottom + 10) extent: selectedBounds extent.

	alignmentGuideCalculator addAllGuidesFor: anotherBounds.

	self assert: alignmentGuideCalculator alignmentGuidesSize equals: 3.
	self assertContainsAlignmentGuideFrom: selectedBounds topLeft to: anotherBounds bottomLeft.
	self assertContainsAlignmentGuideFrom: selectedBounds center to: anotherBounds bottomCenter.
	self assertContainsAlignmentGuideFrom: selectedBounds topRight to: anotherBounds bottomRight.! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:12:00 pm (UTC)'!
test022_GetGuide_When_Y_IsNearToTheMaximumDelta_KeepingThe_Y_OfTheLine

	| yNearDelta fromX |

	fromX := selectedBounds left - 30.

	yNearDelta := selectedBounds top + precision - 0.1.
	alignmentGuideCalculator
		addVerticalGuidesFromY: yNearDelta
		fromX: fromX
		toX: selectedBounds left - 10.

	self
		assertContainsASingleAlignmentGuideFrom: fromX @ yNearDelta
		to: selectedBounds right @ yNearDelta! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:12:00 pm (UTC)'!
test023_GetGuide_When_Y_IsNearToTheMinimumPrecision_KeepingThe_Y_OfTheLine

	| yNearDelta fromX |

	fromX := selectedBounds left - 30.

	yNearDelta := selectedBounds top + 0.1 - precision.
	alignmentGuideCalculator
		addVerticalGuidesFromY: yNearDelta
		fromX: fromX
		toX: selectedBounds left - 10.

	self
		assertContainsASingleAlignmentGuideFrom: fromX @ yNearDelta
		to: selectedBounds right @ yNearDelta! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:12:00 pm (UTC)'!
test024_CannotGetGuide_When_Y_IsEqualToTheMaximumPrecision

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top + precision
		fromX: selectedBounds left - 30
		toX: selectedBounds left - 10.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:12:00 pm (UTC)'!
test025_CannotGetGuide_When_Y_IsGreaterThanTheMaximumPrecision

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top + precision + 0.1
		fromX: selectedBounds left - 30
		toX: selectedBounds left - 10.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:12:00 pm (UTC)'!
test026_CannotGetGuide_When_Y_IsEqualToTheMinimumPrecision

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top + precision negated
		fromX: selectedBounds left - 30
		toX: selectedBounds left - 10.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:12:00 pm (UTC)'!
test027_CannotGetGuide_When_Y_IsLessThanTheMinimumPrecision

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top + precision negated - 0.1
		fromX: selectedBounds left - 30
		toX: selectedBounds left - 10.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:12:00 pm (UTC)'!
test028_GetGuide_When_X_IsNearToTheMaximumPrecision_KeepingThe_X_OfTheLine

	| xNearDelta toY |

	toY := selectedBounds bottom + 30.

	xNearDelta := selectedBounds left + precision - 0.1.
	alignmentGuideCalculator
		addHorizontalGuidesFromX: xNearDelta
		fromY: selectedBounds bottom + 10
		toY: toY.

	self
		assertContainsASingleAlignmentGuideFrom: xNearDelta @ selectedBounds top
		to: xNearDelta @ toY! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:13:00 pm (UTC)'!
test029_GetGuide_When_X_IsNearToTheMinimumPrecision_KeepingThe_X_OfTheLine

	| xNearDelta toY |

	toY := selectedBounds bottom + 30.

	xNearDelta := selectedBounds left + 0.1 - precision.
	alignmentGuideCalculator
		addHorizontalGuidesFromX: xNearDelta
		fromY: selectedBounds bottom + 10
		toY: toY.

	self
		assertContainsASingleAlignmentGuideFrom: xNearDelta @ selectedBounds top
		to: xNearDelta @ toY! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:13:00 pm (UTC)'!
test030_CannotGetGuide_When_X_IsEqualToTheMaximumPrecision

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left + precision
		fromY: selectedBounds bottom + 10
		toY: selectedBounds bottom + 30.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:13:00 pm (UTC)'!
test031_CannotGetGuide_When_X_IsGreaterThanTheMaximumPrecision

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left + precision + 0.1
		fromY: selectedBounds bottom + 10
		toY: selectedBounds bottom + 30.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'JEC 24/Jul/2025, 8:13:00 pm (UTC)'!
test032_CannotGetGuide_When_X_IsLessThanOrEqualToTheMinimumPrecision

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left + precision negated
		fromY: selectedBounds bottom + 10
		toY: selectedBounds bottom + 30.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Jul/2025, 10:09:00 pm (UTC)'!
test033_CannotGetGuideWhen_X_IsLessThanTheMinimumPrecision

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left + precision negated - 0.1
		fromY: selectedBounds bottom + 10
		toY: selectedBounds bottom + 30.

	self denyHasAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test034_AlignSelectionDoesNotChangeWhenThereAreNoGuides

	alignmentGuideCalculator alignSelectionMovingIt.

	self assert: selectedBounds equals: selection worldBounds! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test035_AlignSelectionDoesNotChangeForMatchingVerticalGuideX

	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left
		fromY: selectedBounds bottom + 10
		toY: selectedBounds bottom + 30.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assert: selectedBounds equals: selection worldBounds! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test036_AlignsToLeftEdgeWhenVerticalGuideMatchesXValue

	| delta |

	delta := precision - 0.1.
	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds left + delta
		fromY: selectedBounds bottom + 10
		toY: selectedBounds bottom + 30.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: delta @ 0! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test037_AlignsToRightEdgeWhenVerticalGuideMatchesXValue

	| delta |

	delta := precision - 0.1.
	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds right + delta
		fromY: selectedBounds bottom + 10
		toY: selectedBounds bottom + 30.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: delta @ 0! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test038_AlignsToCenterXEdgeWhenVerticalGuideMatchesXValue

	| delta |

	delta := precision - 0.1.
	alignmentGuideCalculator
		addHorizontalGuidesFromX: selectedBounds centerX + delta
		fromY: selectedBounds bottom + 10
		toY: selectedBounds bottom + 30.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: delta @ 0! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test039_AlignsUsingMinDeltaGuideXWhenMultipleVerticalGuidesMatchX

	| delta fromY toY |

	fromY := selectedBounds bottom + 10.
	toY := selectedBounds bottom + 30.
	delta := precision - 0.3.
	alignmentGuideCalculator addHorizontalGuidesFromX: selectedBounds left + precision - 0.1 fromY: fromY toY: toY.
	alignmentGuideCalculator addHorizontalGuidesFromX: selectedBounds centerX + delta fromY: fromY toY: toY.
	alignmentGuideCalculator addHorizontalGuidesFromX: selectedBounds right + precision - 0.2 fromY: fromY toY: toY.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: delta @ 0! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test040_AlignSelectionDoesNotChangeForMatchingHorizontalGuideY

	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top
		fromX: selectedBounds left + 10
		toX: selectedBounds left + 30.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assert: selectedBounds equals: selection worldBounds! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test041_AlignsToTopEdgeWhenHorizontalGuideMatchesYValue

	| delta |

	delta := precision - 0.1.
	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds top + delta
		fromX: selectedBounds left + 10
		toX: selectedBounds left + 30.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: 0 @ delta! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test042_AlignsToBottomEdgeWhenHorizontalGuideMatchesYValue

	| delta |

	delta := precision - 0.1.
	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds bottom + delta
		fromX: selectedBounds left + 10
		toX: selectedBounds left + 30.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: 0 @ delta! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test043_AlignsToCenterYEdgeWhenHorizontalGuideMatchesYValue

	| delta |

	delta := precision - 0.1.
	alignmentGuideCalculator
		addVerticalGuidesFromY: selectedBounds centerY + delta
		fromX: selectedBounds left + 10
		toX: selectedBounds left + 30.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: 0 @ delta! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test044_AlignsUsingMinDeltaGuideYWhenMultipleHorizontalGuidesMatchY

	| delta fromX toX |

	fromX := selectedBounds left + 10.
	toX := selectedBounds left + 30.
	delta := precision - 0.3.
	alignmentGuideCalculator addVerticalGuidesFromY: selectedBounds top + precision - 0.1 fromX: fromX toX: toX.
	alignmentGuideCalculator addVerticalGuidesFromY: selectedBounds centerY + delta fromX: fromX toX: toX.
	alignmentGuideCalculator addVerticalGuidesFromY: selectedBounds bottom + precision - 0.2 fromX: fromX toX: toX.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: 0 @ delta! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 6:55:00 pm (UTC)'!
test045_AlignsToBothEdesWhenHavingVerticalAndHorizontalGuides

	| deltaX deltaY fromX toX fromY toY |

	fromX := selectedBounds left + 10.
	toX := selectedBounds left + 30.
	fromY := selectedBounds bottom + 10.
	toY := selectedBounds bottom + 30.
	deltaX := 0.4 - precision.
	deltaY := precision - 0.3.
	alignmentGuideCalculator addHorizontalGuidesFromX: selectedBounds left + precision - 0.1 fromY: fromY toY: toY.
	alignmentGuideCalculator addHorizontalGuidesFromX: selectedBounds centerX + deltaX fromY: fromY toY: toY.
	alignmentGuideCalculator addVerticalGuidesFromY: selectedBounds top + precision - 0.1 fromX: fromX toX: toX.
	alignmentGuideCalculator addVerticalGuidesFromY: selectedBounds centerY + deltaY fromX: fromX toX: toX.

	alignmentGuideCalculator alignSelectionMovingIt.

	self assertSelectionWorldBoundsMovedWithDelta: deltaX @ deltaY! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 22/Oct/2025, 2:51:00 pm (UTC)'!
test048_addAllGuidesFor_CanAddHorizontalAndVerticalGuides

	alignmentGuideCalculator addAllGuidesFor: (selectedBounds bottomRight extent: 10@10).

	self assert: alignmentGuideCalculator hasHorizontalAlignmentGuides.
	self assert: alignmentGuideCalculator hasVerticalAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 22/Oct/2025, 2:52:00 pm (UTC)'!
test049_addHorizontalGuidesFor_DoesNotAddVerticalGuides

	alignmentGuideCalculator addHorizontalGuidesFor: (selectedBounds bottomRight extent: 10@10).

	self assert: alignmentGuideCalculator hasHorizontalAlignmentGuides.
	self deny: alignmentGuideCalculator hasVerticalAlignmentGuides! !

!AlignmentGuideCalculatorTest methodsFor: 'tests' stamp: 'HAW 22/Oct/2025, 2:52:00 pm (UTC)'!
test050_addVerticalGuidesFor_DoesNotAddHorizontalGuides

	alignmentGuideCalculator addVerticalGuidesFor: (selectedBounds bottomRight extent: 10@10).

	self deny: alignmentGuideCalculator hasHorizontalAlignmentGuides.
	self assert: alignmentGuideCalculator hasVerticalAlignmentGuides! !

!ChangePropertyTest methodsFor: 'assertions' stamp: 'NPM 18/Mar/2025, 4:36:00 pm (UTC)'!
assert: aLabelMorph hasContents: expectedContents

	self
		assert: aLabelMorph contents
		equals: expectedContents! !

!ChangePropertyTest methodsFor: 'assertions' stamp: 'NPM 18/Mar/2025, 4:51:00 pm (UTC)'!
assertLoggedLabelContentsAre: expectedContents

	self
		assert: labelContentChanges asArray
		equals: expectedContents! !

!ChangePropertyTest methodsFor: 'assertions' stamp: 'HAW 4/Jun/2025, 3:31:00 pm (UTC)'!
assertSelectedLabelContentsAre: expectedContents

	self assert: guiDesigner selection selectedSize equals: 1.

	guiDesigner selection do: [ :aSelectedWidget |
		self
			assert: aSelectedWidget
			hasContents: expectedContents ]! !

!ChangePropertyTest methodsFor: 'assertions' stamp: 'HAW 4/Jun/2025, 1:48:00 pm (UTC)'!
assertSelectedWidgetIs: aWidget

	self assert: (guiDesigner isOnlySelected: aWidget)
	! !

!ChangePropertyTest methodsFor: 'assertions' stamp: 'HAW 4/Jun/2025, 3:31:00 pm (UTC)'!
logSelectedLabelContents

	guiDesigner selection do: [ :aSelectedWidget |
		(aSelectedWidget isKindOf: LabelMorph)
			ifTrue: [ labelContentChanges add: aSelectedWidget contents ]]! !

!ChangePropertyTest methodsFor: 'exercising' stamp: 'JEC 6/Jun/2025, 3:02:00 pm (UTC)'!
addLabelWithContents: contents

	^ guiDesigner addWidgetBuiltBy: (LabelMorph contents: contents)! !

!ChangePropertyTest methodsFor: 'exercising' stamp: 'NPM 21/Mar/2025, 5:47:00 pm (UTC)'!
changeSelectedLabelContentsTo: newContents

	guiDesigner
		changeProperty: self selectedLabelContentsProperty
		to: newContents! !

!ChangePropertyTest methodsFor: 'exercising' stamp: 'HAW 4/Jun/2025, 5:16:00 pm (UTC)'!
logLabelContentsFromSelectedWidgetChangedEvents

	guiDesigner
		when: guiDesigner selectionChangedEventName
		send: #logSelectedLabelContents
		to: self! !

!ChangePropertyTest methodsFor: 'exercising' stamp: 'NPM 18/Mar/2025, 2:02:00 pm (UTC)'!
redo

	guiDesigner redo! !

!ChangePropertyTest methodsFor: 'exercising' stamp: 'HAW 26/Nov/2025, 11:04:00 am (UTC)'!
selectEditingWidget

	guiDesigner selectWidget: guiDesigner editingWidget! !

!ChangePropertyTest methodsFor: 'exercising' stamp: 'JEC 31/Mar/2026, 3:21:56 pm (UTC)'!
selectedLabelContentsProperty

	self assert: guiDesigner selection selectedSize equals: 1.

	guiDesigner selection do: [ :aSelectedWidget |
		^ WidgetProperty
			stringOf: aSelectedWidget
			named: 'Contents'
			readingSending: #contents
			changingValueSending: #contents:
			programmedBy: nil  "not used"
			editorIndex: aSelectedWidget propertyEditorIndex ]! !

!ChangePropertyTest methodsFor: 'exercising' stamp: 'NPM 18/Mar/2025, 1:57:00 pm (UTC)'!
undo

	guiDesigner undo! !

!ChangePropertyTest methodsFor: 'setUp/tearDown' stamp: 'NPM 2/Jan/2026, 6:11:28 pm (UTC)'!
setUp

	super setUp.

	guiDesigner := GUIDesigner using: MorphicLibraryForTesting new.

	labelContentChanges := OrderedCollection new.
	! !

!ChangePropertyTest methodsFor: 'tests' stamp: 'NPM 18/Mar/2025, 2:14:00 pm (UTC)'!
test001_ChangesThePropertyValueOfTheSelectedWidget

	self addLabelWithContents: 'old contents'.

	self changeSelectedLabelContentsTo: 'new contents'.

	self assertSelectedLabelContentsAre: 'new contents'! !

!ChangePropertyTest methodsFor: 'tests' stamp: 'NPM 18/Mar/2025, 2:15:00 pm (UTC)'!
test002_RestoresTheOldPropertyValueWhenUndoingAPropertyChange

	self addLabelWithContents: 'old contents'.
	self changeSelectedLabelContentsTo: 'new contents'.

	self undo.

	self assertSelectedLabelContentsAre: 'old contents'! !

!ChangePropertyTest methodsFor: 'tests' stamp: 'NPM 18/Mar/2025, 2:15:00 pm (UTC)'!
test003_RestoresTheNewPropertyValueWhenRedoingThePropertyChange

	self addLabelWithContents: 'old contents'.
	self changeSelectedLabelContentsTo: 'new contents'.
	self undo.

	self redo.

	self assertSelectedLabelContentsAre: 'new contents'! !

!ChangePropertyTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:04:00 am (UTC)'!
test004_SelectsTheEditingWidgetAfterUndoingAPropertyChange

	| label |

	label := self addLabelWithContents: 'old contents'.
	self changeSelectedLabelContentsTo: 'new contents'.
	self selectEditingWidget.
	self logLabelContentsFromSelectedWidgetChangedEvents.

	self undo.

	self assertSelectedWidgetIs: label.
	self assertLoggedLabelContentsAre: { 'old contents' }! !

!ChangePropertyTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:04:00 am (UTC)'!
test005_SelectsTheEditingWidgetAfterRedoingAPropertyChange

	| label |

	label := self addLabelWithContents: 'old contents'.
	self changeSelectedLabelContentsTo: 'new contents'.
	self undo.
	self selectEditingWidget.
	self logLabelContentsFromSelectedWidgetChangedEvents.

	self redo.

	self assertSelectedWidgetIs: label.
	self assertLoggedLabelContentsAre: { 'new contents' }! !

!CompositeWidgetsModelTest methodsFor: 'excercising' stamp: 'JEC 3/Nov/2025, 6:30:00 pm (UTC)'!
newBuildersList

	^ { self newButtonBuilder . self newMenuBuilder }! !

!CompositeWidgetsModelTest methodsFor: 'excercising' stamp: 'JEC 3/Nov/2025, 6:02:00 pm (UTC)'!
newButtonBuilder

	^  self newMorphBuilderLabeled: 'button'! !

!CompositeWidgetsModelTest methodsFor: 'excercising' stamp: 'JEC 3/Nov/2025, 6:02:00 pm (UTC)'!
newMenuBuilder

	^ self newMorphBuilderLabeled: 'menu'! !

!CompositeWidgetsModelTest methodsFor: 'excercising' stamp: 'JEC 3/Nov/2025, 6:01:00 pm (UTC)'!
newMorphBuilderLabeled: aLabel

	^ MorphBuilder label: aLabel model: nil action: nil category: nil icon: nil! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test001_WhenNotHavingBuilders_ReturnsEmptyList

	model := CompositeWidgetsModel with: #().

	self assert: model list equals: #()! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test002_WhenHavingBuilders_ReturnsListWithItsLabels

	model := CompositeWidgetsModel with: self newBuildersList.

	self
		assert: model list
		equals: { self newButtonBuilder label . self newMenuBuilder label }! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test003_QueryWithoutBuilders_ReturnsEmptyList

	model := CompositeWidgetsModel with: #().

	model search: 'button'.

	self assert: model list equals: #()! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test004_WhenBuildersExist_AndQueryingLabels_ReturnsMatchingLabelList

	model := CompositeWidgetsModel with: self newBuildersList.

	model search: 'button'.

	self
		assert: model list
		equals: { self newButtonBuilder label }! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test005_WhenQueryIsSubstringOfBuilderLabel_ReturnsMatchingLabels

	model := CompositeWidgetsModel with: self newBuildersList.

	model search: 'ton'.

	self
		assert: model list
		equals: { self newButtonBuilder label }! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test006_QuerysAreNotCaseSensitive

	| morphBuilderLabel |

	morphBuilderLabel := 'bUtToN'.
	model := CompositeWidgetsModel with: { self newMorphBuilderLabeled: morphBuilderLabel }.

	model search: 'ton'.

	self
		assert: model list
		equals: { morphBuilderLabel }! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test007_CanFindMoreThanOneElementWithAQuery

	| label anotherLabel |

	label := 'button'.
	anotherLabel := 'secondaryButton'.
	model := CompositeWidgetsModel with: {
		self newMenuBuilder . self newMorphBuilderLabeled: label . self newMorphBuilderLabeled: anotherLabel }.

	model search: 'ton'.

	self
		assert: model list
		equals: { label . anotherLabel }! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:14:00 pm (UTC)'!
test008_WhenNoBuilders_ChosenBuilderRunsNoneBlock

	model := CompositeWidgetsModel with: #().

	model chosenBuilderifNone: [ ^self assert: true ].
	self fail.! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test009_WhenHavingBuilders_ChosenBuilderReturnsTheFirst

	| chosenBuilder |

	model := CompositeWidgetsModel with: self newBuildersList.

	chosenBuilder := model chosenBuilderifNone: [ self fail ].

	self assert: (chosenBuilder isLabeled: model list first)! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test010_CanChooseABuilderFromTheList

	| chosenBuilder |

	model := CompositeWidgetsModel with: self newBuildersList.

	model listIndex: 2.

	chosenBuilder := model chosenBuilderifNone: [ self fail ].
	self assert: (chosenBuilder isLabeled: model list second)! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test011_CanChooseABuilderFromAQueriedList

	| chosenBuilder chosenLabel |

	chosenLabel := 'secondaryButton'.
	model := CompositeWidgetsModel with: {
		self newMenuBuilder . self newButtonBuilder . self newMorphBuilderLabeled: chosenLabel }.
	model search: 'ton'.

	model listIndex: 2.

	chosenBuilder := model chosenBuilderifNone: [ self fail ].
	self assert: (chosenBuilder isLabeled: chosenLabel)! !

!CompositeWidgetsModelTest methodsFor: 'tests' stamp: 'JEC 3/Nov/2025, 7:13:00 pm (UTC)'!
test012_ChoosingElementNotInList_RunsNoneBlock

	| buildersList |

	buildersList := self newBuildersList.
	model := CompositeWidgetsModel with: buildersList.

	model listIndex: buildersList size + 10.

	model chosenBuilderifNone: [ ^ self assert: true ].
	self fail! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'assertions' stamp: 'HAW 21/Jul/2025, 7:01:00 pm (UTC)'!
assertDeepestWidgetSatisfying: aCondition startingAt: aRootWidget is: anExpectedWidget

	aRootWidget
		deepestSelectableWidgetSatisfying: aCondition
		ifFound: [ :aFoundMorph | self assert: aFoundMorph equals: anExpectedWidget ]
		ifNone: [ self failWith: 'This test was expected to find widgets' ]! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'assertions' stamp: 'HAW 21/Jul/2025, 7:01:00 pm (UTC)'!
denyDeepestWidgetSatisfying: aCondition existsStartingAt: aRootWidget

	aRootWidget
		deepestSelectableWidgetSatisfying: aCondition
		ifFound: [ self failWith: 'This test was not expected to find widgets'. ]
		ifNone: []! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'exercising' stamp: 'JEC 5/Mar/2026, 1:48:08 pm (UTC)'!
addChildWidgetTo: aParentWidget

	| child |

	child := LayoutMorph newColumn
		widgetName: 'childWidget' asUniqueClassName.

	aParentWidget addMorph: child.
	
	^ child! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'tests' stamp: 'HAW 21/Jul/2025, 6:57:00 pm (UTC)'!
test001_FindsTheRootWidgetWhenItSatisfiesTheCondition

	| rootWidget |

	rootWidget := Morph new.

	self
		assertDeepestWidgetSatisfying: [ :aWidget | true ]
		startingAt: rootWidget
		is: rootWidget! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'tests' stamp: 'HAW 21/Jul/2025, 6:57:00 pm (UTC)'!
test002_DoesNotFindTheRootWidgetWhenItDoesNotSatisfyTheCondition

	| rootWidget |

	rootWidget := Morph new.

	self
		denyDeepestWidgetSatisfying: [ :aWidget | false ]
		existsStartingAt: rootWidget! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'tests' stamp: 'HAW 21/Jul/2025, 6:57:00 pm (UTC)'!
test003_FindsTheChildrenThatSatisfyTheCondition

	| parent child |

	parent := LayoutMorph newColumn.
	child := self addChildWidgetTo: parent.

	self
		assertDeepestWidgetSatisfying: [ :aWidget | aWidget = child ]
		startingAt: parent
		is: child! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'tests' stamp: 'HAW 21/Jul/2025, 6:57:00 pm (UTC)'!
test004_FindsChildrenBeforeParents

	| parent child |

	parent := LayoutMorph newColumn.
	child := self addChildWidgetTo: parent.

	self
		assertDeepestWidgetSatisfying: [ :aWidget | true ]
		startingAt: parent
		is: child! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'tests' stamp: 'HAW 21/Jul/2025, 6:57:00 pm (UTC)'!
test005_FindsTheFirstChildrenSatisfyingTheCondition

	| parent firstChild secondChild |

	parent := LayoutMorph newColumn .
	firstChild := self addChildWidgetTo: parent.
	secondChild := self addChildWidgetTo: parent.

	self
		assertDeepestWidgetSatisfying: [ :aWidget | true ]
		startingAt: parent
		is: firstChild! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'tests' stamp: 'HAW 21/Jul/2025, 6:57:00 pm (UTC)'!
test006_FindsTheDeepestChildSatisfyingTheConditionAcrossAllBranches

	| parent child1 grandchild1 grandgrandchild child2 grandchild2 |

	parent := LayoutMorph newColumn.
	child1 := self addChildWidgetTo: parent.
	grandchild1 := self addChildWidgetTo: child1.
	grandgrandchild := self addChildWidgetTo: grandchild1.
	child2 := self addChildWidgetTo: parent.
	grandchild2 := self addChildWidgetTo: child2.

	self
		assertDeepestWidgetSatisfying: [ :aWidget | true ]
		startingAt: parent
		is: grandgrandchild! !

!DeepestSelectableWidgetSatisfyingIfFoundExtensionTest methodsFor: 'tests' stamp: 'HAW 21/Jul/2025, 6:58:00 pm (UTC)'!
test007_DoesNotFindAnyWidgetWhenNoneSatisfyTheCondition

	| parent child1 child2 |

	 parent := LayoutMorph newColumn.
	child1 := self addChildWidgetTo: parent.
	child2 := self addChildWidgetTo: parent.

	self
		denyDeepestWidgetSatisfying: [ :aWidget | false ]
		existsStartingAt: parent! !

!DesignTimeMorphicLibraryTest methodsFor: 'exercising' stamp: 'JEC 29/Jul/2025, 3:14:00 pm (UTC)'!
buildMorphLabeled: aLabel

	^ morphicLibrary buildMorphLabeled: aLabel! !

!DesignTimeMorphicLibraryTest methodsFor: 'setUp/tearDown' stamp: 'JEC 29/Jul/2025, 2:25:00 pm (UTC)'!
setUp

	super setUp.

	morphicLibrary := DesignTimeMorphicLibrary new.! !

!DesignTimeMorphicLibraryTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 5:46:00 pm (UTC)'!
test001_CreatesAListForDesignTime

	| morph |

	morph := self buildMorphLabeled: 'List'.

	self assert: morph class equals: DesignTimePluggableListMorph.
	self assert: morph model isNil.
	self assert: morph getList equals: morph defaultList.
	self assert: morph getCurrentSelectionIndex equals: 1.
	self assert: morph listGetter isNil.
	self assert: morph indexGetter isNil.
	self assert: morph indexSetter isNil.! !

!DesignTimeMorphicLibraryTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 5:46:00 pm (UTC)'!
test002_CreatesAHierarchicalListForDesignTime

	| morph |

	morph := self buildMorphLabeled: 'Hierarchical List'.

	self assert: morph class equals: DesignTimeHierarchicalListMorph.
	self assert: morph model isNil.
	self assert: morph getList size equals: 2.
	self assert: morph getCurrentSelectionItem equals: morph getList first.
	self assert: morph listGetter isNil.
	self assert: morph indexGetter isNil.
	self assert: morph indexSetter isNil.! !

!DesignTimeMorphicLibraryTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 6:50:00 pm (UTC)'!
test003_CreatesAListWithMultipleSelectionForDesignTime

	| morph |

	morph := self buildMorphLabeled: 'List with multiple selection'.

	self assert: morph class equals: DesignTimePluggableListMorphOfMany.
	self assert: morph model isNil.
	self assert: morph getList equals: morph defaultList.
	self assert: (morph listSelectionAt: 1).
	self assert: (morph listSelectionAt: 2).
	self deny: (morph listSelectionAt: 3).
	self assert: morph listGetter isNil.
	self assert: morph indexGetter isNil.
	self assert: morph indexSetter isNil.
	self assert: morph listSelectionGetter isNil.
	self assert: morph listSelectionSetter isNil.
	! !

!DesignTimeMorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 3:02:30 pm (UTC)'!
test004_CreatesATextModelForDesignTime

	| morph |

	morph := self buildMorphLabeled: 'Text Model'.

	self assert: morph class equals: DesignTimeTextModelMorph.
	self assert: morph text equals: morph defaultText.
	self assert: morph model textGetter isNil.
	self assert: morph model textSetter isNil! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'HAW 16/Jun/2026, 9:16:51 pm (UTC)'!
test001_ForwardsMessagesToTheResult

	| collection resultReference result |

	result := Array new.
	collection := OrderedCollection with: result.
	resultReference := collection referenceToResultOf: #first.

	self assert: resultReference isEmpty

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 7:28:31 pm (UTC)'!
test003_ForwardsChangesTriggeredByTheResult

	| collection result resultReference |

	result := Object new.
	collection := OrderedCollection with: result.
	resultReference := collection referenceToResultOf: #first.

	self
		assert: [ result changed: #foo ]
		triggersChange: #foo
		on: resultReference.

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 7:28:55 pm (UTC)'!
test004_TriggersAChangeOnItselfWhenTheResultTriggersAChangeOnItself

	| collection result resultReference |

	result := Object new.
	collection := OrderedCollection with: result.
	resultReference := collection referenceToResultOf: #first.

	self
		assert: [ result changed ]
		triggersChange: resultReference
		on: resultReference

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 7:29:02 pm (UTC)'!
test005_TriggersAChangeOnItselfWhenTheObjectTriggersAChangeOnTheSelector

	| collection result resultReference |

	result := Object new.
	collection := OrderedCollection with: result.
	resultReference := collection referenceToResultOf: #first.

	self
		assert: [ collection changed: #first ]
		triggersChange: resultReference
		on: resultReference

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 7:29:14 pm (UTC)'!
test006_TriggersAChangeOnItselfWhenTheObjectTriggersAChangeOnItself

	| collection result resultReference |

	result := Object new.
	collection := OrderedCollection with: result.
	resultReference := collection referenceToResultOf: #first.

	self
		assert: [ collection changed ]
		triggersChange: resultReference
		on: resultReference

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 7:34:18 pm (UTC)'!
test007_DoesNotTriggersChangesOnItselfWhenTheObjectTriggersAChangeOnOtherSelectors

	| collection result resultReference |

	result := Object new.
	collection := OrderedCollection with: result.
	resultReference := collection referenceToResultOf: #first.

	self
		deny:  [ collection changed: #second ]
		triggersChangesOn: resultReference.! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 8:47:21 pm (UTC)'!
test008_DoesNotTriggerChangesWhenOldResultsTriggerChanges

	| collection oldResult resultReference |

	oldResult := Object new.
	collection := OrderedCollection with: oldResult.
	resultReference := collection referenceToResultOf: #first.

	collection at: 1 put: Object new.
	collection changed: #first.

	self
		deny: [ oldResult changed ]
		triggersChangesOn: resultReference! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 8:47:44 pm (UTC)'!
test009_TriggersChangesFromTheNewResultWhenItIsUpdated

	| collection resultReference newResult |

	collection := OrderedCollection with: Object new.
	resultReference := collection referenceToResultOf: #first.

	newResult := Object new.
	collection at: 1 put: newResult.
	collection changed: #first.

	self
		assert: [ newResult changed ]
		triggersChange: resultReference
		on: resultReference

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 8:48:25 pm (UTC)'!
test010_UnregistersFromTheObjectEvents

	| collection resultReference |

	collection := OrderedCollection with: Object new.
	resultReference := collection referenceToResultOf: #first.

	resultReference unregisterFromEvents.

	self
		deny: [ collection changed ]
		triggersChangesOn: resultReference.
	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 8:48:36 pm (UTC)'!
test011_UnregistersFromTheResultEvent

	| collection resultReference result |

	result := Object new.
	collection := OrderedCollection with: result.
	resultReference := collection referenceToResultOf: #first.

	resultReference unregisterFromEvents.

	self
		deny: [ result changed ]
		triggersChangesOn: resultReference.
	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'HAW 16/Jun/2026, 9:22:58 pm (UTC)'!
test012_DoesNotUpdateTheResultWhenAChangeOnTheObjectIsNotTriggered

	| collection resultReference |

	collection := OrderedCollection with: Array new.
	resultReference := collection referenceToResultOf: #first.

	collection at: 1 put: (Array with: 1).

	self assert: resultReference isEmpty

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'HAW 16/Jun/2026, 9:23:19 pm (UTC)'!
test013_UpdatesTheResultWhenAChangeOnTheObjectIsTriggered

	| collection resultReference |

	collection := OrderedCollection with: Array new.
	resultReference := collection referenceToResultOf: #first.
	collection at: 1 put: (Array with: 1).

	collection changed.

	self assert: resultReference notEmpty

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'HAW 16/Jun/2026, 9:23:54 pm (UTC)'!
test014_UpdatesTheResultWhenAChangeOnTheSelectortIsTriggered

	| collection resultReference |

	collection := OrderedCollection with: (Array new).
	resultReference := collection referenceToResultOf: #first.
	collection at: 1 put: (Array with: 1).

	collection changed: #first.

	self assert: resultReference notEmpty

	! !

!GUIDesignerResultReferenceTest methodsFor: 'tests' stamp: 'HAW 16/Jun/2026, 9:24:19 pm (UTC)'!
test015_UpdatesTheResultWhenAChangeOnOtherSelectorsAreTriggered

	| collection resultReference |

	collection := OrderedCollection with: Array new.
	resultReference := collection referenceToResultOf: #first.
	collection at: 1 put: (Array with: 1).

	collection changed: #second.

	self assert: resultReference isEmpty

	! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 18/Jul/2025, 11:05:00 pm (UTC)'!
assert: aParentWidget hasChildWidgetNamed: aChildWidgetName

	| childWidget |

	childWidget := aParentWidget widgetNamed: aChildWidgetName.

	self
		assert: childWidget
		isOwnedBy: aParentWidget! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 10/Mar/2025, 8:33:00 pm (UTC)'!
assert: aRootMorph hasSubmorphClasses: anExpectedClasses

	^ self assert: (aRootMorph submorphs collect: [ :aSubmorph | aSubmorph class ]) equals: anExpectedClasses! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 10/Mar/2025, 8:33:00 pm (UTC)'!
assertChildWidgetsHaveNames: aRootMorph

	aRootMorph submorphsDo: [ :aSubmorph | self assertHasWidgetName: aSubmorph ]! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 24/Feb/2026, 2:02:11 pm (UTC)'!
assertHasWidgetName: aWidget

	self assert: aWidget hasWidgetName! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 17/Mar/2026, 6:28:39 pm (UTC)'!
assertImplementsExpectedGeneratedSelectors

	self assertImplementsExpectedGeneratedSelectorsAndAll: {}! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
assertImplementsExpectedGeneratedSelectorsAndAll: additionalSelectors
	
	| expectedSelectors |
	
	expectedSelectors := self expectedGeneratedSelectors, additionalSelectors.
	
	self assertSavedWidgetSelectorsSizeIs: expectedSelectors size.
	self assertSavedWidgetHasMethodSelectors: expectedSelectors! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 2:00:57 pm (UTC)'!
assertIsEditingWidget: aWidget

	self assert: (guiDesigner isEditingWidget: aWidget)! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 9/Jan/2025, 11:50:00 am (UTC)'!
assertIsEmptyClass: aClass named: aClassName classifiedIn: aSystemCategory

	self assert: aClass name equals: aClassName.
	self assert: aClass category = aSystemCategory.
	self assert: aClass instVarNames isEmpty.
	self assert: aClass classVarNames isEmpty.
	self assert: aClass sharedPools isEmpty.
	! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 9/Jan/2025, 11:47:00 am (UTC)'!
assertIsEmptySystemWindow: window

	self assertIsSystemWindow: window.
	self assertWindowIsEmpty: window! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 10/Mar/2025, 8:34:00 pm (UTC)'!
assertIsPluggableTextModel: aPotentialPluggableTextModel

	self assert: (aPotentialPluggableTextModel isKindOf: PluggableTextModel)! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 10/Mar/2025, 8:34:00 pm (UTC)'!
assertIsPluggableTextModel: aModel withTextProvider: aTextProvider textGetter: aTextGetter textSetter: aTextSetter

	self assertIsPluggableTextModel: aModel.
	self assert: aModel textProvider equals: aTextProvider.
	self assert: aModel textGetter equals: #asString.
	self assert: aModel textSetter equals: #setter:.
	self assert: aModel selectionGetter isNil.! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 9/Jan/2025, 11:34:00 am (UTC)'!
assertIsSystemWindow: aWindow

	self assert: (aWindow is: #SystemWindow)! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 8/Aug/2025, 3:10:00 pm (UTC)'!
assertLayoutEdgesSpec: savedLayoutSpec equals: layoutSpecToSave

	"I do not compare for equality savedLayoutSpec with toSaveLayoutSpec because #= is not defined on
	LayoutEdgesSpec and makes sense because the know a morph - Hernan"
	self assert: savedLayoutSpec topLeftEdgesWeight equals: layoutSpecToSave topLeftEdgesWeight.
	self assert: savedLayoutSpec topLeftOffset equals: layoutSpecToSave topLeftOffset.
	self assert: savedLayoutSpec bottomRightEdgesWeight equals: layoutSpecToSave bottomRightEdgesWeight.
	self assert: savedLayoutSpec bottomRightOffset equals: layoutSpecToSave bottomRightOffset! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 8/Aug/2025, 3:10:00 pm (UTC)'!
assertLayoutSizeSpec: savedLayoutSpec equals: toSaveLayoutSpec

	"I do not compare for equality savedLayoutSpec with toSaveLayoutSpec because #= is not defined on
	LayoutSizeSpec and makes sense because the know a morph - Hernan"
	self assert: savedLayoutSpec fixedWidth equals: toSaveLayoutSpec fixedWidth.
	self assert: savedLayoutSpec fixedHeight equals: toSaveLayoutSpec fixedHeight.
	self assert: savedLayoutSpec offAxisEdgeWeight equals: toSaveLayoutSpec offAxisEdgeWeight.
	self assert: savedLayoutSpec proportionalWidth equals: toSaveLayoutSpec proportionalWidth.
	self assert: savedLayoutSpec proportionalHeight equals: toSaveLayoutSpec proportionalHeight! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 13/Aug/2025, 9:58:00 pm (UTC)'!
assertSavedMorphPositionOf: aWidget is: aPosition

	self
		assert: (self createFromSourceCode: aWidget) morphPosition
		equals: aPosition.! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 10/Mar/2025, 8:35:00 pm (UTC)'!
assertSavedSubmorphAt: aPosition hasPluggableTextModelWithTextProvider: aTextProvider textGetter: aTextGetter textSetter: aTextSetter

	| savedSubmorph model |

	savedSubmorph := self savedSubmorphAt: 1.

	model := savedSubmorph model.

	self
		assertIsPluggableTextModel: model
		withTextProvider: aTextProvider
		textGetter: aTextGetter
		textSetter: aTextSetter! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
assertSavedWidgetHasMethodSelectors: aCollectionOfSelectors

	self assert: (savedWidget class selectors includesAllOf: aCollectionOfSelectors).! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
assertSavedWidgetHasSubmorphClasses: expectedClasses

	self assert: savedWidget layoutMorph hasSubmorphClasses: expectedClasses! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
assertSavedWidgetSelectorsSizeIs: anInteger

	self assert: savedWidget class selectors size equals: anInteger! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
assertSelectedWidgetIs: aMorph

	self assert: (guiDesigner isOnlySelected: aMorph)! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 10/Jun/2025, 11:01:00 pm (UTC)'!
assertSelectionChangedWasTriggeredWith: anExpectedMorphs

	self assert: (selectionsLog allSatisfy: [ :aSelection | aSelection isAllSelected: anExpectedMorphs ])
		! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
assertSelectionIs: anExpectedSelection

	self assert: guiDesigner selection equals: anExpectedSelection ! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 2/Sep/2025, 2:39:00 pm (UTC)'!
assertThatASelector: aSelector in: aClass includesSubstring: aString

	self assert: (self doesASelector: aSelector in: aClass includesSubstring: aString)! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 2/Sep/2025, 5:46:00 pm (UTC)'!
assertThatIsAGUIDesignerSelector: aSelector in: aClass

	^ self assert: (self isAGUIDesignerSelector: aSelector in: aClass)! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
assertTitleIs: aTitle

	self
		assert: guiDesigner title
		equals: aTitle! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
assertWasOpenedOnce: aWidget

	self assert: guiDesigner widgetLibrary numberOfPreviewedWidgets equals: 1.
	self assert: (guiDesigner widgetLibrary wasPreviewed: aWidget)! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 19/Mar/2026, 10:34:46 pm (UTC)'!
assertWasSaved: aWidget

	| savedWiget |

	savedWiget := self savedVersionOf: aWidget.

	self assert: savedWiget class equals: aWidget class.
	self assert: savedWiget owner widgetName equals: aWidget owner widgetName.
	self assert: savedWiget submorphIndex equals: aWidget submorphIndex.
	
	^ savedWiget

	! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 9/Jan/2025, 11:36:00 am (UTC)'!
assertWindowIsEmpty: aWindow

	self deny: aWindow layoutMorph hasSubmorphs! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
deny: morph hasSubmorphClass: expectedClass

	^self deny: ((savedWidget layoutMorph submorphs collect: [ :submorph | submorph class ]) includes: expectedClass)! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
denySavedWidgetHasSubmorphClass: expectedClass

	self deny: savedWidget layoutMorph hasSubmorphClass: expectedClass! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 31/Mar/2026, 10:30:21 pm (UTC)'!
denySelectionChanged

	^ self assert: selectionsLog isEmpty! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 4/Jun/2025, 10:46:00 pm (UTC)'!
denySelectionChangedWasTriggered

	self assertSelectionChangedWasTriggeredWith: {}! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 2/Sep/2025, 2:38:00 pm (UTC)'!
doesASelector: aSelector in: aClass includesSubstring: aString

	| sourceCode includes |

	sourceCode := aClass sourceCodeAt: aSelector.
	includes := sourceCode includesSubString: aString.

	^includes! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'NPM 17/Mar/2026, 6:37:44 pm (UTC)'!
expectedGeneratedSelectors

	^ {
		MorphGUIProgrammer initializeWidgetSelector.
		SystemWindowGUIProgrammer initialExtentSelector.
		guiDesigner propertiesEditorMorphSelector.
		LeafMorphGUIProgrammer widgetPropertiesSelector.
		LeafMorphGUIProgrammer widgetEventsSelector }! !

!GUIDesignerTest methodsFor: 'assertions' stamp: 'HAW 2/Sep/2025, 2:42:00 pm (UTC)'!
isAGUIDesignerSelector: aSelector in: aClass

	^ self doesASelector: aSelector in: aClass includesSubstring: MorphGUIProgrammer generatedCodeComment! !

!GUIDesignerTest methodsFor: 'assertions - undo & redo' stamp: 'JEC 14/Jan/2026, 1:26:31 pm (UTC)'!
denyBoundsOf: aWidget areChangedAfterRedoing: anAction

	self
		denyBoundsOfAll: { aWidget }
		areChangedAfterRedoing: anAction! !

!GUIDesignerTest methodsFor: 'assertions - undo & redo' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
denyBoundsOf: aWidget areChangedAfterUndoing: anAction

	self
		deny: aWidget
		changesBoundsAfter: [
			anAction value.
			guiDesigner undo ]! !

!GUIDesignerTest methodsFor: 'assertions - undo & redo' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
denyBoundsOfAll: aCollectionOfWidgets areChangedAfterRedoing: anAction

	| selectionToRestore |

	anAction value.
	selectionToRestore := guiDesigner selection.
	self selectEditingWidget.

	self
		denyAnyOf: aCollectionOfWidgets
		changesBoundsAfter: [
			guiDesigner
				undo;
				redo.
			self
				assert: selectionToRestore
				equals: guiDesigner selection ]! !

!GUIDesignerTest methodsFor: 'assertions - undo & redo' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
denyBoundsOfAll: aCollectionOfWidgets areChangedAfterUndoing: anAction

	self
		denyAnyOf: aCollectionOfWidgets
		changesBoundsAfter: [
			anAction value.
			guiDesigner undo ]! !

!GUIDesignerTest methodsFor: 'events-registering' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
registerToSelectionChangedEvent

	self resetSelectionsLog.

	guiDesigner
		when: guiDesigner selectionChangedEventName
		send: #add:
		to: selectionsLog! !

!GUIDesignerTest methodsFor: 'events-registering' stamp: 'HAW 4/Jun/2025, 10:47:00 pm (UTC)'!
resetSelectionsLog

	selectionsLog
		ifNil: [ selectionsLog := OrderedCollection new ]
		ifNotNil: [ selectionsLog removeAll ]! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addCompositeWidgetInstanceOf: aWidgetClass

	^ self addCompositeWidgetInstanceOf: aWidgetClass on: guiDesigner! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewBoxMorph

	^ guiDesigner addWidgetBuiltBy: self newBoxMorph! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewBoxMorphContainer

	^ guiDesigner addWidgetBuiltBy: self newBoxMorphContainer! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'NPM 3/Mar/2026, 12:42:14 pm (UTC)'!
addNewBoxMorphContainerForTesting

	^ guiDesigner addWidgetBuiltBy: BoxMorphForTesting newWidgetContainer! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewBoxMorphContainerWithBounds: worldBounds

	^ guiDesigner
		addWidgetBuiltBy: self newBoxMorphContainer
		worldBounds: worldBounds! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewButton

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createButton.! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewFormLayout

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createFormLayout.! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewHierarchicalList

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createHierarchicalList! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewLabel

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createLabel.! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewLayoutAdjuster

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary layoutAdjustingMorphBuilder! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewLinearLayout

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createLinearLayout.! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewListWithMultipleSelection

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createListWithMultipleSelection! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewMenuBarMorph

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createMenuBar.! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewPluggableList

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createPluggableList! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewTextModel

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createTextModel.! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
createFromSourceCode: aWidget

	^ savedWidget widgetLibrary
		build: aWidget
		in: savedWidget! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 27/Mar/2025, 1:36:00 pm (UTC)'!
createRandomObjectClassClassified: aCategory

	^ self defaultSuperclass
		subclass: self class randomClassName
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: aCategory! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'NPM 19/Feb/2025, 4:41:00 pm (UTC)'!
deleteWidget: aWidget

	aWidget privateDelete! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'NPM 26/Feb/2026, 1:35:39 pm (UTC)'!
editANewWidget

	self editNewWidgetClass: BoxMorph! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'NPM 2/Jan/2026, 6:15:37 pm (UTC)'!
editNewWidget: aWidget

	self editUsing: (GUIDesigner
		using: MorphicLibraryForTesting new
		toEditNewWidget: aWidget)! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 5/May/2026, 10:11:30 pm (UTC)'!
editNewWidgetClass: aClass

	self editUsing: (GUIDesigner toEdit: aClass savingIn: nil using: MorphicLibraryForTesting new)! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
editSavedWidgetClass

	| classToEdit |
	
	classToEdit := savedWidget class.
	
	self editWidgetClass: classToEdit.
	
	^ classToEdit! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
editUsing: aGUIDesigner

	guiDesigner := aGUIDesigner.
	savedWidget := nil.
	self resetSelectionsLog.! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'NPM 11/Aug/2025, 8:59:00 pm (UTC)'!
editWidgetClass: aClass

	self editUsing: (GUIDesigner toEdit: aClass)! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
findSavedWidgetViaGetter: aWidget

	^ savedWidget widgetLibrary
		findViaGetter: aWidget
		in: savedWidget! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 21/Jul/2025, 8:02:00 pm (UTC)'!
newBoxMorph

	^ BoxMorph new morphExtent: 10@20! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 30/Dec/2025, 12:36:47 pm (UTC)'!
newBoxMorphContainer

	^ BoxMorph newWidgetContainer! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 5/May/2025, 9:19:00 pm (UTC)'!
newWindowTitle

	^ self titlePrefix, 'New Window'! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'NPM 14/Aug/2025, 7:07:00 pm (UTC)'!
saveANewWidget

	^ self saveANewWidget: []! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
saveANewWidget: widgetConfigurationBlock

	self editANewWidget.
	widgetConfigurationBlock value.
	self saveAndCreateWidget.

	^ savedWidget class! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
savedSubmorphAt: aPosition

	^ savedWidget layoutMorph submorphs at: aPosition! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
savedVersionOf: aWidget

	^ savedWidget widgetNamed: aWidget widgetName! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
selection

	^ guiDesigner selection! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
titlePrefix

	^ guiDesigner titlePrefix! !

!GUIDesignerTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
widgetNamed: aName

	^ guiDesigner widgetNamed: aName! !

!GUIDesignerTest methodsFor: 'exercising - adding' stamp: 'NPM 10/Mar/2026, 7:50:27 pm (UTC)'!
addANewPluggableListOfMany
	
	^ guiDesigner addWidgetBuiltBy: PluggableListMorphOfMany new! !

!GUIDesignerTest methodsFor: 'exercising - adding' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewBoxMorphWithBounds: worldBounds

	^ guiDesigner
		addWidgetBuiltBy: self newBoxMorph
		worldBounds: worldBounds! !

!GUIDesignerTest methodsFor: 'exercising - adding' stamp: 'NPM 19/Mar/2026, 9:27:15 pm (UTC)'!
addWidget: aWidget 
	
	^ guiDesigner addWidgetBuiltBy: aWidget! !

!GUIDesignerTest methodsFor: 'exercising - adding' stamp: 'NPM 27/Feb/2026, 5:46:24 pm (UTC)'!
addWidgetConfiguredToGenerateAGetter
	
	^ self addNewBoxMorph
		generateWidgetGetter: true;
		yourself! !

!GUIDesignerTest methodsFor: 'exercising - adding' stamp: 'NPM 27/Feb/2026, 5:55:13 pm (UTC)'!
addWidgetNotConfiguredToGenerateAGetter
	
	^ self addNewBoxMorph
		generateWidgetGetter: false;
		yourself! !

!GUIDesignerTest methodsFor: 'exercising - docking' stamp: 'NPM 1/Dec/2025, 10:08:27 pm (UTC)'!
addDockableWidget

	self addNewFormLayout.

	^ self addNewBoxMorph! !

!GUIDesignerTest methodsFor: 'exercising - docking' stamp: 'NPM 1/Dec/2025, 10:08:27 pm (UTC)'!
addNonDockableWidget

	self addNewBoxMorphContainer.

	^ self addNewBoxMorph! !

!GUIDesignerTest methodsFor: 'exercising - docking' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
dockSelectionToFill

	guiDesigner dockToFill! !

!GUIDesignerTest methodsFor: 'exercising - docking' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
dockSelectionToTheBottom

	guiDesigner dockToBottom! !

!GUIDesignerTest methodsFor: 'exercising - docking' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
dockSelectionToTheLeft

	guiDesigner dockToLeft! !

!GUIDesignerTest methodsFor: 'exercising - docking' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
dockSelectionToTheRight

	guiDesigner dockToRight! !

!GUIDesignerTest methodsFor: 'exercising - docking' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
dockSelectionToTheTop

	guiDesigner dockToTop! !

!GUIDesignerTest methodsFor: 'exercising - saving' stamp: 'HAW 30/Sep/2026, 5:18:29 pm (UTC)'!
saveAndCreateWidget

	| createdClass |

	createdClass := self saveWidget.
	savedWidget := createdClass create.

	^createdClass name! !

!GUIDesignerTest methodsFor: 'exercising - saving' stamp: 'NPM 19/Feb/2026, 8:16:38 pm (UTC)'!
saveAsWidgetInANewClass

	^ guiDesigner saveAsWith: [ {  self class randomClassName. systemCategoryForTesting } ]! !

!GUIDesignerTest methodsFor: 'exercising - saving' stamp: 'NPM 12/Dec/2025, 8:43:55 pm (UTC)'!
saveWidget

	^ self saveWidgetInClassNamed: self class randomClassName! !

!GUIDesignerTest methodsFor: 'exercising - saving' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
saveWidgetInClassNamed: aClassName

	^ self
		saveWidgetEditedWith: guiDesigner
		inClassNamed: aClassName! !

!GUIDesignerTest methodsFor: 'exercising - selecting' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
selectAll: aCollectionOfWidgets

	guiDesigner selectAll: aCollectionOfWidgets! !

!GUIDesignerTest methodsFor: 'exercising - selecting' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
selectEditingWidget

	^ guiDesigner selectWidget: guiDesigner editingWidget! !

!GUIDesignerTest methodsFor: 'model source code' stamp: 'HAW 15/Sep/2025, 9:26:00 pm (UTC)'!
activeModelSourceCode

	^ 'ActiveModel new'! !

!GUIDesignerTest methodsFor: 'model source code' stamp: 'HAW 15/Sep/2025, 9:29:00 pm (UTC)'!
selfModelSourceCode

	^ 'self model'! !

!GUIDesignerTest methodsFor: 'setUp/tearDown' stamp: 'JEC 5/Jan/2026, 3:37:58 pm (UTC)'!
allClassCategoriesOfTestData

	^{ systemCategoryForTesting }! !

!GUIDesignerTest methodsFor: 'setUp/tearDown' stamp: 'HAW 21/Aug/2025, 9:17:00 pm (UTC)'!
createGUIDesigner

	self editNewWidget: self defaultWidgetToEdit! !

!GUIDesignerTest methodsFor: 'setUp/tearDown' stamp: 'NPM 5/Mar/2026, 12:49:28 pm (UTC)'!
defaultWidgetToEdit

	^ SystemWindow createUsing: MorphicLibraryForTesting new! !

!GUIDesignerTest methodsFor: 'setUp/tearDown' stamp: 'JEC 5/Jan/2026, 3:38:02 pm (UTC)'!
setUp

	systemCategoryForTesting := self class classCategoryOfTestData.

	super setUp.

	"I have to add them explicitly because class creation is not using the factory methods
	of the superclass - Hernan"
	classCategories addAll: self allClassCategoriesOfTestData.

	self createGUIDesigner.

	self registerToSelectionChangedEvent.
	! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_EditsAnEmptySystemWindowWhenCreated

	| window |

	window := guiDesigner editingWidget.

	self assertIsEmptySystemWindow: window.! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:28:19 pm (UTC)'!
test002_SavesAnEmptyWindow

	| savedWidgetClassName |

	savedWidgetClassName := self saveAndCreateWidget.

	self assertIsEmptySystemWindow: savedWidget.
	self assertIsEmptyClass: savedWidget class
		named: savedWidgetClassName
		classifiedIn: systemCategoryForTesting

	! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test005_SavesLabelsOnce

	| label |

	label := self addNewLabel.

	self saveAndCreateWidget.

	self assertSavedWidgetHasSubmorphClasses: { label class }! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test007_SavesButtonsOnce

	| button |

	button := self addNewButton.

	self saveAndCreateWidget.

	self assertSavedWidgetHasSubmorphClasses: { button class }! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test011_KeepsTheSubmorphsOrderWhenSavingMultipleMorphs

	| button label |

	label := self addNewLabel.
	button := self addNewButton.

	self saveAndCreateWidget.

	self assertSavedWidgetHasSubmorphClasses: { button class. label class }! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test012_SavesMultipleChildWidgets

	| child anotherChild |

	child := self addNewBoxMorph.
	anotherChild := self addNewBoxMorph.

	self saveAndCreateWidget.
	
	self
		assert: savedWidget layoutMorph submorphs size
		equals: 2.
	self
		assert: savedWidget layoutMorph submorphs first
		equals: (self savedVersionOf: anotherChild). 
	self
		assert: savedWidget layoutMorph submorphs second
		equals: (self savedVersionOf: child). ! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:36:07 pm (UTC)'!
test021_SavesWidgetUsingCustomModel

	guiDesigner editingWidget guiDesignerModel: self activeModelSourceCode.

	self saveAndCreateWidget.

	self
		assert: savedWidget model class
		equals: ActiveModel.! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test025_SavesATextModelMorphWithCustomModel

	| aTextModelMorph |

	aTextModelMorph := self addNewTextModel.
	guiDesigner editingWidget guiDesignerModel: self activeModelSourceCode.

	aTextModelMorph guiDesignerModel: self selfModelSourceCode.
	aTextModelMorph model
		textGetter: #asString
		textSetter: #setter:
		selectionGetter: nil.
	self saveAndCreateWidget.

	self
		assertSavedSubmorphAt: 1
		hasPluggableTextModelWithTextProvider: savedWidget model
		textGetter: #asString
		textSetter: #setter:! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:36:07 pm (UTC)'!
test031_AssignsTheLibraryUsedToDesignTheWidgetToTheWidget

	self saveAndCreateWidget.

	self assert: savedWidget widgetLibrary class equals: guiDesigner widgetLibrary runtimeClass! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test039_SavesSubmorphsOfAddedLayouts

	| layout label button |

	layout := self addNewLinearLayout.
	label := self addNewLabel.
	button := self addNewButton.

	self saveAndCreateWidget.

	self
		assert: savedWidget layoutMorph submorphs first
		hasSubmorphClasses: { button class. label class }! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test040_SavesComposedLayouts

	| button childLayout parentLayout |

	parentLayout := self addNewLinearLayout.
	childLayout := self addNewLinearLayout.
	button := self addNewButton.

	self saveAndCreateWidget.

	self
		assert: savedWidget layoutMorph submorphs first submorphs first
		hasSubmorphClasses: { button class. }! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 3/Feb/2026, 3:38:40 pm (UTC)'!
test047_BoxMorphContainersCanContainWidgets

	| layout label |

	layout := self addNewBoxMorphContainer.

	label := self addNewLabel.

	self assert: (layout submorphs includes: label).! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test048_SavesBoxMorphContainersOnce

	| layout |

	layout := self addNewBoxMorphContainer.

	self saveAndCreateWidget.

	self assertSavedWidgetHasSubmorphClasses: { layout class }.! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test049_SavesSubmorphsAddedToBoxMorphContainers

	| layout label button |

	layout := self addNewBoxMorphContainer.
	label := self addNewLabel.
	button := self addNewButton.

	self saveAndCreateWidget.

	self
		assert: savedWidget layoutMorph submorphs first
		hasSubmorphClasses: { label class. button class }! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test050_SavesComposedBoxMorphContainers

	| button childLayout parentLayout |

	parentLayout := self addNewBoxMorphContainer.
	childLayout := self addNewBoxMorphContainer.
	button := self addNewButton.

	self saveAndCreateWidget.

	self
		assert: savedWidget layoutMorph submorphs first submorphs first
		hasSubmorphClasses: { button class. }! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test052_DoesNotSaveChildWidgetPositionsWhenParentsDontRequireIt

	| button layout |

	layout := self addNewLinearLayout.
	button := self addNewButton.
	layout layoutSubmorphs.
	button morphPosition: button morphPosition + (1@2).

	self saveAndCreateWidget.

	self
		assert: (self createFromSourceCode: button) morphPosition
		equals: 0@0.! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test053_ChangesTheTitleToNewWindowWhenEditingAnUnsavedWidget

	self assertTitleIs: self newWindowTitle.! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test055_ChangesTheEditingWidgetClassWhenItIsSaved

	| savedClass |

	savedClass := self saveWidget.

	self
		assert: guiDesigner editingWidget class
		equals: savedClass.

		! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:28:00 pm (UTC)'!
test058_ChangesTheTitleWithTheWidgetClassWhenEditingASavedWidget

	self saveAndCreateWidget.

	self assertTitleIs: self titlePrefix, savedWidget class name! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:28:19 pm (UTC)'!
test067_CreatesClassToSaveWhenNoOneHasBeenDefined

	| savedWidgetClass targetClassName label |

	label := self addNewLabel.

	targetClassName := self class randomClassName.
	savedWidgetClass := self saveWidgetInClassNamed: targetClassName.

	savedWidget := savedWidgetClass create.

	self assertIsSystemWindow: savedWidget.
	self assert: savedWidget class name equals: targetClassName.
	self assert: savedWidget class category equals: systemCategoryForTesting.
	self assertSavedWidgetHasSubmorphClasses: { label class }
	! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test070_CannotSaveOverAnExistingClass

	| existingClass originalClassName originalSuperclass |

	existingClass := self createRandomObjectClassClassified: systemCategoryForTesting.
	originalSuperclass := existingClass superclass.
	originalClassName := existingClass name.

 	self
		should: [ self saveWidgetInClassNamed: existingClass name ]
		raise: Error - MessageNotUnderstood
		withExceptionDo: [ :anError |
			self assert: anError messageText equals: guiDesigner class cannotSaveOnAlreadyExistingClassErrorDescription.
			self assert: existingClass superclass equals: originalSuperclass.
			self assertIsEmptyClass: existingClass named: originalClassName classifiedIn: systemCategoryForTesting.
			self assert: existingClass selectors isEmpty.
		].


	! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test071_UsesAlreadyDefinedClassToSaveAgain

	self saveWidget.

	guiDesigner saveIfUnsavedUse: [ self fail ]! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:28:19 pm (UTC)'!
test075_DoesNotSaveClassesThatWereNotCreatedByTheWidgetLibrary

	| savedWidgetClass |

	savedWidgetClass := self saveWidget.
	savedWidgetClass superclass: Object.

 	self
		should: [ guiDesigner saveIfUnsavedUse: [ self fail ] ]
		raise: Error
		withMessageText: guiDesigner widgetLibrary classWasNotCreatedWithThisLibraryErrorDescription! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:28:19 pm (UTC)'!
test076_SavedClassCanIndirectlySubclassTheRightSuperclass

	| savedWidgetClass savedWidgetSiblingClass |

	savedWidgetClass := self saveWidget.
	SystemChangeNotifier uniqueInstance doSilently: [ savedWidgetSiblingClass := savedWidgetClass superclass
		subclass: self class randomClassName
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: systemCategoryForTesting.
	savedWidgetClass superclass: savedWidgetSiblingClass ].

 	self shouldntFail: [ guiDesigner saveIfUnsavedUse: [ self fail ] ]
! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:36:07 pm (UTC)'!
test077_RecreatesTheWidgetClassIfItWasDeleted

	| savedWidgetClass targetClassName label savedWidgetSuperclass |

	label := self addNewLabel.
	targetClassName := self class randomClassName.
	savedWidgetClass := self saveWidgetInClassNamed: targetClassName.
	savedWidgetSuperclass := savedWidgetClass superclass.
	
	savedWidgetClass removeFromSystem.

	savedWidgetClass := self saveWidgetInClassNamed: targetClassName.

	savedWidget := savedWidgetClass create.
	self assertIsSystemWindow: savedWidget.
	self assert: savedWidget class name equals: targetClassName.
	self assert: savedWidget class category equals: systemCategoryForTesting.
	self assert: savedWidget class superclass equals: savedWidgetSuperclass.
	self assertSavedWidgetHasSubmorphClasses: { label class }
	! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 20/Jan/2026, 10:42:35 pm (UTC)'!
test078_LooksForANotObsoleteSuperclassWhenSaving

	| originalSavedClass savedSubclass newSavedClass |

	originalSavedClass := self saveWidget.
	self editNewWidget: originalSavedClass create.
	savedSubclass := self saveWidget.
	
	savedSubclass removeFromSystem.
	originalSavedClass removeFromSystem.
	newSavedClass := self saveWidget.
	
	self assert: newSavedClass superclass equals: originalSavedClass superclass.

	
	! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test085_TitleWithoutDirtyMarkOfUnsavedGUIDesigner

	self
		assert: (guiDesigner titleWithMarkWhen: false)
		equals: self newWindowTitle! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test086_TitleWithDirtyMarkOfUnsavedGUIDesigner

	self
		assert: (guiDesigner titleWithMarkWhen: true)
		equals: self titlePrefix, '*New Window'! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test087_TitleWithoutDirtyMarkOfSavedGUIDesigner

	| className |

	className := self saveAndCreateWidget.

	self
		assert: (guiDesigner titleWithMarkWhen: false)
		equals: self titlePrefix, className! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test088_TitleWithDirtyMarkOfSavedGUIDesigner

	| className |

	className := self saveAndCreateWidget.

	self
		assert: (guiDesigner titleWithMarkWhen: true)
		equals: self titlePrefix, '*', className! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test099_CanNotDiscardEditsWhenModelIsDirty

	| className |

	className := self saveAndCreateWidget.
	self addNewButton.

	self deny: guiDesigner canDiscardEdits ! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test100_CanDiscardEditsWhenModelIsClean

	| className |

	className := self saveAndCreateWidget.

	self assert: guiDesigner canDiscardEdits ! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test101_RemovingTheSavedClassMakesItDirtyAndLoosesTargetClass

	self addNewLabel.
	self saveAndCreateWidget.

	savedWidget class removeFromSystem.

	self assert: guiDesigner isDirty.
	self deny: guiDesigner targetClassExists ! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test102_RemovingOtherClassDoesNotAffectEditor

	| classToRemove |

	self addNewLabel.
	self saveAndCreateWidget.

	classToRemove := self createClassNamed: self class randomClassName.
	classToRemove removeFromSystem.

	self deny: guiDesigner isDirty.
	self assert: guiDesigner targetClassExists ! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test103_RenamingTheSavedClassChangesTheTitle

	| newClassName |

	self addNewLabel.
	self saveAndCreateWidget.

	newClassName := savedWidget class name, '123'.
	savedWidget class rename: newClassName.

	self assertTitleIs: self titlePrefix, newClassName! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test104_RenamingOtherClassDoesNotAffectTitle

	| classToRename |

	self addNewLabel.
	self saveAndCreateWidget.

	classToRename := self createClassNamed: self class randomClassName.

	classToRename rename: classToRename name, '123'.

	self assertTitleIs: self titlePrefix, savedWidget class name! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test105_cannotUndoNorRedoWhenNoCommandWasExecuted

	self deny: guiDesigner canUndo.
	self deny: guiDesigner canRedo! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test106_canUndoAfterExecutingACommand

	self addNewLabel.

	self assert: guiDesigner canUndo.
	self deny: guiDesigner canRedo! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test107_canRedoAfterUndoingACommand

	self addNewLabel.
	guiDesigner undo.

	self deny: guiDesigner canUndo.
	self assert: guiDesigner canRedo! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test108_SavingWhenNoTargetClassShouldAskToGenerateCode

	guiDesigner
		saveIfUnsavedConfirmUsing: [ true ]
		ifModifiedConfirmUsing: [ self fail ]
		onSave: [ ^self ]
		onCancel: [ self fail ].

	self fail! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test109_SavingWhenNoTargetClassShouldCancelWhenAnswerNo

	guiDesigner
		saveIfUnsavedConfirmUsing: [ false ]
		ifModifiedConfirmUsing: [ self fail ]
		onSave: [ self fail ]
		onCancel: [ ^self ].

	self fail! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test110_SavingWithTargetClassAndNoChangesShouldNotSave

	| savedClass savedClassName |

	savedClassName := self saveAndCreateWidget.

	savedClass := guiDesigner
		saveIfUnsavedConfirmUsing: [ self fail ]
		ifModifiedConfirmUsing: [ self fail ]
		onSave: [ self fail ]
		onCancel: [ self fail ].

	self assert: savedClassName equals: savedClass name! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test111_ShouldSaveWhenHasChangesAndAnseringYes

	self saveAndCreateWidget.
	self addNewButton.

	guiDesigner
		saveIfUnsavedConfirmUsing: [ self fail ]
		ifModifiedConfirmUsing: [ true ]
		onSave: [ ^self ]
		onCancel: [ self fail ].

! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test112_ShouldNotSaveWhenHasChangesAndAnseringNo

	| savedClass savedClassName |

	savedClassName := self saveAndCreateWidget.
	self addNewButton.

	savedClass := guiDesigner
		saveIfUnsavedConfirmUsing: [ self fail ]
		ifModifiedConfirmUsing: [ false ]
		onSave: [ self fail ]
		onCancel: [ self fail ].

	self assert: savedClassName equals: savedClass name! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test113_ShouldExitWhenWithChangesAndAnsweringToCancel

	| cancelBlock |

	cancelBlock := [ ^self ].
	self saveAndCreateWidget.
	self addNewButton.

	guiDesigner
		saveIfUnsavedConfirmUsing: [ self fail ]
		ifModifiedConfirmUsing: cancelBlock
		onSave: [ self fail ]
		onCancel: cancelBlock.

	self fail! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test127_DoesNotSaveLayoutSpecIfNotSpecified

	| button |

	self addNewBoxMorphContainer.
	button := self addNewButton.

	self saveAndCreateWidget.

	self assert: ((self savedVersionOf: button) layoutSpecIfNotNil: [ :aLayoutSpect | self fail ]) isNil! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test128_RestoresDesignTimePropertiesWhenEditingAWidget

	| widget |

	widget := self addNewButton.
	self saveAndCreateWidget.

	GUIDesigner
		using: GUIDesigner defaultLibrary
		toEdit: savedWidget
		savingIn: nil.

	self assertCanBeAssignedToAnInstanceVariable: (self savedVersionOf: widget)! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test129_EditingWidget_UsesMultipleBuildMethodsCodeStyleByDefault

	self deny: guiDesigner editingWidget shouldBuildWithOneMethod! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test130_WhenEditingWidgetIsASystemWindow_SavesUsingMultipleBuildMethodsCodeStyle

	self saveAndCreateWidget.

	self deny: savedWidget shouldBuildWithOneMethod! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test133_ChildWidgetsDontSaveTheCodeStyle

	| aChildWidget savedChildWidget |

	aChildWidget := self addNewBoxMorph.
	aChildWidget shouldBuildWithOneMethod: true.

	self saveAndCreateWidget.

	savedChildWidget := self savedVersionOf: aChildWidget.
	self assert: (savedChildWidget hasProperty: savedChildWidget shouldBuildWithOneMethodPropertyName) not! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 10:27:39 pm (UTC)'!
test137_ChangesTheSelectionWhenTheNewIsDifferentFromTheCurrentOne

	| newSelection |

	newSelection := WidgetSelection of: guiDesigner editingWidget.

	guiDesigner selection: newSelection.

	self
		assert: guiDesigner selection
		equals: newSelection

	! !

!GUIDesignerTest methodsFor: 'tests' stamp: 'NPM 31/Mar/2026, 10:30:45 pm (UTC)'!
test138_DoesNotTriggerTheSelectionChangedEventWhenTheSameSelectionIsSelected

	guiDesigner selection: guiDesigner selection.

	self denySelectionChanged
	! !

!GUIDesignerTest methodsFor: 'tests - save as' stamp: 'HAW 30/Sep/2026, 5:36:08 pm (UTC)'!
test078_SaveTheWidgetInNewClass

	| savedWidgetClass targetClassName |

	targetClassName := self class randomClassName.

	savedWidgetClass := guiDesigner saveAsWith: [ {targetClassName. systemCategoryForTesting } ].

	savedWidget := savedWidgetClass create.
	self assertIsEmptySystemWindow: savedWidget.
	self assert: savedWidget class name equals: targetClassName.
	self assert: savedWidget class category equals: systemCategoryForTesting.

	! !

!GUIDesignerTest methodsFor: 'tests - save as' stamp: 'HAW 30/Sep/2026, 5:36:08 pm (UTC)'!
test079_CanSaveInANewClassAfterSavingANewWidget

	| savedWidgetClass targetClassName |

	self saveWidget.
	targetClassName := self class randomClassName.

	savedWidgetClass := guiDesigner saveAsWith: [ {targetClassName. systemCategoryForTesting } ].

	savedWidget := savedWidgetClass create.
	self assertIsEmptySystemWindow: savedWidget.
	self assert: savedWidget class name equals: targetClassName.
	self assert: savedWidget class category equals: systemCategoryForTesting.

	! !

!GUIDesignerTest methodsFor: 'tests - save as' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test081_CannotSaveANewClassOverAnExistingClass

	| existingClass originalClassName originalSuperclass |

	existingClass := self createRandomObjectClassClassified: systemCategoryForTesting.
	originalSuperclass := existingClass superclass.
	originalClassName := existingClass name.

 	self
		should: [ guiDesigner saveAsWith: [ {existingClass name. systemCategoryForTesting }] ]
		raise: Error - MessageNotUnderstood
		withExceptionDo: [ :error |
			self assert: error messageText equals: guiDesigner class cannotSaveOnAlreadyExistingClassErrorDescription.
			self assert: existingClass superclass equals: originalSuperclass.
			self assertIsEmptyClass: existingClass named: originalClassName classifiedIn: systemCategoryForTesting.
			self assert: existingClass selectors isEmpty.
		].


	! !

!GUIDesignerTest methodsFor: 'tests - save as' stamp: 'HAW 30/Sep/2026, 5:28:19 pm (UTC)'!
test082_WhenSavingANewClassFailedIfSavingWasUsedBeforeItKeepsThatSavedClassToSave

	| targetClassName savedWidgetClass |

	targetClassName := self class randomClassName.
	self saveWidgetInClassNamed: targetClassName.

	[ guiDesigner saveAsWith: [ { targetClassName. systemCategoryForTesting }] ]
		on: Error do: [].
	savedWidgetClass := guiDesigner saveIfUnsavedUse: [ self fail ].

 	savedWidget := savedWidgetClass create.
	self assertIsEmptySystemWindow: savedWidget.
	self assert: savedWidget class name equals: targetClassName.
	self assert: savedWidget class category equals: systemCategoryForTesting.
	! !

!GUIDesignerTest methodsFor: 'tests - save as' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test084_WhenHavingASavedClassSavingANewOneDoesNotSaveThePriorOne

	| oldSaveWindowClass label |

	oldSaveWindowClass := self saveWidget.

	label := self addNewLabel.
	guiDesigner saveAsWith: [ { self class randomClassName. systemCategoryForTesting } ].

 	savedWidget := oldSaveWindowClass create.
	self denySavedWidgetHasSubmorphClass: label class! !

!GUIDesignerTest methodsFor: 'tests - save as' stamp: 'NPM 19/Feb/2026, 8:18:22 pm (UTC)'!
test135_ChangesTheEditingWidgetClassToTheNewClassWhenSavingAsIntoANewClass

	| newSavedClass |

	self saveWidget.
	
	newSavedClass := self saveAsWidgetInANewClass.

	self
		assert: guiDesigner editingWidget class
		equals: newSavedClass.

	! !

!GUIDesignerTest methodsFor: 'tests - save as' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test136_SaveAsOfAlreadySavedWidget_KeepsSuperclassOfEditingWidget

	| savedClass editingWidgetSuperclass |

	self saveWidget.
	editingWidgetSuperclass := guiDesigner editingWidget class superclass.

	savedClass := guiDesigner saveAsWith: [ {self class randomClassName. systemCategoryForTesting } ].

	self assert: savedClass superclass equals: editingWidgetSuperclass.

	! !

!GUIDesignerTest methodsFor: 'exercising - removing widgets' stamp: 'NPM 19/Feb/2026, 12:02:12 pm (UTC)'!
removeWidget: aWidget

	guiDesigner
		selectWidget: aWidget;
		removeSelection! !

!GUIDesignerTest methodsFor: 'exercising - removing widgets' stamp: 'NPM 18/Feb/2026, 6:04:43 pm (UTC)'!
removeWidgets: widgetToRemove 
	
	guiDesigner
		selectAll: widgetToRemove;
		removeSelection! !

!GUIDesignerTest methodsFor: 'exercising - undo & redo' stamp: 'NPM 18/Feb/2026, 6:04:32 pm (UTC)'!
redo
	
	guiDesigner redo! !

!GUIDesignerTest methodsFor: 'exercising - undo & redo' stamp: 'NPM 18/Feb/2026, 6:04:37 pm (UTC)'!
undo
	
	guiDesigner undo! !

!GUIDesignerTest methodsFor: 'exercising - instance variables' stamp: 'HAW 5/May/2026, 10:35:12 pm (UTC)'!
addInstanceVariableFor: aWidget to: aClass

	| instanceVariableName |
	
	instanceVariableName := aWidget widgetInstanceVariableName.
	
	SystemChangeNotifier uniqueInstance doSilently: [ aClass addInstVarName: instanceVariableName ].
	
	^ instanceVariableName! !

!GUIDesignerTest methodsFor: 'exercising - instance variables' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
addInstanceVariableToSavedWidgetClassNamed: aName 
	
	savedWidget class
		addInstVarName: aName.
	
	^ aName! !

!GUIDesignerTest methodsFor: 'exercising - instance variables' stamp: 'NPM 19/Feb/2026, 3:35:58 pm (UTC)'!
addWidgetAssignedToAnInstanceVariable
	
	^ self addWidgetAssignedToAnInstanceVariable: true! !

!GUIDesignerTest methodsFor: 'exercising - instance variables' stamp: 'NPM 19/Feb/2026, 3:35:53 pm (UTC)'!
addWidgetAssignedToAnInstanceVariable: aBoolean

	^ (self addNewBoxMorph)
		assignWidgetToInstanceVariable: aBoolean;
		yourself! !

!GUIDesignerTest methodsFor: 'exercising - instance variables' stamp: 'NPM 19/Feb/2026, 3:36:06 pm (UTC)'!
addWidgetNotAssignedToAnInstanceVariable
	
	^ self addWidgetAssignedToAnInstanceVariable: false! !

!GUIDesignerTest methodsFor: 'exercising - instance variables' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
removeInstanceVariableFromSavedWidgetClassFor: aWidget

	savedWidget class
		removeInstVarName: aWidget widgetInstanceVariableName! !

!GUIDesignerTest methodsFor: 'exercising - instance variables' stamp: 'NPM 20/Feb/2026, 11:33:30 am (UTC)'!
unassignFromInstanceVariable: aWidget

	aWidget assignWidgetToInstanceVariable: false! !

!GUIDesignerTest methodsFor: 'exercising - renaming' stamp: 'NPM 26/Feb/2026, 2:40:33 pm (UTC)'!
rename: aWidget to: aNewName

	guiDesigner
		changeProperty: aWidget widgetNameProperty
		to: aNewName ! !

!GUIDesignerTest methodsFor: 'exercising - class creation' stamp: 'NPM 20/Feb/2026, 11:33:26 am (UTC)'!
createANewWidgetClass

	^ self createSubclassOf: BoxMorph! !

!GUIDesignerTest methodsFor: 'exercising - editing' stamp: 'NPM 20/Feb/2026, 11:33:34 am (UTC)'!
editNewWidgetClass
	
	| newWidgetClass |
	
	newWidgetClass := self createANewWidgetClass.

	self editNewWidget: newWidgetClass newWidgetContainer.

	^ newWidgetClass! !

!GUIDesignerTest methodsFor: 'exercising - editing' stamp: 'NPM 19/Mar/2026, 10:50:42 pm (UTC)'!
editedVersionOf: aWidget 
	
	^ guiDesigner widgetNamed: aWidget widgetName! !

!GUIDesignerTest methodsFor: 'assertions - instance variables' stamp: 'HAW 30/Sep/2026, 5:17:27 pm (UTC)'!
assertIsAssignedToAnInstanceVariable: aSavedWidget

	self assert: aSavedWidget assignWidgetToInstanceVariable! !

!GUIDesignerTest methodsFor: 'assertions - instance variables' stamp: 'NPM 26/Feb/2026, 1:26:27 pm (UTC)'!
denyIsAssignedToAnInstanceVariable: aWidget

	self deny: aWidget assignWidgetToInstanceVariable! !

!GUIDesignerTest methodsFor: 'assertions - methods' stamp: 'NPM 17/Mar/2026, 4:31:33 pm (UTC)'!
assert: aClass implementsSendingToSuper: aSelector 
	
	| compiledMethod statements methodNode returnStatement |
	
	compiledMethod := aClass >> aSelector.
	methodNode := compiledMethod methodNode.
	statements := methodNode statements.

	self assert: statements size equals: 1.
	
	returnStatement := statements first.
	self assert: returnStatement isReturn.
	self
		assert: returnStatement expr
		isMessageNodeSendingToSuper: aSelector
		withArguments: methodNode arguments
	! !

!GUIDesignerTest methodsFor: 'assertions - methods' stamp: 'NPM 17/Mar/2026, 4:31:33 pm (UTC)'!
assert: aParseNode isMessageNodeSendingToSuper: anExpectedSelector withArguments: expectedArguments

	self assert: aParseNode isMessageNode.
	self assert:  aParseNode receiver isSuperPseudoVariable.
	self assert: aParseNode selectorSymbol equals: anExpectedSelector.
	self assert: (aParseNode arguments hasEqualElements: expectedArguments)! !

!GUIDesignerTest methodsFor: 'assertions - methods' stamp: 'NPM 17/Mar/2026, 4:34:33 pm (UTC)'!
assert: aClass overridesForUserCustomization: aSelector withComment: anExpectedcomment 
	
	"Make sure the method is not tagged as created by GUI Designer to avoid
	deleting it when the widget is saved."
	self deny: (self isAGUIDesignerSelector: aSelector in: aClass).
	
	self
		assert: aClass
		implementsSendingToSuper:aSelector.
	
	self
		assertThatASelector: aSelector
		in: aClass
		includesSubstring: anExpectedcomment.
		
	! !

!GUIDesignerTest methodsFor: 'assertions - methods' stamp: 'NPM 17/Mar/2026, 5:14:54 pm (UTC)'!
denyCompiledMethodNamed: aSelector in: aClass isChangedDuring: aBlock 
	
	| originalMethod |
	
	originalMethod := aClass >> aSelector.
	
	aBlock value.
	
	self assert: (aClass >> aSelector) == originalMethod! !

!GUIDesignerTest methodsFor: 'assertions - events' stamp: 'NPM 30/Mar/2026, 9:13:55 pm (UTC)'!
assertTriggersChangeEventOnSelectedExtents: aBlock

	self
		assert: aBlock
		triggersChange: WidgetSelection selectedExtentsChangedEvent
		on: guiDesigner selection! !

!GUIDesignerTest methodsFor: 'assertions - events' stamp: 'NPM 31/Mar/2026, 11:17:49 pm (UTC)'!
assertTriggersChangeEventOnSelectionBounds: aBlock

	self
		assertTriggersChangeEventOnSelectionBounds: aBlock
		of: guiDesigner selection! !

!GUIDesignerTest methodsFor: 'assertions - events' stamp: 'NPM 31/Mar/2026, 11:17:42 pm (UTC)'!
assertTriggersChangeEventOnSelectionBounds: aBlock of: aSelection

	^ self
		assert: aBlock
		triggersChanges: {
			WidgetSelection positionChangedEventName.
			WidgetSelection selectedPositionsChangedEvent.
			WidgetSelection selectedExtentsChangedEvent.
		}
		on: aSelection! !

!GUIDesignerTest methodsFor: 'assertions - events' stamp: 'NPM 30/Mar/2026, 9:13:49 pm (UTC)'!
assertTriggersChangeEventOnSelectionPositions: aBlock

	self
		assert: aBlock
		triggersChanges: {
			WidgetSelection positionChangedEventName.
			WidgetSelection selectedPositionsChangedEvent }
		on: guiDesigner selection! !

!GUIDesignerTest class methodsFor: 'class factory' stamp: 'HAW 22/Dec/2025, 3:18:53 pm (UTC)'!
classCategoryOfTestData

	^ 'GUIDesignerTestWindows'! !

!GUIDesignerTest class methodsFor: 'testing' stamp: 'HAW 14/Apr/2025, 7:11:00 pm (UTC)'!
isAbstract

	^false! !

!AddWidgetTest methodsFor: 'assertions' stamp: 'HAW 19/Sep/2025, 6:19:00 pm (UTC)'!
assertSelectionChangedNotTriggeredBefore

	self assert: positionWhenSelectionChangedTriggered isNil.
	self assert: extentWhenSelectionChangedTriggered isNil! !

!AddWidgetTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
denyCanAddWidget: aWidget

	self
		should: [ guiDesigner addWidgetBuiltBy: aWidget ]
		raise:  Error
		withMessageText:
			(GUIDesigner cannotAddAWidgetThatHasAnInstanceOfTargetClassErrorDescription: (guiDesigner targetClassIfNone: [ self fail ]))! !

!AddWidgetTest methodsFor: 'events' stamp: 'HAW 19/Sep/2025, 6:19:00 pm (UTC)'!
selectionChanged: aWidgetSelection

	self assertSelectionChangedNotTriggeredBefore.

	positionWhenSelectionChangedTriggered := aWidgetSelection first morphPosition.
	extentWhenSelectionChangedTriggered := aWidgetSelection first morphExtent.
	 ! !

!AddWidgetTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewWidgetOn: aWidget

	^ guiDesigner
		addWidgetBuiltBy: ColoredBoxMorph new
		worldBounds: (aWidget positionInWorld extent: 100@100)
		! !

!AddWidgetTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewWidgetWithBounds: worldBounds

	^ guiDesigner
		addWidgetBuiltBy: self newBoxMorph
		worldBounds: worldBounds! !

!AddWidgetTest methodsFor: 'exercising' stamp: 'JEC 10/Jun/2025, 1:31:00 pm (UTC)'!
createBoundsOrigin: aWorldPoint extent: anExtentNumber

	^ Rectangle encompassing: { aWorldPoint  . aWorldPoint + anExtentNumber }! !

!AddWidgetTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
undo

	^ guiDesigner undo! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 7/Jan/2026, 7:40:21 pm (UTC)'!
assertAddNewWidgetDoesNotRaiseError

	^ self
		shouldnt: [ self addNewBoxMorph ]
		raise: Error! !

!AddWidgetTest methodsFor: 'tests' stamp: 'NPM 11/Jul/2025, 10:53:00 pm (UTC)'!
test001_RemovesTheAddedWidgetWhenUndoingTheAddWidgetAction

	| removedWidget |

	removedWidget := self addNewLabel.

	self undo.

	self denyHasAnOwner: removedWidget! !

!AddWidgetTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
test002_RemovesTheWidgetFromItsOriginalParentWhenUndoingTheAddWidgetAction

	| layout |
	layout := self addNewLinearLayout.
	self addNewLabel.

	self undo.

	self denyHasSubmorphs: layout! !

!AddWidgetTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
test003_AddsBackTheRemovedWidgetWhenRedoingTheAddWidgetAction

	| label layout |
	layout := self addNewLinearLayout.
	label := self addNewLabel.
	self undo.

	self redo.

	self assertSubmorphsOf: layout are: { label }! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Dec/2025, 12:50:14 pm (UTC)'!
test004_DoesNotRedoActionsWhenANewActionIsRegisteredInTheHistory

	| removedWidget |

	removedWidget := self addNewLabel.
	self undo.
	self addNewLabel.

	self redo.

	self denyHasAnOwner: removedWidget
	! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_RestoresTheSelectedWidgetWhenUndoingAnAddWidgetAction

	| label selectionBeforeUndo |

	selectionBeforeUndo := guiDesigner selection.
	label := self addNewLabel.

	self undo.

	self assertSelectionIs: selectionBeforeUndo

	! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test006_RestoresTheSelectedWidgetWhenRedoingAnAddWidgetAction

	| label |

	label := self addNewLabel.
	self undo.

	self redo.

	self assertSelectedWidgetIs: label! !

!AddWidgetTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
test008_AddsAWidgetToOneThatCanContainWidgetsIsSelected

	| label layout |

	layout := self addNewLinearLayout.

	label := self addNewLabel.

	self
		assertSubmorphsOf: layout
		are: { label }

	! !

!AddWidgetTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
test009_AddsAWidgetToTheNearestContainerWhenTheSelectedOneCannotContainWidgets

	| layout label1 label2 |

	layout := self addNewLinearLayout.
	label1 := self addNewLabel.

	label2 := self addNewLabel.

	self
		assertSubmorphsOf: layout
		are: { label2. label1 }

	! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:09:32 pm (UTC)'!
test010_CanAddAWidgetWithItsExtentAtAnSpecificPosition

	| newWidgetBounds parentWidgetBounds  newWidget |

	parentWidgetBounds := self addNewBoxMorphContainer worldBounds.
	newWidgetBounds := self createBoundsOrigin: parentWidgetBounds center extent: 300.

	newWidget := self addNewWidgetWithBounds: newWidgetBounds.

	self assert: newWidget worldBounds isNearlyEqualTo: newWidgetBounds! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:09:48 pm (UTC)'!
test011_CanAddAWidgetOverAnother

	| newWidgetBounds firstWidgetBounds newWidget |

	self addNewBoxMorphContainer.
	firstWidgetBounds := self addNewButton worldBounds.
	newWidgetBounds := self createBoundsOrigin: firstWidgetBounds center extent: 300.

	newWidget := self addNewWidgetWithBounds: newWidgetBounds.

	self assert: newWidget worldBounds isNearlyEqualTo: newWidgetBounds! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Dec/2025, 12:59:07 pm (UTC)'!
test012_NewWidgetsWithExtentLessThanItsMinimumHaveTheirMinimumExtent

	| newWidgetBounds parentWidgetBounds newWidget |

	parentWidgetBounds := self addNewBoxMorphContainer worldBounds.
	newWidgetBounds := self createBoundsOrigin: parentWidgetBounds center extent: 0.

	newWidget := self addNewWidgetWithBounds: newWidgetBounds.

	self assert: newWidget morphExtent equals: newWidget minimumExtent! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test013_AddsAWidgetInTheClickedContainerAndNotInTheSelectedOne

	| newWidgetBounds newWidget windowLayoutBounds freeFormLayout |

	windowLayoutBounds := guiDesigner editingWidget layoutMorph worldBounds.
	freeFormLayout := self addNewBoxMorphContainerWithBounds: (Rectangle origin: windowLayoutBounds topLeft corner: windowLayoutBounds leftCenter).
	newWidgetBounds := Rectangle encompassing: { freeFormLayout worldBounds bottomCenter - 1 . windowLayoutBounds bottomCenter - 2 }.

	newWidget := self addNewWidgetWithBounds: newWidgetBounds.

	self assert: newWidget owner equals: guiDesigner editingWidget layoutMorph! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Dec/2025, 12:43:55 pm (UTC)'!
test014_AddsNewWidgetsToTheClosestWidgetContainerToTheEditingWidgetWhenThereIsNoWidgetContainerAtTheSpecifiedPosition

	| nonContainerParent containerChild newWidget |

	containerChild := BoxMorph newWidgetContainer.
	nonContainerParent := BoxMorph newWidgetWith: containerChild.
	self editNewWidget: nonContainerParent.

	newWidget := self addNewWidgetOn: nonContainerParent.

	self
		assert: newWidget
		isOwnedBy: containerChild! !

!AddWidgetTest methodsFor: 'tests' stamp: 'NPM 17/Jul/2025, 6:39:00 pm (UTC)'!
test025_AllowsWidgetsToBeAssignedToInstanceVariablesWhenAdded

	| widget |

	widget := self addNewButton.

	self assertCanBeAssignedToAnInstanceVariable: widget! !

!AddWidgetTest methodsFor: 'tests' stamp: 'NPM 17/Jul/2025, 6:40:00 pm (UTC)'!
test026_DisallowsWidgetsFromBeingAssignedToInstanceVariablesWhenUndoingAnAddition

	| widget |

	widget := self addNewButton.

	self undo.

	self denyCanBeAssignedToAnInstanceVariable: widget! !

!AddWidgetTest methodsFor: 'tests' stamp: 'NPM 17/Jul/2025, 6:39:00 pm (UTC)'!
test027_AllowsWidgetsToBeAssignedToInstanceVariablesWhenRedoingAnAddition

	| widget |

	widget := self addNewButton.
	self undo.

	self redo.

	self assertCanBeAssignedToAnInstanceVariable: widget! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test028_TriggersSelectionChangedAfterLayingOutTheWidget

	| addedButton |

	guiDesigner
		when: guiDesigner selectionChangedEventName
		send: #selectionChanged:
		to: self.

	addedButton := self addNewButton.

	self assert: positionWhenSelectionChangedTriggered equals: addedButton morphPosition.
	self assert: extentWhenSelectionChangedTriggered equals: addedButton morphExtent.
	! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test029_AddsWidgetsAtTheSpecifiedBoundsWhenTheyAreLessThanTheMinimumExtent

	| windowLayoutBounds button buttonMinimumExtent topLeftAddPosition |

	windowLayoutBounds := guiDesigner editingWidget layoutMorph worldBounds.
	button := guiDesigner widgetLibrary createButton.
	buttonMinimumExtent := button minimumExtent.
	topLeftAddPosition := windowLayoutBounds topLeft + (1@1).

	guiDesigner
		addWidgetBuiltBy: button
		worldBounds: (Rectangle origin: topLeftAddPosition extent: buttonMinimumExtent x@(buttonMinimumExtent y/2)) .

	self assert: button worldBounds topLeft equals: topLeftAddPosition ! !

!AddWidgetTest methodsFor: 'tests' stamp: 'JEC 7/Jan/2026, 7:40:21 pm (UTC)'!
test030_WhenEditingWidgetIsNotSaved_CanAddWidgets

	self assertAddNewWidgetDoesNotRaiseError! !

!AddWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test031_WhenEditingWidgetIsSaved_AddNewWidgetsThatCanBeAdded

	self saveAndCreateWidget.

	self assertAddNewWidgetDoesNotRaiseError! !

!AddWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test032_WhenEditingWidgetIsSaved_DoNotAddWidgetsThatCannotBeAdded

	| widget |

	self saveAndCreateWidget.
	widget := savedWidget class create.

	self denyCanAddWidget: widget.
	self denyHasAnOwner: widget.! !

!AddWidgetTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
test033_DoesNotAddAWidgetToAContainerThatDoesNotAcceptIt

	| container |

	container := self addNewBoxMorphContainer.
	container setProperty: container allowsAddingChildWidgetPropertyName toValue: false.

	self
		should: [ self addNewWidgetOn: container ]
		raise: Error
		withExceptionDo: [ :anError |
			self assert: anError messageText equals: (GUIDesigner cannotAddWidgetNamed: 'coloredBox1' to: container).
			self assert: container widgets isEmpty ]! !

!AddWidgetTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 3:05:02 pm (UTC)'!
test034_NamesANewWidgetWhenAnotherWidgetIsNamedLikeTheNamePrefix

	| firstWidget secondWidget |

	firstWidget := self addNewBoxMorph.
	self rename: firstWidget to: 'box'.

	secondWidget := self addNewBoxMorph.

	self assert: secondWidget widgetName equals: 'box1'! !

!AnchorWidgetTest methodsFor: 'assertions - anchoring' stamp: 'NPM 2/Jan/2026, 7:31:10 pm (UTC)'!
assertCanBeRedone: anAction

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		denyBoundsOf: widgetToAnchor
		areChangedAfterRedoing: anAction! !

!AnchorWidgetTest methodsFor: 'assertions - anchoring' stamp: 'NPM 2/Jan/2026, 7:35:18 pm (UTC)'!
assertCanBeUndone: anAction

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		denyBoundsOf: widgetToAnchor
		areChangedAfterUndoing: anAction! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 5:00:53 pm (UTC)'!
addAnchorableWidget

	self addNewFormLayout.

	^ self addNewBoxMorph
		updateBoundsInOwnerWith: [ :currentBoundsInOwner | 10@20 corner: 30@40 ];
		saveBoundsInOwner
		! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 5:01:01 pm (UTC)'!
addNonAnchorableWidget

	self addNewBoxMorphContainer.

	^ self addNewBoxMorph! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheBottomCenter

	guiDesigner anchorToBottomCenter! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheBottomLeft

	guiDesigner anchorToBottomLeft! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheBottomRight

	guiDesigner anchorToBottomRight! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheCenter

	guiDesigner anchorToCenter! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheLeftCenter

	guiDesigner anchorToLeftCenter! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheRightCenter

	guiDesigner anchorToRightCenter! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheTopCenter

	guiDesigner anchorToTopCenter! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheTopLeft

	guiDesigner anchorToTopLeft! !

!AnchorWidgetTest methodsFor: 'exercising - anchoring' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
anchorSelectionToTheTopRight

	guiDesigner anchorToTopRight! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom center' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test029_AnchorsWidgetsToTheBottomCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheBottomCenter.

	self assertIsAnchoredToTheBottomCenter: widgetToAnchor.
	self assertIsAnchoredToTheBottomCenter: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test030_DoesNotAnchorsWidgetsToTheBottomCenterWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheBottomCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test031_AllowsUndoingAnAnchorToBottomCenterAction

	self assertCanBeUndone: [ self anchorSelectionToTheBottomCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test032_AllowsRedoingAnAnchorToBottomCenterAction

	self assertCanBeRedone: [ self anchorSelectionToTheBottomCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom center' stamp: 'NPM 30/Mar/2026, 7:05:35 pm (UTC)'!
test037_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheBottomCenter

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheBottomCenter ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom center' stamp: 'NPM 30/Mar/2026, 7:19:30 pm (UTC)'!
test046_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheBottomCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheBottomCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom left' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test025_AnchorsWidgetsToTheBottomLeft

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheBottomLeft.

	self assertIsAnchoredToTheBottomLeft: widgetToAnchor.
	self assertIsAnchoredToTheBottomLeft: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom left' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test026_DoesNotAnchorsWidgetsToTheBottomLeftWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheBottomLeft ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom left' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test027_AllowsUndoingAnAnchorToBottomLeftAction

	self assertCanBeUndone: [ self anchorSelectionToTheBottomLeft ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom left' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test028_AllowsRedoingAnAnchorToBottomLeftAction

	self assertCanBeRedone: [ self anchorSelectionToTheBottomLeft ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom left' stamp: 'NPM 30/Mar/2026, 7:05:58 pm (UTC)'!
test038_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheBottomLeft

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheBottomLeft ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom left' stamp: 'NPM 30/Mar/2026, 7:19:51 pm (UTC)'!
test047_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheBottomLeft

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheBottomLeft ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom right' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test033_AnchorsWidgetsToTheBottomRight

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheBottomRight.

	self assertIsAnchoredToTheBottomRight: widgetToAnchor.
	self assertIsAnchoredToTheBottomRight: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom right' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test034_DoesNotAnchorsWidgetsToTheBottomRightWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheBottomRight ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom right' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test035_AllowsUndoingAnAnchorToBottomRightAction

	self assertCanBeUndone: [ self anchorSelectionToTheBottomRight ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom right' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test036_AllowsRedoingAnAnchorToBottomRightAction

	self assertCanBeRedone: [ self anchorSelectionToTheBottomRight ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom right' stamp: 'NPM 30/Mar/2026, 7:06:11 pm (UTC)'!
test039_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheBottomRight

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheBottomRight ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to bottom right' stamp: 'NPM 30/Mar/2026, 7:20:04 pm (UTC)'!
test048_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheBottomRight

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheBottomRight ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to center' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test017_AnchorsWidgetsToTheCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheCenter.

	self assertIsAnchoredToTheCenter: widgetToAnchor.
	self assertIsAnchoredToTheCenter: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test018_DoesNotAnchorsWidgetsToTheCenterWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test019_AllowsUndoingAnAnchorToCenterAction

	self assertCanBeUndone: [ self anchorSelectionToTheCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test020_AllowsRedoingAnAnchorToCenterAction

	self assertCanBeRedone: [ self anchorSelectionToTheCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to center' stamp: 'NPM 30/Mar/2026, 7:06:32 pm (UTC)'!
test040_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheCenter

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheCenter ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to center' stamp: 'NPM 30/Mar/2026, 7:20:13 pm (UTC)'!
test049_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to left center' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test013_AnchorsWidgetsToTheLeftCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheLeftCenter.

	self assertIsAnchoredToTheLeftCenter: widgetToAnchor.
	self assertIsAnchoredToTheLeftCenter: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to left center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test014_DoesNotAnchorsWidgetsToTheLeftCenterWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheLeftCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to left center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test015_AllowsUndoingAnAnchorToLeftCenterAction

	self assertCanBeUndone: [ self anchorSelectionToTheLeftCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to left center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test016_AllowsRedoingAnAnchorToLeftCenterAction

	self assertCanBeRedone: [ self anchorSelectionToTheLeftCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to left center' stamp: 'NPM 30/Mar/2026, 7:06:52 pm (UTC)'!
test041_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheLeftCenter

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheLeftCenter ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to left center' stamp: 'NPM 30/Mar/2026, 7:20:27 pm (UTC)'!
test050_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheLeftCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheLeftCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to right center' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test021_AnchorsWidgetsToTheRightCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheRightCenter.

	self assertIsAnchoredToTheRightCenter: widgetToAnchor.
	self assertIsAnchoredToTheRightCenter: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to right center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test022_DoesNotAnchorsWidgetsToTheRightCenterWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheRightCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to right center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test023_AllowsUndoingAnAnchorToRightCenterAction

	self assertCanBeUndone: [ self anchorSelectionToTheRightCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to right center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test024_AllowsRedoingAnAnchorToRightCenterAction

	self assertCanBeRedone: [ self anchorSelectionToTheRightCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to right center' stamp: 'NPM 30/Mar/2026, 7:07:09 pm (UTC)'!
test042_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheRightCenter

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheRightCenter ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to right center' stamp: 'NPM 30/Mar/2026, 7:20:40 pm (UTC)'!
test051_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheRightCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheRightCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top center' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_AnchorsWidgetsToTheTopCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheTopCenter.

	self assertIsAnchoredToTheTopCenter: widgetToAnchor.
	self assertIsAnchoredToTheTopCenter: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test006_DoesNotAnchorsWidgetsToTheTopCenterWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheTopCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test007_AllowsUndoingAnAnchorToTopCenterAction

	self assertCanBeUndone: [ self anchorSelectionToTheTopCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top center' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test008_AllowsRedoingAnAnchorToTopCenterAction

	self assertCanBeRedone: [ self anchorSelectionToTheTopCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top center' stamp: 'NPM 30/Mar/2026, 7:07:26 pm (UTC)'!
test043_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheTopCenter

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheTopCenter ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top center' stamp: 'NPM 30/Mar/2026, 7:20:54 pm (UTC)'!
test052_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheTopCenter

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheTopCenter ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top left' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_AnchorsWidgetsToTheTopLeft

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheTopLeft.

	self assertIsAnchoredToTheTopLeft: widgetToAnchor.
	self assertIsAnchoredToTheTopLeft: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top left' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test002_DoesNotAnchorsWidgetsToTheTopLeftWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheTopLeft ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top left' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test003_AllowsUndoingAnAnchorToTopLeftAction

	self assertCanBeUndone: [ self anchorSelectionToTheTopLeft ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top left' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test004_AllowsRedoingAnAnchorToTopLeftAction

	self assertCanBeRedone: [ self anchorSelectionToTheTopLeft ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top left' stamp: 'NPM 30/Mar/2026, 7:07:41 pm (UTC)'!
test044_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheTopLeft

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheTopLeft ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top left' stamp: 'NPM 30/Mar/2026, 7:21:04 pm (UTC)'!
test053_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheTopLeft

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheTopLeft ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top right' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test009_AnchorsWidgetsToTheTopRight

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self anchorSelectionToTheTopRight.

	self assertIsAnchoredToTheTopRight: widgetToAnchor.
	self assertIsAnchoredToTheTopRight: anotherWidgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top right' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test010_DoesNotAnchorsWidgetsToTheTopRightWhenTheyCannotBeAnchored

	| widgetToIgnore |

	widgetToIgnore := self addNonAnchorableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self anchorSelectionToTheTopRight ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top right' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test011_AllowsUndoingAnAnchorToTopRightAction

	self assertCanBeUndone: [ self anchorSelectionToTheTopRight ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top right' stamp: 'NPM 17/Dec/2025, 1:15:41 pm (UTC)'!
test012_AllowsRedoingAnAnchorToTopRightAction

	self assertCanBeRedone: [ self anchorSelectionToTheTopRight ]! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top right' stamp: 'NPM 30/Mar/2026, 7:07:57 pm (UTC)'!
test045_TriggersAChangeOnLayoutSpecsWhenAnchoringWidgetsToTheTopRight

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self
		assert: [ self anchorSelectionToTheTopRight ]
		triggersChangeOnLayoutSpecOf: widgetToAnchor! !

!AnchorWidgetTest methodsFor: 'tests - anchor to top right' stamp: 'NPM 30/Mar/2026, 7:21:13 pm (UTC)'!
test054_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheTopRight

	| widgetToAnchor anotherWidgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.
	anotherWidgetToAnchor := self addAnchorableWidget.
	guiDesigner addToSelection: widgetToAnchor.

	self assertTriggersChangeEventOnSelectionBounds: [ self anchorSelectionToTheTopRight ]! !

!BringToFrontAndSendToBackTest methodsFor: 'assertions' stamp: 'JEC 28/Oct/2025, 12:34:00 pm (UTC)'!
assert: aParentWidget hasWidgetAtBack: aChildWidget

	self assert: (aParentWidget lastSubmorph == aChildWidget)! !

!BringToFrontAndSendToBackTest methodsFor: 'assertions' stamp: 'JEC 28/Oct/2025, 12:33:00 pm (UTC)'!
assert: aParentWidget hasWidgetAtFront: aChildWidget

	self assert: (aParentWidget firstSubmorph == aChildWidget)! !

!BringToFrontAndSendToBackTest methodsFor: 'assertions' stamp: 'JEC 28/Oct/2025, 2:39:00 pm (UTC)'!
assert: aWidgetContainer hasWidgetsInOrder: aWidgetsCollection

	"This assertion ensures the correct order"
	self
		assert: aWidgetContainer
		hasWidgets: aWidgetsCollection! !

!BringToFrontAndSendToBackTest methodsFor: 'exercising' stamp: 'JEC 27/Oct/2025, 9:07:00 pm (UTC)'!
addNewBoxMorphAt: aWorldPosition

	^ self
		addWidget: self newBoxMorph
		at: aWorldPosition! !

!BringToFrontAndSendToBackTest methodsFor: 'exercising' stamp: 'JEC 27/Oct/2025, 9:07:00 pm (UTC)'!
addNewBoxMorphContainerAt: aWorldPosition

	^ self
		addWidget: self newBoxMorphContainer
		at: aWorldPosition! !

!BringToFrontAndSendToBackTest methodsFor: 'exercising' stamp: 'JEC 28/Oct/2025, 6:22:00 pm (UTC)'!
addNewBoxMorphContainerWithThreeWidgetsAt: aWorldBounds

	| parent |

	parent := self addNewBoxMorphContainerAt: aWorldBounds.
	self addNewBoxMorphAt: parent worldBounds center.
	self addNewBoxMorphAt: parent worldBounds center.
	self addNewBoxMorphAt: parent worldBounds center.

	^ parent! !

!BringToFrontAndSendToBackTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addWidget: aWidget at: aWorldPosition

	^ guiDesigner
		addWidgetBuiltBy: aWidget
		worldBounds: (aWorldPosition extent: aWidget morphExtent)! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_CannotBringToFrontTheWidgetToEdit

	self selectEditingWidget.

	self
		should: [ guiDesigner bringSelectionToFront ]
		raise: Error
		withMessageText: guiDesigner class cannotBringWidgetSelectionToFrontErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: guiDesigner editingWidget
		hasWidgetAtFront: guiDesigner defaultWidgetContainer.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test002_CannotBringToFrontTheDefaultWidgetContainer

	guiDesigner selectWidget: guiDesigner defaultWidgetContainer.

	self
		should: [ guiDesigner bringSelectionToFront ]
		raise: Error
		withMessageText: guiDesigner class cannotBringWidgetSelectionToFrontErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: guiDesigner editingWidget
		hasWidgetAtFront: guiDesigner defaultWidgetContainer.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_CanBringToFront_LatestWidget

	| widgetToBringToFront widgetToGoBack |

	widgetToBringToFront := self addNewBoxMorph.
	widgetToGoBack := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToBringToFront.

	guiDesigner bringSelectionToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtFront: widgetToBringToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtBack: widgetToGoBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test004_UndoingBringToFront_RestoresLatestWidget

	| widgetToBack widgetToFront |

	widgetToBack := self addNewBoxMorph.
	widgetToFront := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToBack.
	guiDesigner bringSelectionToFront.

	guiDesigner undo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtFront: widgetToFront.

	self
		assert: ( guiDesigner defaultWidgetContainer)
		hasWidgetAtBack: widgetToBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_WhenRedoingBringToFront_LatestWidgetIsBroughtToFront

	| widgetToFront widgetToBack |

	widgetToFront := self addNewBoxMorph.
	widgetToBack := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToFront.
	guiDesigner bringSelectionToFront.
	guiDesigner undo.

	guiDesigner redo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtFront: widgetToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtBack: widgetToBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test006_CanBringToFront_WidgetFromBack

	| widgetToFront widget1 widget2 |

	widget1 := self addNewBoxMorph.
	widgetToFront := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToFront.

	guiDesigner bringSelectionToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget1 . widget2 . widgetToFront }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test007_UndoingBringToFront_RestoresWidgetsToPreviousPosition

	| widget2 widget1 widgetToFront |

	widget1 := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	widgetToFront := self addNewBoxMorph.
	guiDesigner selectWidget: widget2.
	guiDesigner bringSelectionToFront.

	guiDesigner undo.

	self
		assert: ( guiDesigner defaultWidgetContainer)
		hasWidgetsInOrder: { widget1 . widget2 . widgetToFront }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test008_WhenRedoingBringToFront_SelectedWidgetsAreBroughtToFront

	| widgetToFront widget1 widget2 |

	widget1 := self addNewBoxMorph.
	widgetToFront := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToFront.
	guiDesigner bringSelectionToFront.
	guiDesigner undo.

	guiDesigner redo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget1 . widget2 . widgetToFront }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test009_CanBringToFrontMultipleWidgets

	| widget4 widget2 widget1 widget3 |

	widget2 := self addNewBoxMorph.
	widget4 := self addNewBoxMorph.
	widget1 := self addNewBoxMorph. "This is the topmost selected widget"
	widget3 := self addNewBoxMorph.
	guiDesigner selectAll: { widget1 . widget2 }.

	guiDesigner bringSelectionToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget4 . widget3 . widget2 . widget1 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test010_BringingToFrontMultipleWidgets_PreservesTheirRelativeOrder

	| widget3 widget4 widget1 widget2 |

	widget2 := self addNewBoxMorph.
	widget4 := self addNewBoxMorph.
	widget1 := self addNewBoxMorph. "This is the topmost selected widget"
	widget3 := self addNewBoxMorph.
	guiDesigner selectAll: { widget2 . widget1 }.

	guiDesigner bringSelectionToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget4 . widget3 . widget2 . widget1 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test011_UndoingBringToFront_OfMultipleWidgets_RestoresWidgetsToPreviousPositions

	| widget3 widget4 widget2 widget1 |

	widget4 := self addNewBoxMorph.
	widget3 := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	widget1 := self addNewBoxMorph.
	guiDesigner selectAll: { widget2 . widget4 }.
	guiDesigner bringSelectionToFront.

	guiDesigner undo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget4 . widget3 . widget2 . widget1 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test012_WhenRedoingBringToFront_OfMultipleWidgets_SelectedWidgetsAreBroughtToFront

	| widget3 widget4 widget1 widget2 |

	widget2 := self addNewBoxMorph.
	widget4 := self addNewBoxMorph.
	widget1 := self addNewBoxMorph.
	widget3 := self addNewBoxMorph.
	guiDesigner selectAll: { widget1 . widget2 }.
	guiDesigner bringSelectionToFront.
	guiDesigner undo.

	guiDesigner redo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget4 . widget3 . widget2 . widget1 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test013_CanBringToFront_WidgetsWithDifferentParents

	| parent1 parent2 widgetToMoveToFront anotherWidgetToMoveToFront |

	parent1 := self
		addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetToMoveToFront := parent1 lastSubmorph.
	parent2 := self addNewBoxMorphContainerWithThreeWidgetsAt: parent1 worldBounds bottomRight + 1.
	anotherWidgetToMoveToFront := parent2 lastSubmorph.
	guiDesigner selectAll: { widgetToMoveToFront . anotherWidgetToMoveToFront }.

	guiDesigner bringSelectionToFront.

	self
		assert: parent1
		hasWidgetAtFront: widgetToMoveToFront.

	self
		assert: parent2
		hasWidgetAtFront: anotherWidgetToMoveToFront.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test014_UndoingBringToFront_OfMultipleWidgetsWithDifferentParents_WillRestoreWidgetsToPreviousPositions

	| parent1 parent2 widgetAtBack anotherWidgetAtBack |

	parent1 := self
		addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetAtBack := parent1 lastSubmorph.
	parent2 := self addNewBoxMorphContainerWithThreeWidgetsAt: parent1 worldBounds bottomRight + 1.
	anotherWidgetAtBack := parent2 lastSubmorph.
	guiDesigner selectAll: { widgetAtBack . anotherWidgetAtBack }.
	guiDesigner bringSelectionToFront.

	guiDesigner undo.

	self
		assert: parent1
		hasWidgetAtBack: widgetAtBack.

	self
		assert: parent2
		hasWidgetAtBack: anotherWidgetAtBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test015_WhenRedoingBringToFront_OfMultipleWidgetsWithDifferentParents_SelectedWidgetsAreBroughtToFront

	| parent1 parent2 widgetToMoveToFront anotherWidgetToMoveToFront |

	parent1 := self
		addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetToMoveToFront := parent1 lastSubmorph.
	parent2 := self addNewBoxMorphContainerWithThreeWidgetsAt: parent1 worldBounds bottomRight + 1.
	anotherWidgetToMoveToFront := parent2 lastSubmorph.
	guiDesigner selectAll: { widgetToMoveToFront . anotherWidgetToMoveToFront }.
	guiDesigner bringSelectionToFront.
	guiDesigner undo.

	guiDesigner redo.

	self
		assert: parent1
		hasWidgetAtFront: widgetToMoveToFront.

	self
		assert: parent2
		hasWidgetAtFront: anotherWidgetToMoveToFront.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test016_CannotBringToFrontMultipleWidgets_WhenDefaultWidgetContainerIsSelected

	| parent widgetAtBack |

	parent := self
		addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetAtBack := parent lastSubmorph.
	guiDesigner selectAll: { widgetAtBack . guiDesigner defaultWidgetContainer }.

	self
		should: [ guiDesigner bringSelectionToFront ]
		raise: Error
		withMessageText: guiDesigner class cannotBringWidgetSelectionToFrontErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: parent
		hasWidgetAtBack: widgetAtBack! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test017_CannotBringToFrontMultipleWidgets_WhenTheWidgetToEditIsSelected

	| parent widgetAtBack |

	parent := self addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetAtBack := parent lastSubmorph.
	guiDesigner selectAll: { widgetAtBack . guiDesigner editingWidget }.

	self
		should: [ guiDesigner bringSelectionToFront ]
		raise: Error
		withMessageText: guiDesigner class cannotBringWidgetSelectionToFrontErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: parent
		hasWidgetAtBack: widgetAtBack! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test018_CannotBringToFrontWhenAWidgetIsAtFront

	| widgetAtFront |

	widgetAtFront := self addNewBoxMorph.

	self
		should: [ guiDesigner bringSelectionToFront ]
		raise: Error
		withMessageText: guiDesigner class cannotBringWidgetSelectionToFrontErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtFront: widgetAtFront! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - bring to front' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test019_WhenCannotBringToFrontSelectedWidgets_ItWillNotCreateAnAction

	| widgetAtFront |

	widgetAtFront := self addNewBoxMorph.

	self
		should: [ guiDesigner bringSelectionToFront ]
		raise: Error
		withMessageText: guiDesigner class cannotBringWidgetSelectionToFrontErrorMessage.

	guiDesigner undo.

	self assert: widgetAtFront owner isNil! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_CannotSendToBackTheWidgetToEdit

	self selectEditingWidget.

	self
		should: [ guiDesigner sendSelectionToBack ]
		raise: Error
		withMessageText: guiDesigner class cannotSendSelectionToBackErrorMessage.

	self deny: guiDesigner canSendSelectionToBack.

	self
		assert: guiDesigner editingWidget
		hasWidgetAtFront: guiDesigner defaultWidgetContainer.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test002_CannotSendToBackTheDefaultWidgetContainer

	guiDesigner selectWidget: guiDesigner defaultWidgetContainer.

	self
		should: [ guiDesigner sendSelectionToBack ]
		raise: Error
		withMessageText: guiDesigner class cannotSendSelectionToBackErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: guiDesigner editingWidget
		hasWidgetAtFront: guiDesigner defaultWidgetContainer.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_CanSendToBack_FirstWidget

	| widgetToBringToFront widgetToGoBack |

	widgetToBringToFront := self addNewBoxMorph.
	widgetToGoBack := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToGoBack.

	guiDesigner sendSelectionToBack.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtFront: widgetToBringToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtBack: widgetToGoBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test004_UndoingSendToBack_RestoresFirstWidget

	| widgetToBack widgetToFront |

	widgetToBack := self addNewBoxMorph.
	widgetToFront := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToFront.
	guiDesigner sendSelectionToBack.

	guiDesigner undo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtFront: widgetToFront.

	self
		assert: ( guiDesigner defaultWidgetContainer)
		hasWidgetAtBack: widgetToBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_WhenRedoingSendToBack_FirstWidgetIsSentToBack

	| widgetToFront widgetToBack |

	widgetToFront := self addNewBoxMorph.
	widgetToBack := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToBack.
	guiDesigner sendSelectionToBack.
	guiDesigner undo.

	guiDesigner redo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtFront: widgetToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtBack: widgetToBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test006_CanSendToBack_WidgetFromFront

	| widgetToBack widget1 widget2 |

	widget1 := self addNewBoxMorph.
	widgetToBack := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToBack.

	guiDesigner sendSelectionToBack.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widgetToBack . widget1 . widget2 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test007_UndoingSendToBack_RestoresWidgetsToPreviousPosition

	| widget2 widget1 widgetToFront |

	widget1 := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	widgetToFront := self addNewBoxMorph.
	guiDesigner selectWidget: widget2.
	guiDesigner sendSelectionToBack.

	guiDesigner undo.

	self
		assert: ( guiDesigner defaultWidgetContainer)
		hasWidgetsInOrder: { widget1 . widget2 . widgetToFront }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test008_WhenRedoingSendToBack_SelectedWidgetsAreBroughtToBack

	| widgetToBack widget1 widget2 |

	widget1 := self addNewBoxMorph.
	widgetToBack := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	guiDesigner selectWidget: widgetToBack.
	guiDesigner sendSelectionToBack.
	guiDesigner undo.

	guiDesigner redo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widgetToBack . widget1 . widget2 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test009_CanSendToBackMultipleWidgets

	| widget4 widget2 widget1 widget3 |

	widget4 := self addNewBoxMorph.
	widget1 := self addNewBoxMorph. "This is the backmost selected widget"
	widget3 := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	guiDesigner selectAll: { widget1 . widget2 }.

	guiDesigner sendSelectionToBack.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget1 . widget2 . widget4 . widget3 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test010_SendingToBackMultipleWidgets_PreservesTheirRelativeOrder

	| widget4 widget2 widget1 widget3 |

	widget4 := self addNewBoxMorph.
	widget1 := self addNewBoxMorph. "This is the backmost selected widget"
	widget3 := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	guiDesigner selectAll: { widget2 . widget1 }.

	guiDesigner sendSelectionToBack.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget1 . widget2 . widget4 . widget3 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test011_UndoingSendToBack_OfMultipleWidgets_RestoresWidgetsToPreviousPositions

	| widget3 widget4 widget2 widget1 |

	widget4 := self addNewBoxMorph.
	widget3 := self addNewBoxMorph.
	widget2 := self addNewBoxMorph.
	widget1 := self addNewBoxMorph.
	guiDesigner selectAll: { widget3 . widget1 }.
	guiDesigner sendSelectionToBack.

	guiDesigner undo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget4 . widget3 . widget2 . widget1 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test012_WhenRedoingSendToBack_OfMultipleWidgets_SelectedWidgetsAreBroughtToBack

	| widget3 widget4 widget1 widget2 |

	widget2 := self addNewBoxMorph.
	widget4 := self addNewBoxMorph.
	widget1 := self addNewBoxMorph.
	widget3 := self addNewBoxMorph.
	guiDesigner selectAll: { widget3 . widget4 }.
	guiDesigner sendSelectionToBack.
	guiDesigner undo.

	guiDesigner redo.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetsInOrder: { widget4 . widget3 . widget2 . widget1 }! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test013_CanSentToBack_WidgetsWithDifferentParents

	| parent1 parent2 widgetToMoveToBack anotherWidgetToMoveToBack |

	parent1 := self addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetToMoveToBack := parent1 firstSubmorph.
	parent2 := self addNewBoxMorphContainerWithThreeWidgetsAt: parent1 worldBounds bottomRight + 1.
	anotherWidgetToMoveToBack := parent2 firstSubmorph.
	guiDesigner selectAll: { widgetToMoveToBack . anotherWidgetToMoveToBack }.

	guiDesigner sendSelectionToBack.

	self
		assert: parent1
		hasWidgetAtBack: widgetToMoveToBack.

	self
		assert: parent2
		hasWidgetAtBack: anotherWidgetToMoveToBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test014_UndoingSendToBack_OfMultipleWidgetsWithDifferentParents_WillRestoreWidgetsToPreviousPositions

	| parent1 parent2 widgetAtFront anotherWidgetAtFront |

	parent1 := self addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetAtFront := parent1 firstSubmorph.
	parent2 := self addNewBoxMorphContainerWithThreeWidgetsAt: parent1 worldBounds bottomRight + 10.
	anotherWidgetAtFront := parent2 firstSubmorph.
	guiDesigner selectAll: { widgetAtFront . anotherWidgetAtFront }.
	guiDesigner sendSelectionToBack.

	guiDesigner undo.

	self
		assert: parent1
		hasWidgetAtFront: widgetAtFront.

	self
		assert: parent2
		hasWidgetAtFront: anotherWidgetAtFront.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test015_WhenRedoingSendToBack_OfMultipleWidgetsWithDifferentParents_SelectedWidgetsAreSentToBack

	| parent1 parent2 widgetToBack anotherWidgetToBack |

	parent1 := self addNewBoxMorphContainerWithThreeWidgetsAt: ( guiDesigner defaultWidgetContainer) worldBounds topLeft + 1.
	widgetToBack := parent1 firstSubmorph.
	parent2 := self addNewBoxMorphContainerWithThreeWidgetsAt: parent1 worldBounds bottomRight + 1.
	anotherWidgetToBack := parent2 firstSubmorph.
	guiDesigner selectAll: { widgetToBack . anotherWidgetToBack }.
	guiDesigner sendSelectionToBack.
	guiDesigner undo.

	guiDesigner redo.

	self
		assert: parent1
		hasWidgetAtBack: widgetToBack.

	self
		assert: parent2
		hasWidgetAtBack: anotherWidgetToBack.! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test016_CannotSendToBackMultipleWidgets_WhenDefaultWidgetContainerIsSelected

	| parent widgetAtFront |

	parent := self
		addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetAtFront := parent firstSubmorph.
	guiDesigner selectAll: { widgetAtFront . guiDesigner defaultWidgetContainer }.

	self
		should: [ guiDesigner sendSelectionToBack ]
		raise: Error
		withMessageText: guiDesigner class cannotSendSelectionToBackErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: parent
		hasWidgetAtFront: widgetAtFront! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test017_CannotSendToBackMultipleWidgets_WhenTheWidgetToEditIsSelected

	| parent widgetAtFront |

	parent := self
		addNewBoxMorphContainerWithThreeWidgetsAt: guiDesigner defaultWidgetContainer worldBounds topLeft + 1.
	widgetAtFront := parent firstSubmorph.
	guiDesigner selectAll: { widgetAtFront . guiDesigner editingWidget }.

	self
		should: [ guiDesigner sendSelectionToBack ]
		raise: Error
		withMessageText: guiDesigner class cannotSendSelectionToBackErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: parent
		hasWidgetAtFront: widgetAtFront! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test018_CannotSendToBackWhenAWidgetIsAtBack

	| widgetAtFront |

	widgetAtFront := self addNewBoxMorph.

	self
		should: [ guiDesigner sendSelectionToBack ]
		raise: Error
		withMessageText: guiDesigner class cannotSendSelectionToBackErrorMessage.

	self deny: guiDesigner canBringSelectionToFront.

	self
		assert: guiDesigner defaultWidgetContainer
		hasWidgetAtBack: widgetAtFront! !

!BringToFrontAndSendToBackTest methodsFor: 'tests - send to back' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test019_WhenCannotSendToBackSelectedWidgets_ItWillNotCreateAnAction

	| widgetAtFront |

	widgetAtFront := self addNewBoxMorph.
	self
		should: [ guiDesigner sendSelectionToBack ]
		raise: Error
		withMessageText: guiDesigner class cannotSendSelectionToBackErrorMessage.

	guiDesigner undo.

	self assert: widgetAtFront owner isNil! !

!CommandExecutionTest methodsFor: 'assertions' stamp: 'JEC 9/Feb/2026, 12:43:31 pm (UTC)'!
assertAllWidgetsAreSelectedInTheEventWidgetSelection

	self assert: (selectionFromEvent isAllSelected: { widget }).! !

!CommandExecutionTest methodsFor: 'assertions' stamp: 'JEC 6/Feb/2026, 7:53:57 pm (UTC)'!
assertDoCommandIsExecutedTo: aWidget

	self assertIsDockedToTheTop: aWidget ! !

!CommandExecutionTest methodsFor: 'exercising' stamp: 'JEC 6/Feb/2026, 7:51:29 pm (UTC)'!
addWidgetToExecuteCommand

	^ self addDockableWidget! !

!CommandExecutionTest methodsFor: 'exercising' stamp: 'JEC 6/Feb/2026, 7:52:15 pm (UTC)'!
executeCommand

	self dockSelectionToTheTop! !

!CommandExecutionTest methodsFor: 'exercising - events' stamp: 'JEC 9/Feb/2026, 12:38:38 pm (UTC)'!
registerToSelectedWidgetChangedEvents

	guiDesigner
		when: guiDesigner selectionChangedEventName
		send: #selectionChanged:
		to: self! !

!CommandExecutionTest methodsFor: 'exercising - events' stamp: 'JEC 9/Feb/2026, 12:39:16 pm (UTC)'!
selectionChanged: aWidgetSelection

	selectionFromEvent := aWidgetSelection! !

!CommandExecutionTest methodsFor: 'setUp/tearDown' stamp: 'JEC 9/Feb/2026, 12:42:40 pm (UTC)'!
setUp

	super setUp.
	
	widget := self addWidgetToExecuteCommand.! !

!CommandExecutionTest methodsFor: 'tests - events' stamp: 'NPM 31/Mar/2026, 10:19:12 pm (UTC)'!
test005_WhenExecutingACommand_WidgetSelectionChangedEventIsNotTriggered

	self registerToSelectedWidgetChangedEvents.

	self executeCommand.
	
	self assert: selectionFromEvent isNil! !

!CommandExecutionTest methodsFor: 'tests - events' stamp: 'JEC 9/Feb/2026, 12:37:57 pm (UTC)'!
test006_WhenUndoingACommand_WidgetSelectionChangedEventIsTriggered

	self registerToSelectedWidgetChangedEvents.

	self executeCommand.
	self selectEditingWidget.

	guiDesigner undo.
	
	self assertAllWidgetsAreSelectedInTheEventWidgetSelection! !

!CommandExecutionTest methodsFor: 'tests - events' stamp: 'JEC 9/Feb/2026, 12:38:05 pm (UTC)'!
test007_WhenRedoingACommand_WidgetSelectionChangedEventIsTriggered

	self registerToSelectedWidgetChangedEvents.

	self executeCommand.
	self selectEditingWidget.
	guiDesigner undo.

	guiDesigner redo.

	self assertAllWidgetsAreSelectedInTheEventWidgetSelection! !

!CommandExecutionTest methodsFor: 'tests - undo redo' stamp: 'JEC 9/Feb/2026, 12:42:50 pm (UTC)'!
test001_CanExecuteACommand
	
	self executeCommand.

	self assertDoCommandIsExecutedTo: widget.! !

!CommandExecutionTest methodsFor: 'tests - undo redo' stamp: 'JEC 9/Feb/2026, 12:42:57 pm (UTC)'!
test002_CanUndoAnExecutedCommand
	
	self 
		denyBoundsOf: widget 
		areChangedAfterUndoing: [ self executeCommand ]! !

!CommandExecutionTest methodsFor: 'tests - undo redo' stamp: 'JEC 9/Feb/2026, 12:43:10 pm (UTC)'!
test003_CanRedoAnExecutedCommand

	self 
		denyBoundsOf: widget 
		areChangedAfterRedoing: [ self executeCommand ]! !

!CommandExecutionTest methodsFor: 'tests - undo redo' stamp: 'JEC 9/Feb/2026, 12:43:15 pm (UTC)'!
test004_CanUndoARedoOfAnExecutedCommand

	"latest undo"
	self
		denyBoundsOf: widget 
		areChangedAfterUndoing: [
			"first undo/redo"
			self
				denyBoundsOf: widget
				areChangedAfterRedoing: [ self executeCommand ] ]! !

!CopyCutAndPasteSelectionTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
assert: copiedWidgets areAllCopiesOf: originalWidgets

	self assert: copiedWidgets size equals: originalWidgets size.
	self assert: (originalWidgets allSatisfy: [ :originalWidget |
			copiedWidgets anySatisfy: [ :copiedWidget | guiDesigner is: copiedWidget copyOf: originalWidget ] ])! !

!CopyCutAndPasteSelectionTest methodsFor: 'assertions' stamp: 'JEC 24/Oct/2025, 3:23:00 pm (UTC)'!
assert: aCollectionOfWidgets areAllOwnedBy: aWidgetContainer

	aCollectionOfWidgets do: [ :aWidget | self assert: aWidget isOwnedBy: aWidgetContainer ]! !

!CopyCutAndPasteSelectionTest methodsFor: 'assertions' stamp: 'JEC 29/Oct/2025, 2:31:00 pm (UTC)'!
assert: aMorph hasSubmorphs: aCollectionOfSubmorphs

	self
		assert: aMorph submorphs
		equals: aCollectionOfSubmorphs! !

!CopyCutAndPasteSelectionTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
assert: aWidget isCopyOf: anotherWidget

	self assert: (guiDesigner is: aWidget copyOf: anotherWidget)! !

!CopyCutAndPasteSelectionTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewBoxMorphContainerAt: aWorldPosition

	| newContainer |

	newContainer := self newBoxMorphContainer.

	^ guiDesigner
		addWidgetBuiltBy: newContainer
		worldBounds: (aWorldPosition extent: newContainer morphExtent)! !

!CopyCutAndPasteSelectionTest methodsFor: 'exercising' stamp: 'NPM 2/Jan/2026, 7:43:34 pm (UTC)'!
addNewBoxMorphContainerToMainContainer

	self selectEditingWidget.
	^ self addNewBoxMorphContainer! !

!CopyCutAndPasteSelectionTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewColoredBoxMorphWidget

	^ guiDesigner addWidgetBuiltBy: (ColoredBoxMorph new color: Color random)! !

!CopyCutAndPasteSelectionTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewColoredBoxMorphWidgetAt: aWorldPosition

	| newWidget |

	newWidget := ColoredBoxMorph new color: Color random.

	^ guiDesigner
		addWidgetBuiltBy: newWidget
		worldBounds: (aWorldPosition extent: newWidget morphExtent)! !

!CopyCutAndPasteSelectionTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
copyWidget: aWidget

	guiDesigner selectWidget: aWidget.
	guiDesigner copySelectionToClipboard.
	! !

!CopyCutAndPasteSelectionTest methodsFor: 'setup/teardown' stamp: 'JEC 23/Oct/2025, 9:21:00 pm (UTC)'!
defaultWidgetToEdit

	^ BoxMorph newWidgetContainer ! !

!CopyCutAndPasteSelectionTest methodsFor: 'setup/teardown' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
setUp

	super setUp.

	guiDesigner editingWidget morphExtent: 1000@1000.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_PasteWithoutCopyDoesNothing

	guiDesigner pasteFromClipboard.

	self denyHasWidgets: guiDesigner editingWidget! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test002_CanCopyASingleSelectedWidgetAndPasteItInSameContainer

	| widgetToCopy pastedWidgets |

	widgetToCopy := self addNewBoxMorph.

	guiDesigner copySelectionToClipboard.
	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets size equals: 1.
	self assert: pastedWidgets first isCopyOf: widgetToCopy.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_PastedWidgetsGetSelected

	| widgetToCopy pastedWidgets |

	widgetToCopy := self addNewBoxMorph.

	guiDesigner copySelectionToClipboard.
	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: (guiDesigner isAllSelected: pastedWidgets)! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test004_PasteWidget_WillAddTheCopyInTheOriginalParent

	| widgetToCopy copiedWidget |

	widgetToCopy := self addNewBoxMorph.

	guiDesigner copySelectionToClipboard.
	copiedWidget := guiDesigner pasteFromClipboard first.

	self
		assert: copiedWidget
		isOwnedBy: guiDesigner editingWidget.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_PasteWidget_WillChangeItsPositionFromTheOriginal

	| widgetToCopy copiedWidget |

	widgetToCopy := self addNewBoxMorph.

	guiDesigner copySelectionToClipboard.
	copiedWidget := guiDesigner pasteFromClipboard first.

	self
		assert: copiedWidget morphPosition
		equals: widgetToCopy morphPosition + GUIDesignerClipboard positionDelta.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test006_PastingMultipleTimesGetsDifferentCopiesOfSameCopy

	| pastedWidgets1 pastedWidgets2 |

	self addNewBoxMorph.
	guiDesigner copySelectionToClipboard.

	pastedWidgets1 := guiDesigner pasteFromClipboard.
	pastedWidgets2 := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets1 first ~= pastedWidgets2 first! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test007_PastingMultipleTimesWillAddTheCopiesToTheOriginalWidgetContainer

	| parent widgetToCopy pastedWidgets1 pastedWidgets2 |

	parent := guiDesigner editingWidget.
	widgetToCopy := self addNewBoxMorph.
	guiDesigner copySelectionToClipboard.

	pastedWidgets1 := guiDesigner pasteFromClipboard.
	pastedWidgets2 := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets1 first isOwnedBy: parent.
	self assert: pastedWidgets2 first isOwnedBy: parent.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test008_PasteWidgetsSeveralTimes_WillChangePosition

	| widgetToCopy copiedWidget1 copiedWidget2 |

	widgetToCopy := self addNewBoxMorph.

	guiDesigner copySelectionToClipboard.
	copiedWidget1 := guiDesigner pasteFromClipboard first.
	copiedWidget2 := guiDesigner pasteFromClipboard first.

	self
		assert: copiedWidget2 morphPosition
		equals: copiedWidget1 morphPosition + GUIDesignerClipboard positionDelta.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test008_PastingMultipleTimesWillMoveThePositionFromTheLastPastedCopy

	| widgetToCopy copiedWidget1 copiedWidget2 |

	widgetToCopy := self addNewBoxMorph.

	guiDesigner copySelectionToClipboard.
	copiedWidget1 := guiDesigner pasteFromClipboard first.
	copiedWidget2 := guiDesigner pasteFromClipboard first.

	self
		assert: copiedWidget2 morphPosition
		equals: copiedWidget1 morphPosition + GUIDesignerClipboard positionDelta.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test009_CanCopyMultipleSelectionOfWidgetsOfSameContainer

	| widgetToCopy1 widgetToCopy2 pastedWidgets |

	widgetToCopy1 := self addNewBoxMorph.
	widgetToCopy2 := self addNewButton.
	guiDesigner addToSelection: widgetToCopy1.

	guiDesigner copySelectionToClipboard.
	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets areAllCopiesOf: { widgetToCopy1 . widgetToCopy2 }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test010_CopyMultipleSelectionOfWidgetsFromSameContainer_WillPasteAllInItsOriginalContainer

	| widgetToCopy1 widgetToCopy2 pastedWidgets |

	widgetToCopy1 := self addNewBoxMorph.
	widgetToCopy2 := self addNewButton.
	guiDesigner addToSelection: widgetToCopy1.

	guiDesigner copySelectionToClipboard.
	pastedWidgets := guiDesigner pasteFromClipboard.

	self
		assert: pastedWidgets
		areAllOwnedBy: guiDesigner editingWidget! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test011_CanCopyMultipleSelectionOfWidgetsOfDifferentContainers

	| widgetToCopy1 widgetToCopy2 pastedWidgets |

	self addNewBoxMorphContainer.
	widgetToCopy1 := self addNewBoxMorph.
	self addNewBoxMorphContainerToMainContainer.
	widgetToCopy2 := self addNewButton.
	guiDesigner addToSelection: widgetToCopy1.

	guiDesigner copySelectionToClipboard.
	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets areAllCopiesOf: { widgetToCopy1 . widgetToCopy2 }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test012_CopyMultipleSelectionOfWidgetsFromDifferentContainers_WillPasteEachInItsOriginalContainer

	| widgetToCopy1 widgetToCopy2 pastedWidgets parent1 parent2 |

	parent1 := self addNewBoxMorphContainer.
	widgetToCopy1 := self addNewColoredBoxMorphWidget.
	parent2 := self addNewBoxMorphContainerAt: parent1 worldBounds bottomRight + 1.
	widgetToCopy2 := self addNewColoredBoxMorphWidgetAt: parent2 worldBounds center.
	guiDesigner addToSelection: widgetToCopy1.

	guiDesigner copySelectionToClipboard.
	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets first isOwnedBy: parent2.
	self assert: pastedWidgets second isOwnedBy: parent1.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test013_PastedWidgetsDontSharePropertiesWithCopiedWidgets

	| widgetToCopy pastedWidgets |

	widgetToCopy := self addNewBoxMorph.
	guiDesigner copySelectionToClipboard.
	pastedWidgets := guiDesigner pasteFromClipboard.

	pastedWidgets first setProperty: #newProperty toValue: true.

	self deny: (widgetToCopy hasProperty: #newProperty)! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test014_PastedWidgetsDontSharePropertiesBetweenThem

	| pastedWidgets1 pastedWidgets2 |

	self addNewBoxMorph.
	guiDesigner copySelectionToClipboard.
	pastedWidgets1 := guiDesigner pasteFromClipboard.
	pastedWidgets2 := guiDesigner pasteFromClipboard.

	pastedWidgets1 first setProperty: #newProperty toValue: true.

	self deny: (pastedWidgets2 first hasProperty: #newProperty)! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test015_CanCopyAWidgetContainerWithChildren

	| pastedWidgets parent |

	parent := self addNewBoxMorphContainer.
	self addNewButton.
	self addNewLabel.
	self copyWidget: parent.
	self selectEditingWidget.

	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets first isCopyOf: parent! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test016_WhenRemovingTheCopiedWidgetsParent_PasteDoesNothing

	| parent |

	parent := self addNewBoxMorphContainer.
	guiDesigner selectAll: { self addNewButton . self addNewLabel }.
	guiDesigner copySelectionToClipboard.
	self removeWidget: parent.

	guiDesigner pasteFromClipboard.

	self denyHasWidgets: guiDesigner editingWidget! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test017_CannotCopyTheWidgetToEdit

	self selectEditingWidget.

	self
		should: [ guiDesigner copySelectionToClipboard ]
		raise: Error
		withMessageText: guiDesigner class widgetSelectionCannotBeCopiedErrorDescription.

	guiDesigner pasteFromClipboard.

	self denyHasWidgets: guiDesigner editingWidget.
	self deny: guiDesigner canCopySelection.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test018_CannotCopyMultipleWidgetsWhenOneIsTheWidgetToEdit

	| widget |

	widget := self addNewBoxMorph.
	guiDesigner addToSelection: guiDesigner editingWidget.

	self
		should: [ guiDesigner copySelectionToClipboard ]
		raise: Error
		withMessageText: guiDesigner class widgetSelectionCannotBeCopiedErrorDescription.

	guiDesigner pasteFromClipboard.

	self assert: guiDesigner editingWidget hasWidgets: { widget }.
	self deny: guiDesigner canCopySelection.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - copy' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test019_CannotCopyWhenASelectedWidgetDoesNotHaveWidgetName

	"This is an edge case: for example, the window’s layoutMorph does not have a widget name,
	so it should not be considered a copyable widget."

	| widget |

	widget := self addNewBoxMorph.
	widget setProperty: widget widgetNamePropertyName toValue: nil.

	self
		should: [ guiDesigner copySelectionToClipboard ]
		raise: Error
		withMessageText: guiDesigner class widgetSelectionCannotBeCopiedErrorDescription.

	guiDesigner pasteFromClipboard.

	self deny: guiDesigner canCopySelection.
	self assert: guiDesigner editingWidget hasSubmorphs: { widget }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - cut' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_CanCutAWidgetSelection

	| cutWidget1 cutWidget2 |

	self addNewBoxMorphContainer.
	cutWidget1 := self addNewBoxMorph.
	self addNewBoxMorphContainerToMainContainer.
	cutWidget2 := self addNewButton.
	guiDesigner addToSelection: cutWidget1.

	self assert: guiDesigner canCutSelection! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - cut' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test002_WhenCutting_RemovesTheSelectedWidgets

	| cutWidget1 cutWidget2 |

	self addNewBoxMorphContainer.
	cutWidget1 := self addNewBoxMorph.
	self addNewBoxMorphContainerToMainContainer.
	cutWidget2 := self addNewButton.
	guiDesigner addToSelection: cutWidget1.

	guiDesigner cutSelection.

	self denyHasAnOwner: cutWidget1.
	self denyHasAnOwner: cutWidget2.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - cut' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_WhenPastingAfterCut_ItAddsCopiesOfTheCutWidgets

	| cutWidget1 cutWidget2 pastedWidgets |

	self addNewBoxMorphContainer.
	cutWidget1 := self addNewBoxMorph.
	self addNewBoxMorphContainerToMainContainer.
	cutWidget2 := self addNewButton.
	guiDesigner addToSelection: cutWidget1.
	guiDesigner cutSelection.

	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets areAllCopiesOf: { cutWidget1 . cutWidget2 }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - cut' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test004_UndoingCut_AddsTheSelectedWidgetsToTheirParents

	| parent1 cutWidget1 parent2 cutWidget2 |

	parent1 := self addNewBoxMorphContainer.
	cutWidget1 := self addNewBoxMorph.
	parent2 := self addNewBoxMorphContainerToMainContainer.
	cutWidget2 := self addNewButton.
	guiDesigner addToSelection: cutWidget1.
	guiDesigner cutSelection.

	guiDesigner undo.

	self assert: cutWidget1 isOwnedBy: parent1.
	self assert: cutWidget2 isOwnedBy: parent2.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - cut' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_Redoing_AnUndoingCut_RemovesTheSelectedWidgets

	| cutWidget1 cutWidget2 |

	self addNewBoxMorphContainer.
	cutWidget1 := self addNewBoxMorph.
	self addNewBoxMorphContainerToMainContainer.
	cutWidget2 := self addNewButton.
	guiDesigner addToSelection: cutWidget1.
	guiDesigner cutSelection.
	guiDesigner undo.

	guiDesigner redo.

	self denyHasAnOwner: cutWidget1.
	self denyHasAnOwner: cutWidget2.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - cut' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test006_UndoingCut_AndPaste_AddsACopyOfTheSelectedCutWidgets

	| cutWidget1 cutWidget2 pastedWidgets |

	self addNewBoxMorphContainer.
	cutWidget1 := self addNewBoxMorph.
	self addNewBoxMorphContainerToMainContainer.
	cutWidget2 := self addNewButton.
	guiDesigner addToSelection: cutWidget1.
	guiDesigner cutSelection.
	guiDesigner undo.

	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: pastedWidgets areAllCopiesOf: { cutWidget1 . cutWidget2 }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - cut' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test007_CannotCutWhenEditingWidgetIsSelected

	| widget |

	widget := self addNewButton.

	guiDesigner addToSelection: guiDesigner editingWidget.

	self deny: guiDesigner canCutSelection.
	self
		should: [ guiDesigner cutSelection ]
		raise: Error
		withMessageText: guiDesigner class widgetSelectionCannotBeCutErrorDescription.
	self assert: guiDesigner editingWidget hasWidgets: { widget }.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - cut' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test008_CannotCutWhenASelectedMorphIsNotAWidget

	"This is an edge case: for example, the window’s layoutMorph does not have a widget name,
	so it should not be considered a copyable widget."

	| widget |

	widget := self addNewBoxMorph.
	widget setProperty: widget widgetNamePropertyName toValue: nil.

	self deny: guiDesigner canCutSelection.
	self
		should: [ guiDesigner cutSelection ]
		raise: Error
		withMessageText: guiDesigner class widgetSelectionCannotBeCutErrorDescription.
	self assert: guiDesigner editingWidget hasSubmorphs: { widget }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - duplicate' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_WhenDuplicating_WillDuplicateSelectedWidgets

	| widgetToCopy1 widgetToCopy2 duplicatedWidgets |

	self addNewBoxMorphContainer.
	widgetToCopy1 := self addNewBoxMorph.
	self addNewBoxMorphContainerToMainContainer.
	widgetToCopy2 := self addNewButton.
	guiDesigner addToSelection: widgetToCopy1.

	duplicatedWidgets := guiDesigner duplicateSelection.

	self assert: duplicatedWidgets areAllCopiesOf: { widgetToCopy1 . widgetToCopy2 }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - duplicate' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test002_DuplicatingDoNotChangeTheClipboard

	| widgetToCopy widgetToDuplicate1 widgetToDuplicate2 duplicatedWidgets pastedWidgets |

	widgetToCopy := self addNewButton.
	guiDesigner copySelectionToClipboard.
	widgetToDuplicate1 := self addNewBoxMorph widgetName: 'widgetToDuplicate1'.
	widgetToDuplicate2 := self addNewBoxMorph widgetName: 'widgetToDuplicate2'.
	guiDesigner addToSelection: widgetToDuplicate1.
	duplicatedWidgets := guiDesigner duplicateSelection.

	pastedWidgets := guiDesigner pasteFromClipboard.

	self assert: duplicatedWidgets areAllCopiesOf: { widgetToDuplicate1 . widgetToDuplicate2 }.

	self assert: pastedWidgets areAllCopiesOf: { widgetToCopy }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - duplicate' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_CannotDuplicateWhenWidgetToEditIsSelected

	| widget |

	widget := self addNewButton.
	guiDesigner addToSelection: guiDesigner editingWidget.

	self
		should: [ guiDesigner duplicateSelection ]
		raise: Error
		withMessageText: guiDesigner class widgetSelectionCannotBeCopiedErrorDescription.

	self assert: guiDesigner editingWidget hasWidgets: { widget }.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - duplicate' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test004_CannotDuplicateWhenASelectedMorphIsNotAWidget

	"This is an edge case: for example, the window’s layoutMorph does not have a widget name,
	so it should not be considered a copyable widget."

	| widget |

	widget := self addNewBoxMorph.
	widget setProperty: widget widgetNamePropertyName toValue: nil.

	self
		should: [ guiDesigner duplicateSelection ]
		raise: Error
		withMessageText: guiDesigner class widgetSelectionCannotBeCopiedErrorDescription.

	self assert: guiDesigner editingWidget hasSubmorphs: { widget }! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - naming' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_CopiedWidgetHasOriginalNameWithCopyAndItsCopyNumberAsSuffix

	| widgetToCopy copiedWidget |

	widgetToCopy := self addNewBoxMorph.

	guiDesigner copySelectionToClipboard.
	copiedWidget := guiDesigner pasteFromClipboard first.

	self
		assert: copiedWidget widgetName
		equals: widgetToCopy widgetName , 'copy1' ! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - naming' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test002_CopiedWidgetsNamesAreNumberedConsecutively

	| widgetToCopy secondCopiedWidget |

	widgetToCopy := self addNewBoxMorph.
	guiDesigner copySelectionToClipboard.
	guiDesigner pasteFromClipboard.

	secondCopiedWidget := guiDesigner pasteFromClipboard first.

	self
		assert: secondCopiedWidget widgetName
		equals: widgetToCopy widgetName , 'copy2'.! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - naming' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_CopyMultipleSelectionWidgets_NamesThemWithCopyAndItsCopyNumberAsSuffix

	| widgetsToCopy pastedWidgets |

	widgetsToCopy := { self addNewBoxMorph . self addNewBoxMorph . self addNewBoxMorph}.
	guiDesigner selectAll: widgetsToCopy.
	guiDesigner copySelectionToClipboard.

	pastedWidgets := guiDesigner pasteFromClipboard.

	widgetsToCopy with: pastedWidgets do: [ :originalWidget :copiedWidget |
		self
			assert: copiedWidget widgetName
			equals: originalWidget widgetName , 'copy1' ]! !

!CopyCutAndPasteSelectionTest methodsFor: 'tests - naming' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test004_WhenCopyingAContainerWithChildWidgets_AllCopiedWidgetsReceiveCopyNumberedSuffix

	| parent parentCopy childWidgetToCopy1 childWidgetToCopy2 |

	parent := self addNewBoxMorphContainer.
	childWidgetToCopy1 := self addNewBoxMorphContainer.
	childWidgetToCopy2 := self addNewBoxMorph.
	self copyWidget: parent.

	parentCopy := guiDesigner pasteFromClipboard first.

	self
		assert: parentCopy widgetName
		equals: parent widgetName , 'copy1'.

	self
		assert: parentCopy submorphs first widgetName
		equals: childWidgetToCopy1 widgetName , 'copy1'.

	self
		assert: parentCopy submorphs first submorphs first widgetName
		equals: childWidgetToCopy2 widgetName , 'copy1'.

	! !

!DistributeWidgetsTest methodsFor: 'assertions' stamp: 'JEC 15/Jan/2026, 2:13:57 pm (UTC)'!
assertCanBeRedone: anAction

	self
		denyBoundsOfAll: { firstWidget . secondWidget . thirdWidget . fourthWidget }
		areChangedAfterRedoing: anAction! !

!DistributeWidgetsTest methodsFor: 'assertions' stamp: 'JEC 15/Jan/2026, 2:14:03 pm (UTC)'!
assertCanBeUndone: anAction

	self
		denyBoundsOfAll: { firstWidget . secondWidget . thirdWidget  . fourthWidget }
		areChangedAfterUndoing: anAction! !

!DistributeWidgetsTest methodsFor: 'assertions' stamp: 'JEC 15/Jan/2026, 1:26:42 pm (UTC)'!
assertCanDistributeTheFourSelectedWidgetsInDirection

	self
		denyAnyOf: { firstWidget . fourthWidget }
		changesBoundsAfter: [ self distributeInDirection ].

	self assertSpacingInDirectionBetween: firstWidget and: secondWidget is: expectedSpacing.
	self assertSpacingInDirectionBetween: secondWidget and: thirdWidget is: expectedSpacing.
	self assertSpacingInDirectionBetween: thirdWidget and: fourthWidget is: expectedSpacing.! !

!DistributeWidgetsTest methodsFor: 'assertions' stamp: 'JEC 15/Jan/2026, 2:13:15 pm (UTC)'!
assertSpacingInDirectionBetween: aWidget and: anotherWidget is: aNumber

	self subclassResponsibility! !

!DistributeWidgetsTest methodsFor: 'exercising - adding' stamp: 'JEC 15/Jan/2026, 1:32:28 pm (UTC)'!
addFourWidgetsNextToEachOtherWithDifferentSpacingInDirection

	firstWidget := self addNew10x10WidgetAtEditingWidgetTopLeft.
	secondWidget := self addNewWidgetNextTo: firstWidget withSpacingInDirection: 10.
	thirdWidget := self addNewWidgetNextTo: secondWidget withSpacingInDirection: 60.
	fourthWidget := self addNewWidgetNextTo: thirdWidget withSpacingInDirection: 20.
	expectedSpacing := (10+60+20) / 3.! !

!DistributeWidgetsTest methodsFor: 'exercising - adding' stamp: 'JEC 15/Jan/2026, 2:42:28 pm (UTC)'!
addFourWidgetsNextToEachOtherWithDifferentSpacingInDirectionAndSelectThem

	self addFourWidgetsNextToEachOtherWithDifferentSpacingInDirection.
	self selectFourWidgets! !

!DistributeWidgetsTest methodsFor: 'exercising - adding' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNew10x10WidgetAtEditingWidgetTopLeft

	^ self addNewBoxMorphWithBounds: (guiDesigner editingWidget layoutMorph worldBounds topLeft extent: 10@10).! !

!DistributeWidgetsTest methodsFor: 'exercising - adding' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
addNewParentInDirection

	| newParentBounds |

	newParentBounds := (guiDesigner editingWidget layoutMorph worldBounds topLeft + 20 extent: 10@10).
	^ self addNewBoxMorphContainerWithBounds: newParentBounds! !

!DistributeWidgetsTest methodsFor: 'exercising - adding' stamp: 'JEC 15/Jan/2026, 2:16:20 pm (UTC)'!
addNewWidgetNextTo: aWidget withSpacingInDirection: aSpacing

	self subclassResponsibility! !

!DistributeWidgetsTest methodsFor: 'exercising - adding' stamp: 'JEC 15/Jan/2026, 2:15:37 pm (UTC)'!
addTwoWidgetsNextToEachOtherInDirection

	firstWidget := self addNew10x10WidgetAtEditingWidgetTopLeft.
	secondWidget := self addNewWidgetNextTo: firstWidget withSpacingInDirection: 10.
	expectedSpacing := 10.! !

!DistributeWidgetsTest methodsFor: 'exercising - adding' stamp: 'JEC 15/Jan/2026, 1:27:33 pm (UTC)'!
selectFourWidgets

	^ self selectAll: { firstWidget . secondWidget . thirdWidget . fourthWidget }! !

!DistributeWidgetsTest methodsFor: 'exercising - distributing' stamp: 'JEC 15/Jan/2026, 2:17:06 pm (UTC)'!
distributeInDirection

	self subclassResponsibility! !

!DistributeWidgetsTest methodsFor: 'tests' stamp: 'JEC 15/Jan/2026, 2:55:40 pm (UTC)'!
test001_CannotDistributeSingleSelection

	firstWidget := self addNewBoxMorph.

	self
		deny: firstWidget
		changesBoundsAfter: [
			self
				shouldRaiseError: [ self distributeInDirection ]
				withErrorMessage: WidgetSelection cannotDistributeASingleSelectionErrorDescription ]! !

!DistributeWidgetsTest methodsFor: 'tests' stamp: 'JEC 15/Jan/2026, 1:22:58 pm (UTC)'!
test002_CanDistributeTwoSelectedWidgetsInDirection

	self addTwoWidgetsNextToEachOtherInDirection.
	self selectAll: { firstWidget . secondWidget }.

	self
		denyAnyOf: { firstWidget . secondWidget }
		changesBoundsAfter: [ self distributeInDirection ]! !

!DistributeWidgetsTest methodsFor: 'tests' stamp: 'JEC 15/Jan/2026, 2:42:28 pm (UTC)'!
test003_CanDistributeMultipleWidgetsInDirection

	self addFourWidgetsNextToEachOtherWithDifferentSpacingInDirectionAndSelectThem.

	self assertCanDistributeTheFourSelectedWidgetsInDirection.! !

!DistributeWidgetsTest methodsFor: 'tests' stamp: 'JEC 15/Jan/2026, 2:40:55 pm (UTC)'!
test004_CanDistributeMultipleWidgetsInDirectionRegardlessOfSelectionOrder

	"
	The widgets from firstWidget to fourthWidget are in the correct order to apply the distribution.
	Note that the selection order here is reversed.
	"

	self addFourWidgetsNextToEachOtherWithDifferentSpacingInDirection.
	self selectAll: { fourthWidget . thirdWidget . secondWidget . firstWidget }.

	self assertCanDistributeTheFourSelectedWidgetsInDirection! !

!DistributeWidgetsTest methodsFor: 'tests' stamp: 'JEC 15/Jan/2026, 2:42:28 pm (UTC)'!
test005_AllowsUndoingADistributionAction

	self addFourWidgetsNextToEachOtherWithDifferentSpacingInDirectionAndSelectThem.

	self assertCanBeUndone: [ self distributeInDirection ]! !

!DistributeWidgetsTest methodsFor: 'tests' stamp: 'JEC 15/Jan/2026, 2:42:28 pm (UTC)'!
test007_AllowsRedoingADistributionAction

	self addFourWidgetsNextToEachOtherWithDifferentSpacingInDirectionAndSelectThem.

	self assertCanBeRedone: [ self distributeInDirection ]! !

!DistributeWidgetsTest methodsFor: 'tests' stamp: 'JEC 15/Jan/2026, 2:37:47 pm (UTC)'!
test008_CanDistributeWidgetsFromDifferentOwnersInDirection

	| newParent |

	newParent := self addNewParentInDirection.
	firstWidget := self addNew10x10WidgetAtEditingWidgetTopLeft.
	secondWidget := self addNewBoxMorphWithBounds: (newParent worldBounds topLeft extent: 10@10).
	thirdWidget := self addNewWidgetNextTo: secondWidget withSpacingInDirection: 60.
	self selectAll: { firstWidget . secondWidget . thirdWidget }.
	expectedSpacing := (10 + 60) / 2.

	self distributeInDirection.

	self assertSpacingInDirectionBetween: firstWidget and: secondWidget is: expectedSpacing.
	self assertSpacingInDirectionBetween: secondWidget and: thirdWidget is: expectedSpacing.
	! !

!DistributeWidgetsTest methodsFor: 'tests' stamp: 'NPM 30/Mar/2026, 9:19:55 pm (UTC)'!
test009_TriggersAChangeOnTheSelectionPositionsWhenDistributingWidgets

	self addTwoWidgetsNextToEachOtherInDirection.
	self selectAll: { firstWidget . secondWidget }.

	self assertTriggersChangeEventOnSelectionPositions: [ self distributeInDirection ]! !

!DistributeWidgetsTest class methodsFor: 'accessing' stamp: 'JEC 15/Jan/2026, 2:18:57 pm (UTC)'!
testSelectors

	"This is necesary because we only want SelectionCommandsTest tests and its subclasses to run - Hernan"
	^self sortedTestSelectorsFrom: (DistributeWidgetsTest selectors, self selectors) asSet! !

!DistributeWidgetsTest class methodsFor: 'testing' stamp: 'JEC 15/Jan/2026, 2:18:13 pm (UTC)'!
isAbstract

	"We are defining this to be abstract so we can use the same tests when the owner is a FormLayoutMorph
	or other - A better solution has to be look for - Hernan"
	^self subclasses notEmpty! !

!DistributeWidgetsTest class methodsFor: 'testing' stamp: 'JEC 15/Jan/2026, 2:18:21 pm (UTC)'!
shouldInheritSelectors

	^ false! !

!DistributeWidgetsHorizontallyTest methodsFor: 'assertions' stamp: 'JEC 15/Jan/2026, 2:13:15 pm (UTC)'!
assertSpacingInDirectionBetween: aWidget and: anotherWidget is: aNumber

	self assertHorizontalSpacingBetween: aWidget and: anotherWidget is: aNumber! !

!DistributeWidgetsHorizontallyTest methodsFor: 'exercising - adding' stamp: 'JEC 15/Jan/2026, 2:22:24 pm (UTC)'!
addNewWidgetNextTo: aWidget withSpacingInDirection: aSpacing

	^ self addNewBoxMorphWithBounds: (aWidget worldBounds topRight + (aSpacing@0) extent: 10@10)! !

!DistributeWidgetsHorizontallyTest methodsFor: 'exercising - distributing' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
distributeInDirection

	guiDesigner distributeSelectionHorizontally! !

!DistributeWidgetsVerticallyTest methodsFor: 'assertions' stamp: 'JEC 15/Jan/2026, 2:13:35 pm (UTC)'!
assertSpacingInDirectionBetween: aWidget and: anotherWidget is: aNumber

	self assertVerticalSpacingBetween: aWidget and: anotherWidget is: aNumber! !

!DistributeWidgetsVerticallyTest methodsFor: 'exercising - adding' stamp: 'JEC 15/Jan/2026, 2:22:11 pm (UTC)'!
addNewWidgetNextTo: aWidget withSpacingInDirection: aSpacing

	^ self addNewBoxMorphWithBounds: (aWidget worldBounds bottomLeft + (0@aSpacing) extent: 10@10)! !

!DistributeWidgetsVerticallyTest methodsFor: 'exercising - distributing' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
distributeInDirection

	guiDesigner distributeSelectionVertically! !

!DockWidgetTest methodsFor: 'assertions' stamp: 'NPM 2/Jan/2026, 7:32:26 pm (UTC)'!
assertCanBeRedone: anAction

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self
		denyBoundsOf: widgetToDock
		areChangedAfterRedoing: anAction! !

!DockWidgetTest methodsFor: 'assertions' stamp: 'NPM 2/Jan/2026, 7:35:27 pm (UTC)'!
assertCanBeUndone: anAction

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self
		denyBoundsOf: widgetToDock
		areChangedAfterUndoing: anAction! !

!DockWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_DocksWidgetsToTheTop

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self dockSelectionToTheTop.

	self assertIsDockedToTheTop: widgetToDock.
	self assertIsDockedToTheTop: anotherWidgetToDock.! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 1/Dec/2025, 10:05:16 pm (UTC)'!
test002_DoesNotDockWidgetsToTheTopWhenTheirParentsDontAllowIt

	| widgetToIgnore |

	widgetToIgnore := self addNonDockableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self dockSelectionToTheTop ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_DocksWidgetsToTheBottom

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self dockSelectionToTheBottom.

	self assertIsDockedToTheBottom: widgetToDock.
	self assertIsDockedToTheBottom: anotherWidgetToDock.! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 1/Dec/2025, 10:05:28 pm (UTC)'!
test004_DoesNotDockWidgetsToTheBottomWhenTheirParentsDontAllowIt

	| widgetToIgnore |

	widgetToIgnore := self addNonDockableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self dockSelectionToTheBottom ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_DocksWidgetsToTheLeft

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self dockSelectionToTheLeft.

	self assertIsDockedToTheLeft: widgetToDock.
	self assertIsDockedToTheLeft: anotherWidgetToDock.! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 1/Dec/2025, 10:05:38 pm (UTC)'!
test006_DoesNotDockWidgetsToTheLeftWhenTheirParentsDontAllowIt

	| widgetToIgnore |

	widgetToIgnore := self addNonDockableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self dockSelectionToTheLeft ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test007_DocksWidgetsToTheRight

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self dockSelectionToTheRight.

	self assertIsDockedToTheRight: widgetToDock.
	self assertIsDockedToTheRight: anotherWidgetToDock.! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 1/Dec/2025, 10:05:47 pm (UTC)'!
test008_DoesNotDockWidgetsToTheRightWhenTheirParentsDontAllowIt

	| widgetToIgnore |

	widgetToIgnore := self addNonDockableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self dockSelectionToTheRight ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test009_CanBeDockedWhenEverySelectedWidgetCanBeDocked

	| dockableWidget |

	dockableWidget := self addDockableWidget.
	self addDockableWidget.
	guiDesigner addToSelection: dockableWidget.

	self assert: guiDesigner selection canBeDocked! !

!DockWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test010_CanotBeDockedWhenAtLeastOneWidgetCannotBeDocked

	| widgetToDock |

	widgetToDock := self addDockableWidget.
	self addNonDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self deny: guiDesigner selection canBeDocked! !

!DockWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test011_DocksWidgetsToFill

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self dockSelectionToFill.

	self assertIsDockedToFill: widgetToDock.
	self assertIsDockedToFill: anotherWidgetToDock.! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 1/Dec/2025, 10:19:12 pm (UTC)'!
test012_DoesNotDockWidgetsToFillWhenTheirParentsDontAllowIt

	| widgetToIgnore |

	widgetToIgnore := self addNonDockableWidget.

	self
		deny: widgetToIgnore
		changesBoundsAfter: [ self dockSelectionToFill ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:15:49 pm (UTC)'!
test013_AllowsUndoingADockToTopAction

	self assertCanBeUndone: [self dockSelectionToTheTop ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:17:29 pm (UTC)'!
test014_AllowsRedoingADockToTopAction

	self assertCanBeRedone: [self dockSelectionToTheTop ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:16:21 pm (UTC)'!
test015_AllowsUndoingADockToBottomAction

	self assertCanBeUndone: [self dockSelectionToTheBottom ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:17:39 pm (UTC)'!
test016_AllowsRedoingADockToBottomAction

	self assertCanBeRedone: [self dockSelectionToTheBottom ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:16:27 pm (UTC)'!
test017_AllowsUndoingADockToLeftAction

	self assertCanBeUndone: [self dockSelectionToTheLeft ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:17:47 pm (UTC)'!
test018_AllowsRedoingADockToLeftAction

	self assertCanBeRedone: [self dockSelectionToTheLeft ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:16:33 pm (UTC)'!
test019_AllowsUndoingADockToRightAction

	self assertCanBeUndone: [self dockSelectionToTheRight ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:17:56 pm (UTC)'!
test020_AllowsRedoingADockToRightAction

	self assertCanBeRedone: [self dockSelectionToTheLeft ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:16:43 pm (UTC)'!
test021_AllowsUndoingADockToFillAction

	self assertCanBeUndone: [self dockSelectionToFill ]! !

!DockWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 11:18:04 pm (UTC)'!
test022_AllowsRedoingADockToRightAction

	self assertCanBeRedone: [self dockSelectionToFill ]! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:00:06 pm (UTC)'!
test023_TriggersAChangeOnLayoutSpecsWhenDockingWidgetsToTheTop

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self
		assert: [ self dockSelectionToTheTop ]
		triggersChangeOnLayoutSpecOf: widgetToDock! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:00:14 pm (UTC)'!
test024_TriggersAChangeOnLayoutSpecsWhenDockingWidgetsToTheBottom

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self
		assert: [ self dockSelectionToTheBottom ]
		triggersChangeOnLayoutSpecOf: widgetToDock! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:00:20 pm (UTC)'!
test025_TriggersAChangeOnLayoutSpecsWhenDockingWidgetsToTheLeft

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self
		assert: [ self dockSelectionToTheLeft ]
		triggersChangeOnLayoutSpecOf: widgetToDock! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:00:26 pm (UTC)'!
test026_TriggersAChangeOnLayoutSpecsWhenDockingWidgetsToTheRight

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self
		assert: [ self dockSelectionToTheRight ]
		triggersChangeOnLayoutSpecOf: widgetToDock! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:00:35 pm (UTC)'!
test027_TriggersAChangeOnLayoutSpecsWhenDockingWidgetsToFill

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self
		assert: [ self dockSelectionToFill ]
		triggersChangeOnLayoutSpecOf: widgetToDock! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:37:19 pm (UTC)'!
test028_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheTop

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self assertTriggersChangeEventOnSelectionBounds: [ self dockSelectionToTheTop ]! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:37:15 pm (UTC)'!
test029_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheBottom

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self assertTriggersChangeEventOnSelectionBounds: [ self dockSelectionToTheBottom ]! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:37:30 pm (UTC)'!
test030_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheLeft

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self assertTriggersChangeEventOnSelectionBounds: [ self dockSelectionToTheLeft]! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:37:37 pm (UTC)'!
test031_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToTheRight

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self assertTriggersChangeEventOnSelectionBounds: [ self dockSelectionToTheRight ]! !

!DockWidgetTest methodsFor: 'tests - events' stamp: 'NPM 30/Mar/2026, 7:37:49 pm (UTC)'!
test032_TriggersAChangeOnSelectionBoundsWhenAnchoringAMultipleSelectionToFill

	| widgetToDock anotherWidgetToDock |

	widgetToDock := self addDockableWidget.
	anotherWidgetToDock := self addDockableWidget.
	guiDesigner addToSelection: widgetToDock.

	self assertTriggersChangeEventOnSelectionBounds: [ self dockSelectionToFill ]! !

!InstanceVariableForWidgetTest methodsFor: 'assertions' stamp: 'NPM 19/Feb/2026, 7:41:20 pm (UTC)'!
assertInstanceVariableNamed: aName in: aClass isDefinedIn: anExpectedClass 

	self
		assert: (aClass classThatDefinesInstanceVariable: aName)
		equals: anExpectedClass! !

!InstanceVariableForWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
assertIsAssignedToItsInstanceVariableInSavedWidgetClass: aWidget

	self
		assert: (savedWidget instVarNamed: aWidget widgetInstanceVariableName)
		equals: (self savedVersionOf: aWidget)! !

!InstanceVariableForWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
assertSavedWidgetClassHasAnInstanceVariableFor: aWidget

	self
		assertSavedWidgetClassHasAnInstanceVariableFor: aWidget
		definedIn: savedWidget class! !

!InstanceVariableForWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
assertSavedWidgetClassHasAnInstanceVariableFor: aWidget definedIn: anExpectedClass

	self
		assertInstanceVariableNamed: aWidget widgetInstanceVariableName
		in: savedWidget class
		isDefinedIn: anExpectedClass! !

!InstanceVariableForWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
assertSavedWidgetClassHasAnInstanceVariableNamed: aName

	self assert: (savedWidget class instVarNames includes: aName)! !

!InstanceVariableForWidgetTest methodsFor: 'assertions' stamp: 'NPM 19/Feb/2026, 7:50:03 pm (UTC)'!
denySavedWidgetClassHasAnInstanceVariableFor: aWidget

	self denySavedWidgetClassHasAnInstanceVariableNamed: aWidget widgetInstanceVariableName.! !

!InstanceVariableForWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
denySavedWidgetClassHasAnInstanceVariableNamed: aName

	self deny: (savedWidget class instVarNames includes: aName)! !

!InstanceVariableForWidgetTest methodsFor: 'setUp/tearDown' stamp: 'JEC 25/Mar/2026, 7:59:26 pm (UTC)'!
allClassCategoriesOfTestData

	^super allClassCategoriesOfTestData, { WidgetLibrary draftClassCategoryName }! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_DoesNotCreateInstanceVariablesWhenWidgetsAssignedToThemAreNotSaved

	| widget |

	self saveAndCreateWidget.	
	
	widget := self addWidgetAssignedToAnInstanceVariable.
	
	self denySavedWidgetClassHasAnInstanceVariableFor: widget! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_DoesNotCreateInstanceVariablesWhenRenamedWidgetsAssignedToThemAreNotSaved

	| widgetToRename |

	self saveAndCreateWidget.	
	widgetToRename := self addWidgetAssignedToAnInstanceVariable.
	
	self rename: widgetToRename to: 'newName'.
	
	self denySavedWidgetClassHasAnInstanceVariableFor: widgetToRename! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_DoesNotCreateInstanceVariablesWhenSavingWidgetsNotAssignedToThem

	| widget |

	widget := self addWidgetNotAssignedToAnInstanceVariable.

	self saveAndCreateWidget.

	self denySavedWidgetClassHasAnInstanceVariableFor: widget! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_AddsInstanceVariablesWhenSavingWidgetsAssignedToThem

	| widget |

	widget := self addWidgetAssignedToAnInstanceVariable.
	
	self saveAndCreateWidget.

	self assertSavedWidgetClassHasAnInstanceVariableFor: widget! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_RemovesInstanceVariablesWhenSavingWidgetsNoLongerAssignedToThem

	| widget |

	widget := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	self unassignFromInstanceVariable: widget.
	
	self saveAndCreateWidget.

	self denySavedWidgetClassHasAnInstanceVariableFor: widget! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_AssignsWidgetsToTheirInstanceVariablesWhenSaving

	| widget |

	widget := self addWidgetAssignedToAnInstanceVariable.

	self saveAndCreateWidget.

	self assertIsAssignedToItsInstanceVariableInSavedWidgetClass: widget! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_DoesNotAddInstanceVariablesAlreadyDefinedInTheSuperclassHierarchyWhenSavingWidgetsAssignedToThem

	| editedWidgetClass widget instanceVariableName |

	editedWidgetClass := self editNewWidgetClass.
	widget := self addWidgetAssignedToAnInstanceVariable.
	instanceVariableName := self addInstanceVariableFor: widget to: editedWidgetClass.

	self saveAndCreateWidget.
	
	self
		assertSavedWidgetClassHasAnInstanceVariableFor: widget
		definedIn: editedWidgetClass! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_DoesNotRemoveInstanceVariablesDefinedInTheSuperclassHierarchyWhenSavingWidgetsNotAssignedToThem

	| editedWidgetClass widget instanceVariableName |

	editedWidgetClass := self editNewWidgetClass.
	widget := self addWidgetNotAssignedToAnInstanceVariable.
	instanceVariableName := self addInstanceVariableFor: widget to: editedWidgetClass.

	self saveAndCreateWidget.
	
	self
		assertSavedWidgetClassHasAnInstanceVariableFor: widget
		definedIn: editedWidgetClass! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_DoesNotAddInstanceVariablesMoreThanOnceWhenSavingMultipleTimes

	| widget |

	widget := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.

	self
		shouldnt: [ self saveAndCreateWidget ]
		raise: Error! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test010_RemovesInstanceVariablesWhenSavingDeletedWidgetsAssignedToThemInASingleSelection

	| widgetToRemove anotherWidgetToRemove |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	anotherWidgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	
	self removeWidgets: { widgetToRemove. anotherWidgetToRemove }.
	self saveAndCreateWidget.

	self denySavedWidgetClassHasAnInstanceVariableFor: widgetToRemove.
	self denySavedWidgetClassHasAnInstanceVariableFor: anotherWidgetToRemove! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test011_RemovesInstanceVariablesWhenSavingDeletedWidgetsAssignedToThemInMultipleSelections

	| anotherWidgetToRemove widgetToRemove |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	anotherWidgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	
	self removeWidget: widgetToRemove.
	self removeWidget: anotherWidgetToRemove.
	self saveAndCreateWidget.
	
	self denySavedWidgetClassHasAnInstanceVariableFor: widgetToRemove.
	self denySavedWidgetClassHasAnInstanceVariableFor: anotherWidgetToRemove! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test012_DoesNotFailWhenSavingDeletedWidgetsNotAssignedToInstanceVariables

	| widgetToRemove |

	widgetToRemove := self addNewButton.
	self saveAndCreateWidget.
	
	self removeWidget: widgetToRemove.

	self shouldntFail: [ self saveAndCreateWidget ]! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test013_DoesNotRemoveInstanceVariablesFromOtherWidgetsWhenSavingDeletedWidgetsAssignedToInstanceVariables

	| widgetToRemove widgetToKeep |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	widgetToKeep := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	
	self removeWidget: widgetToRemove.
	self saveAndCreateWidget.

	self assertSavedWidgetClassHasAnInstanceVariableFor: widgetToKeep! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test014_DoesNotRemoveInstanceVariablesWhenSavingUndeletedWidgetsAssignedToThem

	| widgetToRemove anotherWidgetToRemove |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	anotherWidgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	self removeWidgets: { widgetToRemove. anotherWidgetToRemove }.

	self undo.
	self saveAndCreateWidget.

	self assertSavedWidgetClassHasAnInstanceVariableFor: widgetToRemove.
	self assertSavedWidgetClassHasAnInstanceVariableFor: anotherWidgetToRemove! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test015_RemovesInstanceVariablesWhenSavingRedeletedWidgetsAssignedToThem

	| widgetToRemove anotherWidgetToRemove |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	anotherWidgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	self removeWidgets: { widgetToRemove. anotherWidgetToRemove }.
	self undo.
	
	self redo.
	self saveAndCreateWidget.

	self denySavedWidgetClassHasAnInstanceVariableFor: widgetToRemove.
	self denySavedWidgetClassHasAnInstanceVariableFor: anotherWidgetToRemove! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test016_DoesNotFailWhenSavingUndeletedWidgetsNotAssignedToInstanceVariables

	| widgetToRemove |

	widgetToRemove := self addWidgetNotAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	self removeWidget: widgetToRemove.
	
	self undo.
		
	self shouldntFail: [ self saveAndCreateWidget ]! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test017_DoesNotFailWhenSavingDeletedNewWidgetsAssignedToInstanceVariables

	| widgetToRemove |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	
	self removeWidget: widgetToRemove.
	
	self shouldntFail: [ self saveAndCreateWidget ]! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test018_DoesNotRemoveInstanceVariablesWhenSavingMultipleUndeletedWidgetsAssignedToThem

	| widgetToRemove anotherWidgetToRemove |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	anotherWidgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	self removeWidget: widgetToRemove.
	self removeWidget: anotherWidgetToRemove.

	self undo.
	self undo.
	self saveAndCreateWidget.

	self assertSavedWidgetClassHasAnInstanceVariableFor: widgetToRemove.
	self assertSavedWidgetClassHasAnInstanceVariableFor: anotherWidgetToRemove! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test019_HandlesSavingDeletedWidgetsWhoseInstanceVariablesWereManuallyRemoved

	| widgetToRemove |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	self removeInstanceVariableFromSavedWidgetClassFor: widgetToRemove.
	
	self removeWidget: widgetToRemove.
	self saveAndCreateWidget.

	self denySavedWidgetClassHasAnInstanceVariableFor: widgetToRemove! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test020_DoesNotRemoveInstanceVariablesThatWereAlreadyRemovedInAPreviousSave

	| widgetToRemove |

	widgetToRemove := self addWidgetAssignedToAnInstanceVariable.
	self removeWidget: widgetToRemove.
	self saveAndCreateWidget.

	self addInstanceVariableToSavedWidgetClassNamed: widgetToRemove widgetInstanceVariableName.
	self saveAndCreateWidget.
	
	self assertSavedWidgetClassHasAnInstanceVariableFor: widgetToRemove! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test021_DoesNotRemoveInstanceVariablesWhenSavingRenamedWidgetsNotAssignedToInstanceVariablesInTheSameSession

	| widgetToRename |

	widgetToRename := self addNewBoxMorph.
	self saveAndCreateWidget.
	self addInstanceVariableToSavedWidgetClassNamed: widgetToRename widgetInstanceVariableName.

	self rename: widgetToRename to: 'newName'.
	self saveAndCreateWidget.
	
	self denySavedWidgetClassHasAnInstanceVariableFor: widgetToRename! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test022_DoesNotRemoveInstanceVariablesWhenSavingRenamedWidgetsNotAssignedToInstanceVariablesInDifferentSessions

	| widgetToRename |

	widgetToRename := self addNewBoxMorph.
	self saveAndCreateWidget.
	self addInstanceVariableToSavedWidgetClassNamed: widgetToRename widgetInstanceVariableName.
	self editSavedWidgetClass.
	
	self rename: widgetToRename to: 'newName'.
	self saveAndCreateWidget.
	
	self denySavedWidgetClassHasAnInstanceVariableFor: widgetToRename! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test023_RemovesInstanceVariablesWhenSavingExistingWidgetsAssignedToInstanceVariablesThatWereRenamedInTheSameSession

	| widgetToRename instanceVariableToRemove |

	widgetToRename := self addWidgetAssignedToAnInstanceVariable.
	instanceVariableToRemove := widgetToRename widgetInstanceVariableName.
	self saveAndCreateWidget.	
 	
	self rename: widgetToRename to: 'newName'.
	self saveAndCreateWidget.
		
	self denySavedWidgetClassHasAnInstanceVariableNamed: instanceVariableToRemove.
	self assertSavedWidgetClassHasAnInstanceVariableFor: widgetToRename.! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test024_RemovesInstanceVariablesWhenSavingExistingWidgetsAssignedToInstanceVariablesThatWereRenamedInDifferentSessions

	| widgetToRename instanceVariableToRemove currentWidgetToRename |

	widgetToRename := self addWidgetAssignedToAnInstanceVariable.
	instanceVariableToRemove := widgetToRename widgetInstanceVariableName.
	self saveAndCreateWidget.	
	self editSavedWidgetClass.
	currentWidgetToRename := self widgetNamed: widgetToRename widgetName.

	self rename: currentWidgetToRename to: 'newName'.
	self saveAndCreateWidget.
		
	self denySavedWidgetClassHasAnInstanceVariableNamed: instanceVariableToRemove.
	self assertSavedWidgetClassHasAnInstanceVariableFor: currentWidgetToRename.! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test025_DoesNotRemoveInstanceVariablesWhenSavingExistingWidgetsAssignedToInstanceVariablesThatWereRenamedToTheirOriginalNameInTheSameSession
	
	| widgetToRename manuallyAddedInstanceVariableName originalName |

	widgetToRename := self addWidgetAssignedToAnInstanceVariable.
	originalName := widgetToRename widgetName.
	self saveAndCreateWidget.	
	self rename: widgetToRename to: 'newName'.
	manuallyAddedInstanceVariableName := self addInstanceVariableToSavedWidgetClassNamed: widgetToRename widgetInstanceVariableName.

	self rename: widgetToRename to: originalName.
	self saveAndCreateWidget.
		
	self assertSavedWidgetClassHasAnInstanceVariableNamed: manuallyAddedInstanceVariableName! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test026_DoesNotRemoveInstanceVariablesWhenSavingExistingWidgetsAssignedToInstanceVariablesThatWereRenamedToTheirOriginalNameInDifferentSessions
	
	| widgetToRename manuallyAddedInstanceVariableName originalName currentWidgetToRename editedWidgetClass |

	widgetToRename := self addWidgetAssignedToAnInstanceVariable.
	originalName := widgetToRename widgetName.
	self saveAndCreateWidget.	
	editedWidgetClass := self editSavedWidgetClass.
	currentWidgetToRename := self widgetNamed: originalName.
	self rename: currentWidgetToRename to: 'newName'.
	manuallyAddedInstanceVariableName := currentWidgetToRename widgetInstanceVariableName.
	editedWidgetClass addInstVarName: manuallyAddedInstanceVariableName.

	self rename: currentWidgetToRename to: originalName.
	self saveAndCreateWidget.
		
	self assertSavedWidgetClassHasAnInstanceVariableNamed: manuallyAddedInstanceVariableName! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test027_RemovesOnlyTheOriginalInstanceVariableWhenRenamingWidgetsAssignedToThemMultipleTimes

	| widgetToRename originalInstanceVariableName intermediateInstanceVariableName |

	widgetToRename := self addWidgetAssignedToAnInstanceVariable.
	originalInstanceVariableName := widgetToRename widgetInstanceVariableName.
	self saveAndCreateWidget.
	self rename: widgetToRename to: 'intermediateName'.
	intermediateInstanceVariableName := widgetToRename widgetInstanceVariableName.
	
	self rename: widgetToRename to: 'finalName'.
	self saveAndCreateWidget.
	
	self denySavedWidgetClassHasAnInstanceVariableNamed: originalInstanceVariableName.
	self denySavedWidgetClassHasAnInstanceVariableNamed: intermediateInstanceVariableName.
	self assertSavedWidgetClassHasAnInstanceVariableFor: widgetToRename.
! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test028_DoesNotRemoveInstanceVariablesWhenSavingAfterUndoingARenameToWidgetsAssignedToThem

	| widgetToRename |

	widgetToRename := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	self rename: widgetToRename to: 'newName'.

	self undo.
	self saveAndCreateWidget.
	
	self assertSavedWidgetClassHasAnInstanceVariableFor: widgetToRename.
! !

!InstanceVariableForWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test029_RemovesOldInstanceVariableWhenSavingAfterRedoingARenameAssignedToThem

	| widgetToRename originalInstanceVariableName |

	widgetToRename := self addWidgetAssignedToAnInstanceVariable.
	originalInstanceVariableName := widgetToRename widgetInstanceVariableName.
	self saveAndCreateWidget.
	self rename: widgetToRename to: 'newName'.
	self undo.
	
	self redo.
	self saveAndCreateWidget.
	
	self denySavedWidgetClassHasAnInstanceVariableNamed: originalInstanceVariableName.
	self assertSavedWidgetClassHasAnInstanceVariableFor: widgetToRename.
! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 12:51:00 pm (UTC)'!
test001_NamesWidgetsAt1

	| label1 |

	label1 := self addNewLabel.

	self
		assertWidget: label1
		isNamed: 'label1'! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 12:51:00 pm (UTC)'!
test002_NamesWidgetsOfSameKindConsecutively

	| label1 label2 |

	label1 := self addNewLabel.

	label2 := self addNewLabel.

	self
		assertWidget: label2
		isNamed: 'label2'! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 12:51:00 pm (UTC)'!
test003_RestartsNamesForEachWidgetKind

	| label1 button1 |

	label1 := self addNewLabel.

	button1 := self addNewButton.

	self
		assertWidget: button1
		isNamed: 'pluggableButton1'! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
test004_NamesNestedWidgetsConsecutively

	| childLayout parentLayout |

	parentLayout := self addNewLinearLayout.

	childLayout := self addNewLinearLayout.

	self
		assertWidget: childLayout
		isNamed: 'linearLayout2'.! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 12:51:00 pm (UTC)'!
test005_NamesWidgetsIgnoringMissingWidgetNumbers

	| label1 label2 newLabel label3 |

	label1 := self addNewLabel.
	label2 := self addNewLabel.
	label3 := self addNewLabel.
	self deleteWidget: label1.
	self deleteWidget: label2.

	newLabel := self addNewLabel.

	self
		assertWidget: newLabel
		isNamed: 'label4'
! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 12:51:00 pm (UTC)'!
test006_NamesWidgetsIgnoringNamesNotGeneratedByGUIDesigner

	| label1 newLabel label2 |

	label1 := self addNewLabel.
	label1 widgetName: label1 widgetName , 'foo'.
	label2 := self addNewLabel.
	label2 widgetName: 'bar'.

	newLabel := self addNewLabel.

	self
		assertWidget: newLabel
		isNamed: 'label1'
! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_SavedWidgetsHasName

	| button |

	button := self addNewButton.

	self saveAndCreateWidget.

	self
		assertWidget: savedWidget layoutMorph submorphs first
		isNamed: button widgetName.! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 12:51:00 pm (UTC)'!
test008_WidgetWithSubmorphsWithoutNameDoesNotRaiseError

	| textModel |

	textModel := self addNewTextModel .

	self
		shouldnt: [ self addNewButton ]
		raise: Error.! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_AssignsNamesToAddedWidgets

	guiDesigner morphBuilders do: [ :morphBuilder |
		guiDesigner addWidgetBuiltBy: morphBuilder ].

	self saveAndCreateWidget.

	self assertChildWidgetsHaveNames: savedWidget layoutMorph.! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 1:05:00 pm (UTC)'!
test011_DesignTimePluggableList_UsesWidgetNameOfItsParentClass

	| listMorph |

	listMorph := self addNewPluggableList.

	self
		assertWidget: listMorph
		isNamed: 'pluggableList1'! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 2:57:00 pm (UTC)'!
test012_DesignTimeHierarchicalList_UsesWidgetNameOfItsParentClass

	| listMorph |

	listMorph := self addNewHierarchicalList.

	self
		assertWidget: listMorph
		isNamed: 'hierarchicalList1'! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 7:29:00 pm (UTC)'!
test013_DesignTimePluggableListMorphOfMany_UsesWidgetNameOfItsParentClass

	| listMorph |

	listMorph := self addNewListWithMultipleSelection.

	self
		assertWidget: listMorph
		isNamed: 'pluggableListOfMany1'! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'JEC 21/Aug/2025, 4:53:00 pm (UTC)'!
test014_DesignTimeMenuBar_UsesWidgetNameOfItsParentClass

	| menuBar |

	menuBar := self addNewMenuBarMorph .

	self
		assertWidget: menuBar
		isNamed: 'menuBar1'! !

!NamingWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 3:02:30 pm (UTC)'!
test015_DesignTimeTextModelMorph_UsesWidgetNameOfItsParentClass

	| textModel |

	textModel := self addNewTextModel.

	self
		assertWidget: textModel
		isNamed: 'textModel1'! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_OpensAnEmptyWindow

	| newEditor |
	self saveAndCreateWidget.

	newEditor := GUIDesigner toEdit: savedWidget class.

	self assertIsEmptySystemWindow: newEditor editingWidget! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:02:00 am (UTC)'!
test005_WhenOpenningClassIsSystemWindowWithoutCreateMethod_UseNew

	| newEditor |
	newEditor := GUIDesigner toEdit: SystemWindow.

	self assertIsEmptySystemWindow: newEditor editingWidget.! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 3:58:48 pm (UTC)'!
test006_CannotOpenANonBoxMorphClass

	self
		should: [ GUIDesigner toEdit: Object savingIn: nil using: MorphicLibraryForTesting new]
		raise: Error
		withMessageText: GUIDesigner cannotOpenAClassThatCannotBeEditedErrorDescription
		! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:36:08 pm (UTC)'!
test008_CanSaveInAnOpenedWidget

	| button savedClass newEditor |
	self saveAndCreateWidget.
	savedClass := savedWidget class.
	newEditor := GUIDesigner toEdit: savedClass.

	button := newEditor addWidgetBuiltBy: newEditor widgetLibrary createButton.
	createdClass := newEditor saveIfUnsavedUse: [ self fail ].
	savedWidget := createdClass create.

	self assert: savedClass equals: savedWidget class.
	self assert: savedWidget layoutMorph hasSubmorphClasses: { button class }! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_AllowsWidgetsToBeAssignedToInstanceVariablesWhenOpeningTheirRootWidget

	| widget |

	widget := self addNewButton.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self assertCanBeAssignedToAnInstanceVariable: (self widgetNamed: widget widgetName)! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test010_DoesNotAllowRootWidgetsToBeAssignedToInstanceVariablesWhenOpeningThem

	| widget |

	widget := self addNewButton.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self denyCanBeAssignedToAnInstanceVariable: guiDesigner editingWidget! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:43 pm (UTC)'!
test014_OpensWidgetsWithTheLibraryUsedToDesignThem

	| savedWidgetClass aGUIDesigner widgetLibrary |

	widgetLibrary := WidgetLibraryForTesting new.
	savedWidgetClass := self createWidgetUsing: widgetLibrary.

	aGUIDesigner := GUIDesigner toEdit: savedWidgetClass.

	self
		assert: aGUIDesigner widgetLibrary class
		equals: widgetLibrary designTimeClass
	! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 3:58:48 pm (UTC)'!
test015_CannotOpenANonWidgetClassFromTheGUIDesignerWindow

	self
		should: [ GUIDesignerWindow edit: Object ]
		raise: Error
		withMessageText: GUIDesigner cannotOpenAClassThatCannotBeEditedErrorDescription! !

!OpenWidgetTest methodsFor: 'tests' stamp: 'HAW 28/Sep/2026, 9:32:28 pm (UTC)'!
test016_CannotOpenAClassThatDoesNotInheritFromObject

	self
		should: [ GUIDesignerWindow edit: ProtoObject ]
		raise: Error
		withMessageText: GUIDesigner cannotOpenAClassThatCannotBeEditedErrorDescription! !

!PreviewDraftTest methodsFor: 'setUp/tearDown' stamp: 'JEC 25/Mar/2026, 7:58:58 pm (UTC)'!
allClassCategoriesOfTestData

	^super allClassCategoriesOfTestData, { WidgetLibrary draftClassCategoryName }! !

!PreviewDraftTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:36:08 pm (UTC)'!
test001_PreviewsTheEditedWidget

	| previewedWindow |

	previewedWindow := guiDesigner preview.

	self assertWasOpenedOnce: previewedWindow.
	self assertIsEmptySystemWindow: previewedWindow.
	self assertIsEmptyClass: previewedWindow class
		named: guiDesigner draftClassName
		classifiedIn: WidgetLibrary draftClassCategoryName! !

!PreviewDraftTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test002_AGUIDesignerUsesTheSameDraftClassForPreviewing

	| previewedWindow anotherPreviewedWindow |

	previewedWindow := guiDesigner preview.

	anotherPreviewedWindow := guiDesigner preview.

	"asertar que no se crea ninguna clase"
	self assert: previewedWindow class = anotherPreviewedWindow class! !

!PreviewDraftTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_EditorsDontUsesSameDraftForPreviews

	| previewedWindow anotherPreviewedWindow previousEditor |

	previousEditor := guiDesigner.
	self createGUIDesigner.

	previewedWindow := guiDesigner preview.
	anotherPreviewedWindow := previousEditor preview.

	self deny: previewedWindow class = anotherPreviewedWindow class! !

!PreviewDraftTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test004_AddsWidgetsToSameDraftClass

	| previewedWindow label previewedWindowClass |

	previewedWindowClass := guiDesigner preview class.

	label := self addNewLabel.
	guiDesigner preview.

	previewedWindow := previewedWindowClass create.
	self assert: previewedWindow layoutMorph hasSubmorphClasses: { label class }.! !

!PreviewDraftTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_RemovesClassWhenWindowIsClosed

	| previewedWindow previewedWindowClassName |

	previewedWindow := guiDesigner preview.
	previewedWindowClassName := previewedWindow class name.

	previewedWindow delete.

	self assert: (Smalltalk classNamed: previewedWindowClassName) isNil.! !

!PreviewDraftTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test006_DoesNotLogChanges

	| previewedWindow |

	previewedWindow := guiDesigner preview.

	self assert: (ChangeSet allChangeSetsWithClass: previewedWindow class) isEmpty
	! !

!PreviewDraftTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:28:19 pm (UTC)'!
test007_WhenTargetClassExists_ThenDraftClassSubclassesTargetClass

	| savedWidgetName previewedWindow |

	savedWidgetName := self saveAndCreateWidget.

	previewedWindow := guiDesigner preview.

	self assert: previewedWindow class superclass name equals: savedWidgetName! !

!PreviewDraftTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:36:08 pm (UTC)'!
test008_WhenTargetClassDoesNotExist_ThenDraftClassSubclassesEditingWidgetClass

	| previewedWindow |

	previewedWindow := guiDesigner preview.

	self assert: previewedWindow class superclass name equals: guiDesigner editingWidget class name! !

!RemoveWidgetTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
denyCanBeRemoved: aWidgetToRemove

	| widgetToRemoveParent |

	widgetToRemoveParent := aWidgetToRemove owner.
	guiDesigner selectWidget: aWidgetToRemove.

	self
		should: [ guiDesigner removeSelection ]
		raise: Error
		withMessageText: GUIDesigner selectionCannotBeRemovedErrorDescription.
	self
		assert: aWidgetToRemove
		isSubmorphOf: widgetToRemoveParent.
	self assertSelectedWidgetIs: aWidgetToRemove! !

!RemoveWidgetTest methodsFor: 'exercising' stamp: 'HAW 21/Jul/2025, 6:48:00 pm (UTC)'!
selectWidget: aWidget

	guiDesigner selectWidget: aWidget! !

!RemoveWidgetTest methodsFor: 'setUp/tearDown' stamp: 'JEC 2/Feb/2026, 2:07:58 pm (UTC)'!
defaultWidgetToEdit

	^ LinearLayoutMorph newWidget! !

!RemoveWidgetTest methodsFor: 'tests' stamp: 'NPM 11/Jul/2025, 6:16:00 pm (UTC)'!
test001CanRemoveASelectedWidget

	| removedWidget |

	removedWidget := self addNewButton.

	guiDesigner removeSelection.

	self denyHasAnOwner: removedWidget! !

!RemoveWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test002AfterRemoveAWidgetTheNewSelectedWidgetWillBeTheDeletedWidgetOwner

	| aWidget anOwner |

	aWidget := self addNewButton.
	anOwner := aWidget owner.

	guiDesigner removeSelection.

	self assertSelectedWidgetIs: anOwner.! !

!RemoveWidgetTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:06:00 am (UTC)'!
test003CannotRemoveTheEditingWidget

	| editingWidget |

	editingWidget := guiDesigner editingWidget.

	self denyCanBeRemoved: editingWidget.
	self assertIsEditingWidget: editingWidget! !

!RemoveWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test005UndoAddsTheWidgetToTheParentAndSelectsIt

	| removedWidget removedWidgetParent |

	removedWidget := self addNewButton.
	removedWidgetParent := removedWidget owner.
	guiDesigner removeSelection.

	self undo.

	self assert: removedWidget isOwnedBy: removedWidgetParent.
	self assertSelectedWidgetIs: removedWidget.! !

!RemoveWidgetTest methodsFor: 'tests' stamp: 'NPM 11/Jul/2025, 6:22:00 pm (UTC)'!
test006UndoAddsTheWidgetInTheSamePositionAsItWas

	| removedWidget oldIndexInOwner |

	self addNewButton.
	removedWidget := self addNewButton.
	self addNewButton.
	self selectWidget: removedWidget.
	oldIndexInOwner := removedWidget submorphIndex.
	guiDesigner removeSelection.

	self undo.

	self
		assertSubmorphIndexOf: removedWidget
		is: oldIndexInOwner.! !

!RemoveWidgetTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test007RedoDeletesTheWidgetAndTheParentIsTheSelectedSubmorph

	| removedWidget removedWidgetParent |

	removedWidget := self addNewButton.
	removedWidgetParent := removedWidget owner.
	guiDesigner removeSelection.
	self undo.

	self redo.

	self denyHasAnOwner: removedWidget.
	self assertSelectedWidgetIs: removedWidgetParent! !

!RootWidgetTest methodsFor: 'assertions' stamp: 'NPM 23/Feb/2026, 7:33:11 pm (UTC)'!
assertRaisesCannotAddAWidgetContainingARootWidgetError: aBlock

	self
		assertRaisesApplicationError: aBlock
		withMessageText: GUIDesigner cannotAddAWidgetContainingARootWidget! !

!RootWidgetTest methodsFor: 'setUp/tearDown' stamp: 'NPM 5/Mar/2026, 12:49:46 pm (UTC)'!
defaultWidgetToEdit

	^ BoxMorph createUsing: MorphicLibrary new! !

!RootWidgetTest methodsFor: 'tests' stamp: 'NPM 23/Feb/2026, 7:28:02 pm (UTC)'!
test001_ConfiguresTheEditingWidgetAsTheRootWidget

	self assert: guiDesigner editingWidget isRootWidget! !

!RootWidgetTest methodsFor: 'tests' stamp: 'NPM 23/Feb/2026, 7:28:28 pm (UTC)'!
test002_CannotAddAChildWidgetThatIsARootWidget

	| widgetToAdd |
	
	widgetToAdd := BoxMorph new beRootWidget.
	
	self assertRaisesCannotAddAWidgetContainingARootWidgetError: [ guiDesigner addWidgetBuiltBy: widgetToAdd ].
	self denyHasAnOwner: widgetToAdd.! !

!RootWidgetTest methodsFor: 'tests' stamp: 'NPM 23/Feb/2026, 7:28:55 pm (UTC)'!
test003_CannotAddAChildWidgetThatHasARootWidgetInItsWidgetTree

	 | widgetToAdd child rootWidget |
	
	widgetToAdd := BoxMorph new.
	child := BoxMorph newNamedWidget.
	rootWidget := BoxMorph newNamedWidget beRootWidget.
	widgetToAdd addMorph: child.
	child addMorph: rootWidget.
	
	self assertRaisesCannotAddAWidgetContainingARootWidgetError: [ guiDesigner addWidgetBuiltBy: widgetToAdd ].
	self denyHasAnOwner: widgetToAdd.! !

!RootWidgetTest methodsFor: 'tests' stamp: 'NPM 24/Feb/2026, 7:20:33 pm (UTC)'!
test004_DisallowRenamingTheEditingWidget

	self denyCanBeRenamed: guiDesigner editingWidget! !

!SaveWidgetTest methodsFor: 'assertions' stamp: 'HAW 2/Sep/2025, 5:44:00 pm (UTC)'!
assertThatAreGUIDesignerSelectors: aCollectionOfSelectors in: aClass

	aCollectionOfSelectors do: [ :aSelector | self assertThatIsAGUIDesignerSelector: aSelector in: aClass ]! !

!SaveWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
denyThatHasABuilderInSavedClass: aWidget

	self deny: (savedWidget class includesSelector: (self buildSelectorOf: aWidget))! !

!SaveWidgetTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
buildSelectorOf: aWidget

	^ guiDesigner widgetLibrary selectorToBuild: aWidget! !

!SaveWidgetTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
buildWidgetUsingSavedWidget: aWidget

	^ savedWidget perform: (self buildSelectorOf: aWidget)
! !

!SaveWidgetTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
compileMethodNamed: aSelector

	^ savedWidget class compiledMethodAt: aSelector! !

!SaveWidgetTest methodsFor: 'exercising' stamp: 'HAW 3/Sep/2025, 2:31:00 pm (UTC)'!
createMenuBarDefinitionCodeOf: aMenuBar withMenuNamed: aMenuName

	^ String streamContents: [ :stream |
		stream
			nextPutAll: (self menuBarDefinitionSelectorOf: aMenuBar);
			space;
			nextPutAll: 'aMenuBar';
			newLine;
			nextPutAll: 'aMenuBar addMenuNamed: ';
			store: aMenuName;
			space;
			nextPutAll: 'configuredWith: {}' ].
! !

!SaveWidgetTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
createUserMethod

	^ savedWidget class compile: 'm1 ^1'! !

!SaveWidgetTest methodsFor: 'exercising' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
menuBarDefinitionSelectorOf: aMenuBar

	^ guiDesigner widgetLibrary menuBarDefinitionSelectorOf: aMenuBar! !

!SaveWidgetTest methodsFor: 'tests - properties editor' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test019_SavedRootWidgetsHavePropertiesEditorMorphMethod

	self saveAndCreateWidget.

	self assertSavedWidgetHasMethodSelectors: { guiDesigner propertiesEditorMorphSelector }! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_BuildMethodsHaveGUIDesignerComment

	| aWidget |

	aWidget := self addNewLabel.

	self saveAndCreateWidget.

	self
		assertThatAreGUIDesignerSelectors: { self buildSelectorOf: aWidget . MorphGUIProgrammer initializeWidgetSelector }
		in: savedWidget class! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavingDeletesMethodsCreatedByGUIDesignerThatAreNoLongerUsed

	| aWidget |

	aWidget := self addNewButton.
	self saveAndCreateWidget.
	guiDesigner undo.

	self saveAndCreateWidget.

	self assertImplementsExpectedGeneratedSelectors.! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavingDoesntDeleteMethodsThatAreNotCreatedByGUIDesigner

	| aWidget |

	aWidget := self addNewButton.
	self saveAndCreateWidget.
	self createUserMethod.
	guiDesigner undo.

	self saveAndCreateWidget.
	
	self assertImplementsExpectedGeneratedSelectorsAndAll: { #m1 }! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_TagsWidgetClassesAsCreatedByGUIDesigner

	self saveAndCreateWidget.

	self assertWasCreatedWithGUIDesigner: savedWidget class! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006b_CreatedByGUIDesignerTagMethodIsNotCategorizedAsExtension

	| savedClassOrganization |

	self saveAndCreateWidget.

	savedClassOrganization := savedWidget class class organization.
	self deny: (savedClassOrganization isPackageCategoryExtension: (savedClassOrganization categoryOfElement: #wasCreatedWithGUIDesigner))! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test007_MenuBarsHaveDefinitionMethod

	| menuBar |

	menuBar := self addNewMenuBarMorph.

	self saveAndCreateWidget.

	self assertSavedWidgetHasMethodSelectors: { self menuBarDefinitionSelectorOf: menuBar }! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_SavingRemovesTheMenuBarDefinitionMethodOfARemovedMenuBar

	| menuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.
	guiDesigner undo.

	self saveAndCreateWidget.

	self deny: (savedWidget class includesSelector: (self menuBarDefinitionSelectorOf: menuBar))! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_MenuBarDefinitionMethodIsGeneratedCode

	| menuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.

	self assert: (self isAGUIDesignerSelector: (self menuBarDefinitionSelectorOf: menuBar) in: savedWidget class)! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test010_MenuBarDefinitionMessageIsSentWhenBuildingTheMenuBar

	| menuBar aMenuName code newMenuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.
	aMenuName := 'File'.
	code := self createMenuBarDefinitionCodeOf: menuBar withMenuNamed: aMenuName.
	savedWidget class compile: code.

	newMenuBar := self buildWidgetUsingSavedWidget: menuBar.

	self assert: menuBar widgetName equals: newMenuBar widgetName.
	self assert: newMenuBar submorphs size equals: 1.
	self assert: newMenuBar submorphs first label equals: aMenuName! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test011_MenuBarDefinitionMethodBuildsTheMenusOfTheMenuBar

	| menuBar newMenuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.

	newMenuBar := self buildWidgetUsingSavedWidget: menuBar.

	self assert: (newMenuBar submorphs reversed collect: [ :aMenu | aMenu label ]) asArray equals: #('File' 'Edit' 'View')! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test012_SavingKeepsAHandWrittenMenuBarDefinitionMethod

	| menuBar menuBarDefinitionSelector compiledMethod |

	menuBar := self addNewMenuBarMorph.
	menuBarDefinitionSelector := self menuBarDefinitionSelectorOf: menuBar.
	self saveAndCreateWidget.
	savedWidget class compile: (self createMenuBarDefinitionCodeOf: menuBar withMenuNamed: 'Archivo').
	compiledMethod := self compileMethodNamed: menuBarDefinitionSelector.

	self saveAndCreateWidget.

	self assert: compiledMethod == (self compileMethodNamed: menuBarDefinitionSelector)! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test013_SavedSystemWindowsHaveInitialExtent

	self saveAndCreateWidget.

	self
		assert: savedWidget initialExtent
		equals: savedWidget defaultWidgetContainerExtent! !

!SaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test014_SystemWindowInitialExtentKeepsTheLastExtent

	| newExtent |

	newExtent := guiDesigner editingWidget morphExtent + 10.
	guiDesigner editingWidget morphExtent: newExtent.

	self saveAndCreateWidget.

	self
		assert: savedWidget initialExtent
		equals: newExtent! !

!SaveWidgetTest methodsFor: 'tests - one builder code style' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test016_WhenSavingUsingOneBuildMethodCodeStyle_ChildWidgetsDontHaveABuilderMethod

	| widget |

	widget := self addNewBoxMorph.
	guiDesigner editingWidget shouldBuildWithOneMethod: true.

	self saveAndCreateWidget.

	self denyThatHasABuilderInSavedClass: widget.! !

!SaveWidgetTest methodsFor: 'tests - one builder code style' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test017_CanSaveWidgetContainersUsingOneBuildMethodCodeStyle

	| childWidget parentWidget |

	parentWidget := self addNewBoxMorphContainer.
	childWidget := self addNewBoxMorph.
	guiDesigner editingWidget shouldBuildWithOneMethod: true.

	self saveAndCreateWidget.

	self denyThatHasABuilderInSavedClass: parentWidget.
	self denyThatHasABuilderInSavedClass: childWidget.! !

!SaveWidgetTest methodsFor: 'tests - one builder code style' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test018_WhenSavingCompositeWidgetWithDifferentCodeStyle_SavesUsingEditingWidgetCodeStyle

	| compositeWidgetClass compositeWidget |

	guiDesigner editingWidget shouldBuildWithOneMethod: true.
	compositeWidgetClass := self createNewCompositeWidgetClass. "This is using MultipleBuildMethodsCodeStyle"
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.

	self saveAndCreateWidget.

	self denyThatHasABuilderInSavedClass: compositeWidget.! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
alignBottomCommand

	^ [ guiDesigner alignSelectionBottom ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
alignLeftCommand

	^ [ guiDesigner alignSelectionLeft ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
alignRightCommand

	^ [ guiDesigner alignSelectionRight ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
alignTopCommand

	^ [ guiDesigner alignSelectionTop ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'HAW 13/Jun/2025, 1:28:00 pm (UTC)'!
morphPositionBottomYGetter

	^ [ :aWidget | aWidget morphPositionBottomY ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'HAW 13/Jun/2025, 1:28:00 pm (UTC)'!
morphPositionBottomYSetter

	^ [ :aWidget :aNewValue | aWidget morphPositionBottomY: aNewValue ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'HAW 13/Jun/2025, 1:30:00 pm (UTC)'!
morphPositionRightXGetter

	^ [ :aWidget | aWidget morphPositionRightX ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'HAW 13/Jun/2025, 1:26:00 pm (UTC)'!
morphPositionRightXSetter

	^ [ :aWidget :aNewValue | aWidget morphPositionRightX: aNewValue ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'HAW 13/Jun/2025, 1:25:00 pm (UTC)'!
morphPositionXGetter

	^ [ :aWidget | aWidget morphPositionX ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'HAW 13/Jun/2025, 1:25:00 pm (UTC)'!
morphPositionXSetter

	^ [ :aWidget :aNewValue | aWidget morphPositionX: aNewValue ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'HAW 13/Jun/2025, 1:26:00 pm (UTC)'!
morphPositionYGetter

	^ [:aWidget | aWidget morphPositionY ]! !

!SelectionCommandsTest methodsFor: 'alignment blocks' stamp: 'HAW 13/Jun/2025, 1:27:00 pm (UTC)'!
morphPositionYSetter

	^ [ :aWidget :aNewValue | aWidget  morphPositionY: aNewValue ]! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:43:00 pm (UTC)'!
test010_cannotExecuteAlignLeftOnSingleSelection

	self
		assertCannotExecute: self alignLeftCommand
		onSingleSelectionFor: self morphPositionXGetter
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:43:00 pm (UTC)'!
test011_alignLeftOnMultipleSelectionChangesAllWidgetsPositionToMinSelectedX

	self
		assertExecuting: self alignLeftCommand
		changes: self morphPositionXGetter
		with: self morphPositionXSetter
		using: 5
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:43:00 pm (UTC)'!
test012_undoingAlignLeftReturnsToOriginalPositionX

	self
		assertCanUndo: self alignLeftCommand
		changing: self morphPositionXGetter
		with: self morphPositionXSetter
		using: 5
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:43:00 pm (UTC)'!
test013_cannotExecuteAlignRightOnSingleSelection

	self
		assertCannotExecute: self alignRightCommand
		onSingleSelectionFor: self morphPositionRightXGetter
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:43:00 pm (UTC)'!
test014_alignRightOnMultipleSelectionChangesAllWidgetsPositionToMaxSelectedRightX

	self
		assertExecuting: self alignRightCommand
		changes:  self morphPositionRightXGetter
		with: self morphPositionRightXSetter
		using: -5
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:43:00 pm (UTC)'!
test015_undoingAlignRightReturnsToOriginalPositionRightX

	self
		assertCanUndo: self alignRightCommand
		changing: self morphPositionRightXGetter
		with: self morphPositionRightXSetter
		using: -5
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:43:00 pm (UTC)'!
test016_cannotExecuteAlignTopOnSingleSelection

	self
		assertCannotExecute: self alignTopCommand
		onSingleSelectionFor: self morphPositionYGetter! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 10:58:00 pm (UTC)'!
test017_alignTopOnMultipleSelectionChangesAllWidgetsPositionToMinSelectedY

	self
		assertExecuting: self alignTopCommand
		changes:  self morphPositionYGetter
		with:  self morphPositionYSetter
		using: 5
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:43:00 pm (UTC)'!
test018_undoingAlignTopReturnsToOriginalPositionY

	self
		assertCanUndo: self alignTopCommand
		changing: self morphPositionYGetter
		with: self morphPositionYSetter
		using: 5
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:42:00 pm (UTC)'!
test019_cannotExecuteAlignBottomOnSingleSelection

	self
		assertCannotExecute: self alignBottomCommand
		onSingleSelectionFor: self morphPositionBottomYGetter! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:42:00 pm (UTC)'!
test020_alignBottomOnMultipleSelectionChangesAllWidgetsPositionToMaxSelectedY

	self
		assertExecuting: self alignBottomCommand
		changes:  self morphPositionBottomYGetter
		with:  self morphPositionBottomYSetter
		using: -5
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'HAW 17/Jun/2025, 9:42:00 pm (UTC)'!
test021_undoingAlignBottomReturnsToOriginalPositionBottomY

	self
		assertCanUndo: self alignBottomCommand
		changing: self morphPositionBottomYGetter
		with: self morphPositionBottomYSetter
		using: -5
	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test022_cannotExecuteAlignCenterOnSingleSelection

	self
		assertCannotExecute: [ guiDesigner alignSelectionCenter ]
		onSingleSelectionFor: [ :aWidget | aWidget morphCenter ]! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test023_alignCenterOnMultipleSelectionChangesAllWidgetsPositionToCenterOfSelectedX

	| center |

	self
		execute: [ guiDesigner alignSelectionCenter ]
		changingPropertyValuesWith: [
			self layoutSubmorphsAfter: [ secondSelected morphPositionX: 5] .
			center := firstSelected morphPositionX + secondSelected morphPositionRightX / 2 ].

	self assert: firstSelected morphCenter equals: secondSelected morphCenter.
	self assert: firstSelected morphCenter equals: center! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test024_undoingAlignCenterReturnsToOriginalCenter

	| firstSelectedCenter secondSelectedCenter |

	self
		execute: [ guiDesigner alignSelectionCenter ]
		changingPropertyValuesWith: [
			self layoutSubmorphsAfter: [ secondSelected morphPositionX: 5 ].
			firstSelectedCenter := firstSelected morphCenter.
			secondSelectedCenter := secondSelected morphCenter ].

	self layoutSubmorphsAfter: [ guiDesigner undo ].

	self assert: firstSelected morphCenter equals: firstSelectedCenter.
	self assert: secondSelected morphCenter equals: secondSelectedCenter! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test025_cannotExecuteAlignMiddleOnSingleSelection

	self
		assertCannotExecute: [ guiDesigner alignSelectionMiddle ]
		onSingleSelectionFor: [ :aWidget | aWidget morphMiddle ]! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test026_alignMiddleOnMultipleSelectionChangesSelectedWidgetsMiddleToSelectionMiddle

	| middle |

	self
		execute: [ guiDesigner alignSelectionMiddle ]
		changingPropertyValuesWith: [
			self layoutSubmorphsAfter: [ secondSelected morphPositionY: 5 ].
			middle := firstSelected morphPositionY + secondSelected morphPositionBottomY / 2 ].

	self assert: firstSelected morphMiddle equals: secondSelected morphMiddle.
	self assert: firstSelected morphMiddle equals: middle! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test027_undoingAlignMiddleReturnsToOriginalMiddle

	| firstSelectedMiddle secondSelectedMiddle |

	self
		execute: [ guiDesigner alignSelectionMiddle ]
		changingPropertyValuesWith: [
			secondSelected morphPositionX: 5.
			firstSelectedMiddle := firstSelected morphMiddle.
			secondSelectedMiddle := secondSelected morphMiddle ].

	guiDesigner undo.

	self assert: firstSelected morphMiddle equals: firstSelectedMiddle.
	self assert: secondSelected morphMiddle equals: secondSelectedMiddle! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'NPM 30/Mar/2026, 9:14:53 pm (UTC)'!
test031_TriggersAChangeOnTheSelectionPositionsWhenItIsAlignedToTheLeft

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectionPositions: self alignLeftCommand

	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'NPM 30/Mar/2026, 9:14:53 pm (UTC)'!
test032_TriggersAChangeOnTheSelectionPositionsWhenItIsAlignedToTheCenter

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectionPositions:  [ guiDesigner alignSelectionCenter ]

	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'NPM 30/Mar/2026, 9:14:53 pm (UTC)'!
test033_TriggersAChangeOnTheSelectionPositionsWhenItIsAlignedToTheRight

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectionPositions:  self alignRightCommand

	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'NPM 30/Mar/2026, 9:14:53 pm (UTC)'!
test034_TriggersAChangeOnTheSelectionPositionsWhenItIsAlignedToTheTop

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectionPositions:  self alignTopCommand

	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'NPM 30/Mar/2026, 9:14:53 pm (UTC)'!
test035_TriggersAChangeOnTheSelectionPositionsWhenItIsAlignedToTheMiddle

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectionPositions:  [ guiDesigner alignSelectionMiddle ]

	! !

!SelectionCommandsTest methodsFor: 'alignment tests' stamp: 'NPM 30/Mar/2026, 9:14:53 pm (UTC)'!
test036_TriggersAChangeOnTheSelectionPositionsWhenItIsAlignedToTheBottom

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectionPositions:  self alignBottomCommand

	! !

!SelectionCommandsTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
assertCanUndo: aCommandSelector changing: aPropertyGetterBlock with: aPropertySetterBlock using: aDelta

	self execute:  aCommandSelector changing: aPropertyGetterBlock with: aPropertySetterBlock using: aDelta.

	self layoutSubmorphsAfter: [ guiDesigner undo ].

	self assert: firstSelectedPropertyValue equals: (aPropertyGetterBlock value: firstSelected).
	self assert: secondSelectedPropertyValue equals: (aPropertyGetterBlock value: secondSelected).! !

!SelectionCommandsTest methodsFor: 'assertions' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
assertCannotExecute: aCommandBlock onSingleSelectionFor: aPropertyGetterBlock

	| originalPropertyValue selected |

	selected := self addNewButton.
	originalPropertyValue := aPropertyGetterBlock value: selected.

	self
		should: aCommandBlock
		raise: Error - MessageNotUnderstood
		withExceptionDo: [ :error |
			self assertMessageTextOf: error is: WidgetSelection actionIsNotAvailableErrorDescription.
			self assert: originalPropertyValue equals: (aPropertyGetterBlock value: selected) ]! !

!SelectionCommandsTest methodsFor: 'assertions' stamp: 'HAW 13/Jun/2025, 12:14:00 pm (UTC)'!
assertExecuting: aCommandBlock changes: aPropertyGetterBlock with: aPropertySetterBlock using: aDelta

	self execute: aCommandBlock changing: aPropertyGetterBlock with: aPropertySetterBlock using: aDelta.

	self assert: firstSelectedPropertyValue equals: (aPropertyGetterBlock value: firstSelected).
	self assert: firstSelectedPropertyValue equals: (aPropertyGetterBlock value: secondSelected).! !

!SelectionCommandsTest methodsFor: 'assertions' stamp: 'HAW 18/Jun/2025, 11:24:00 am (UTC)'!
execute: aCommandBlock changing: aPropertyGetterBlock with: aPropertySetterBlock using: aDelta

	self
		execute: aCommandBlock
		changingPropertyValuesWith: [
			firstSelectedPropertyValue := aPropertyGetterBlock value: firstSelected.
			secondSelectedPropertyValue := firstSelectedPropertyValue + aDelta.
			aPropertySetterBlock value: secondSelected value: secondSelectedPropertyValue ]! !

!SelectionCommandsTest methodsFor: 'assertions' stamp: 'HAW 23/Sep/2025, 11:56:00 am (UTC)'!
execute: aCommandBlock changingPropertyValuesWith: aChangingPropertiesBlock

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		layoutSubmorphsAfter: aChangingPropertiesBlock;
		setUpSelection;
		layoutSubmorphsAfter: aCommandBlock
	! !

!SelectionCommandsTest methodsFor: 'assertions' stamp: 'HAW 23/Sep/2025, 11:56:00 am (UTC)'!
layoutSubmorphsAfter: aBlock

	aBlock value.
	layout layoutSubmorphsIfNeeded.
! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'HAW 13/Jun/2025, 1:23:00 pm (UTC)'!
morphExtentGetter

	^ [ :aWidget | aWidget morphExtent ]! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'HAW 22/Sep/2025, 11:21:00 pm (UTC)'!
morphExtentSetter

	^ [ :aWidget :aNewValue | aWidget resizeTo: aNewValue ]! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'HAW 13/Jun/2025, 1:23:00 pm (UTC)'!
morphHeightGetter

	^ [ :aWidget | aWidget morphHeight ]! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'HAW 22/Sep/2025, 11:25:00 pm (UTC)'!
morphHeightSetter

	^ [ :aWidget :aNewValue | aWidget resizeHeightTo: aNewValue ]! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'HAW 13/Jun/2025, 1:20:00 pm (UTC)'!
morphWidthGetter

	^ [ :aWidget | aWidget morphWidth ]! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'HAW 22/Sep/2025, 11:25:00 pm (UTC)'!
morphWidthSetter

	^ [ :aWidget :aNewValue | aWidget resizeWidthTo: aNewValue ]! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
sameExtentCommand

	^ [ guiDesigner sameExtentForSelection ]! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
sameHeightCommand

	^ [ guiDesigner sameHeightForSelection ]! !

!SelectionCommandsTest methodsFor: 'extent blocks' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
sameWidthCommand

	^ [ guiDesigner sameWidthForSelection ]! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:22:00 pm (UTC)'!
test001_cannotExecuteSameWidthOnSingleSelection

	self
		assertCannotExecute: self sameWidthCommand
		onSingleSelectionFor: self morphWidthGetter
	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:22:00 pm (UTC)'!
test002_sameWidthOnMultipleSelectionChangesAllWidgetsWidthToFirstSelectedWitdh

	self
		assertExecuting: self sameWidthCommand
		changes: self morphWidthGetter
		with: self morphWidthSetter
		using: 100
	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:22:00 pm (UTC)'!
test003_undoingSameWidthReturnsToOriginalWidth

	self
		assertCanUndo: self sameWidthCommand
		changing: self morphWidthGetter
		with: self morphWidthSetter
		using: 100
	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:23:00 pm (UTC)'!
test004_cannotExecuteSameHeightOnSingleSelection

	self
		assertCannotExecute: self sameHeightCommand
		onSingleSelectionFor: self morphHeightGetter! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:23:00 pm (UTC)'!
test005_sameHeightOnMultipleSelectionChangesAllWidgetsHeightToFirstSelectedWitdh

	self
		assertExecuting: self sameHeightCommand
		changes: self morphHeightGetter
		with: self morphHeightSetter
		using: 100
	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:23:00 pm (UTC)'!
test006_undoingSameHeightReturnsToOriginalHeight

	self
		assertCanUndo: self sameHeightCommand
		changing: self morphHeightGetter
		with: self morphHeightSetter
		using: 100
! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:23:00 pm (UTC)'!
test007_cannotExecuteSameExtentOnSingleSelection

	self
		assertCannotExecute: self sameExtentCommand
		onSingleSelectionFor: self morphExtentGetter
	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:23:00 pm (UTC)'!
test008_sameExtentOnMultipleSelectionChangesAllWidgetsExtentToFirstSelectedExtent

	self
		assertExecuting: self sameExtentCommand
		changes: self morphExtentGetter
		with: self morphExtentSetter
		using: 100@100
	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'HAW 13/Jun/2025, 1:23:00 pm (UTC)'!
test009_undoingSameExtentReturnsToOriginalExtent

	self
		assertCanUndo: self sameExtentCommand
		changing: self morphExtentGetter
		with: self morphExtentSetter
		using: 100@100

	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'NPM 30/Mar/2026, 8:50:56 pm (UTC)'!
test028_TriggersAChangeOnTheSelectedExtentsWhenItIsAdjustedToHaveTheSameWidth

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectedExtents: self sameWidthCommand

	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'NPM 30/Mar/2026, 8:50:52 pm (UTC)'!
test029_TriggersAChangeOnTheSelectedExtentsWhenItIsAdjustedToHaveTheSameHeight

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectedExtents: self sameHeightCommand

	! !

!SelectionCommandsTest methodsFor: 'extent tests' stamp: 'NPM 30/Mar/2026, 8:50:48 pm (UTC)'!
test030_TriggersAChangeOnTheSelectedExtentsWhenItIsAdjustedToHaveTheSameExtent

	self
		layoutSubmorphsAfter: [ self setUpWindow ];
		setUpSelection.

	self assertTriggersChangeEventOnSelectedExtents: self sameExtentCommand

	! !

!SelectionCommandsTest methodsFor: 'setup' stamp: 'NPM 25/Sep/2025, 1:00:00 pm (UTC)'!
addLayoutWithExtent: anExtent

	self subclassResponsibility ! !

!SelectionCommandsTest methodsFor: 'setup' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
setUpSelection

	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected! !

!SelectionCommandsTest methodsFor: 'setup' stamp: 'NPM 25/Sep/2025, 1:00:00 pm (UTC)'!
setUpWindow

	layout := self addLayoutWithExtent: 500@500.
	firstSelected := self addNewBoxMorph.
	secondSelected := self addNewBoxMorph.
	! !

!SelectionCommandsTest class methodsFor: 'accessing' stamp: 'HAW 22/Dec/2025, 3:19:52 pm (UTC)'!
testSelectors

	"This is necesary because we only want SelectionCommandsTest tests and its subclasses to run - Hernan"
	^self sortedTestSelectorsFrom: (SelectionCommandsTest selectors, self selectors) asSet! !

!SelectionCommandsTest class methodsFor: 'testing' stamp: 'HAW 24/Sep/2025, 1:09:00 pm (UTC)'!
isAbstract

	"We are defining this to be abstract so we can use the same tests when the owner is a FormLayoutMorph
	or other - A better solution has to be look for - Hernan"
	^self subclasses notEmpty! !

!SelectionCommandsTest class methodsFor: 'testing' stamp: 'HAW 22/Dec/2025, 3:19:41 pm (UTC)'!
shouldInheritSelectors

	^ false! !

!SelectionCommandsOnBoxMorphContainerTest methodsFor: 'setup' stamp: 'JEC 3/Feb/2026, 3:38:40 pm (UTC)'!
addLayoutWithExtent: anExtent

	^ self addNewBoxMorphContainer
		morphExtent: anExtent;
		yourself! !

!SelectionCommandsOnFormLayoutTest methodsFor: 'setup' stamp: 'NPM 25/Sep/2025, 1:00:00 pm (UTC)'!
addLayoutWithExtent: anExtent

	^ self addNewFormLayout
		morphExtent: anExtent;
		yourself! !

!SelectionResizeTest methodsFor: 'assertions' stamp: 'HAW 1/Jul/2025, 2:14:00 pm (UTC)'!
assertChangesPositionAs: aResizedPositionCalculator withExtent: aResizedExtentCalculator whenResizingAt: aResizeHandlePosition

	self
		assertSingleSelectionChangesPositionAs: aResizedPositionCalculator
		withExtent: aResizedExtentCalculator
		whenResizingAt: aResizeHandlePosition.

	self
		assertMultipleSelectionChangesPositionAs: aResizedPositionCalculator
		withExtent: aResizedExtentCalculator
		whenResizingAt: aResizeHandlePosition.  ! !

!SelectionResizeTest methodsFor: 'assertions' stamp: 'HAW 1/Jul/2025, 2:15:00 pm (UTC)'!
assertMultipleSelectionChangesPositionAs: aResizedPositionCalculator withExtent: aResizedExtentCalculator whenResizingAt: aResizeHandlePosition

	self
		assertPositionOf: { self addNewBoxMorph. self addNewBoxMorph morphPosition: 2@2; yourself }
		areChangedAs:  aResizedPositionCalculator
		withExtent: aResizedExtentCalculator
		whenResizingAt: aResizeHandlePosition
		! !

!SelectionResizeTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
assertPositionOf: aWidgetsToResize
	areChangedAs: aResizedPositionCalculator
	withExtent: aResizedExtentCalculator
	whenResizingAt: aResizeHandlePosition

	| originalExtents originalPositions |

	originalPositions := aWidgetsToResize collect: [ :toResize | toResize morphPosition ].
	originalExtents := aWidgetsToResize collect: [ :toResize | toResize morphExtent ].
	guiDesigner selectWidget: aWidgetsToResize first.
	aWidgetsToResize allButFirstDo: [ :toResize | guiDesigner addToSelection: toResize ].

	guiDesigner selection
		resizeHandleAt: aResizeHandlePosition
		ifFound: [ :handle| handle resizeIn: guiDesigner delta: delta ]
		ifNone: [ self fail ].

	aWidgetsToResize with: originalPositions with: originalExtents do: [ :toResize :originalPosition :originalExtent |
		self assert: toResize morphPosition equals: (aResizedPositionCalculator value: originalPosition).
		self assert: toResize morphExtent equals: (aResizedExtentCalculator value: originalExtent) ]

	! !

!SelectionResizeTest methodsFor: 'assertions' stamp: 'HAW 1/Jul/2025, 2:15:00 pm (UTC)'!
assertSingleSelectionChangesPositionAs: aResizedPositionCalculator withExtent: aResizedExtentCalculator whenResizingAt: aResizeHandlePosition

	self
		assertPositionOf: { self addNewBoxMorph }
		areChangedAs:  aResizedPositionCalculator
		withExtent: aResizedExtentCalculator
		whenResizingAt: aResizeHandlePosition
		! !

!SelectionResizeTest methodsFor: 'assertions' stamp: 'HAW 1/Jul/2025, 1:22:00 pm (UTC)'!
selectionBounds

	^ 0@0 extent: 100@100! !

!SelectionResizeTest methodsFor: 'setUp/tearDown' stamp: 'HAW 21/Aug/2025, 9:17:00 pm (UTC)'!
defaultWidgetToEdit

	^BoxMorph newWidgetContainer ! !

!SelectionResizeTest methodsFor: 'setUp/tearDown' stamp: 'HAW 21/Aug/2025, 10:39:00 pm (UTC)'!
setUp

	super setUp.
	delta := 1@1.! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 1/Jul/2025, 1:59:00 pm (UTC)'!
test001_ResizesSelectionFromTopLeft

	self
		assertChangesPositionAs: [ :originalPosition | originalPosition + delta ]
		withExtent: [ :originalExtent | originalExtent - delta ]
		whenResizingAt: self selectionBounds topLeft
		! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 1/Jul/2025, 1:59:00 pm (UTC)'!
test002_ResizesSelectionFromTopCenter

	self
		assertChangesPositionAs: [ :originalPosition | originalPosition x @ (originalPosition y + delta y) ]
		withExtent: [ :originalExtent | originalExtent x @ (originalExtent y - delta y) ]
		whenResizingAt: self selectionBounds topCenter
		! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 1/Jul/2025, 2:04:00 pm (UTC)'!
test003_ResizesSelectionFromTopRight

	self
		assertChangesPositionAs: [ :originalPosition | originalPosition x @ (originalPosition y + delta y) ]
		withExtent: [ :originalExtent | originalExtent x + delta x @ (originalExtent y - delta y) ]
		whenResizingAt: self selectionBounds topRight! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 1/Jul/2025, 2:07:00 pm (UTC)'!
test004_ResizesSelectionFromRightCenter

	self
		assertChangesPositionAs: [ :originalPosition | originalPosition ]
		withExtent: [ :originalExtent | originalExtent x + delta x @ originalExtent y ]
		whenResizingAt: self selectionBounds rightCenter ! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 1/Jul/2025, 2:07:00 pm (UTC)'!
test005_ResizesSelectionFromBottomRight

	self
		assertChangesPositionAs: [ :originalPosition | originalPosition ]
		withExtent: [ :originalExtent | originalExtent + delta ]
		whenResizingAt: self selectionBounds bottomRight ! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 1/Jul/2025, 2:08:00 pm (UTC)'!
test006_ResizesSelectionFromBottomRight

	self
		assertChangesPositionAs: [ :originalPosition | originalPosition ]
		withExtent: [ :originalExtent | originalExtent x @ (originalExtent y + delta y)]
		whenResizingAt: self selectionBounds bottomCenter ! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 1/Jul/2025, 2:10:00 pm (UTC)'!
test007_ResizesSelectionFromBottomLeft

	self
		assertChangesPositionAs: [ :originalPosition | originalPosition x + delta x @ originalPosition y ]
		withExtent: [ :originalExtent | originalExtent x - delta x @ (originalExtent y + delta y)]
		whenResizingAt: self selectionBounds bottomLeft ! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 1/Jul/2025, 2:10:00 pm (UTC)'!
test008_ResizesSelectionFromLeftCenter

	self
		assertChangesPositionAs: [ :originalPosition | originalPosition x + delta x @ originalPosition y ]
		withExtent: [ :originalExtent | originalExtent x - delta x @ originalExtent y ]
		whenResizingAt: self selectionBounds leftCenter ! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test009_ResizingTheEditingWidgetDoesNotCoverTheScrollBars

	"The widget to edit is the PluggableScrollPane scroller of the design area.
	Resizing with the resize handlers calls #addMorphIfNotIncluded: because if the widget was already added,
	calling #addMorph: again would add it a second time, causing it to appear in front of the scroll bars."

	| guiDesignerWindow userInputHandlerMorph |

	guiDesignerWindow := GUIDesignerWindow create: guiDesigner.

	guiDesigner
		selectionResizedRestoringWith: guiDesigner selection restorePositionBlock
		and: guiDesigner selection restoreExtentBlock.

	userInputHandlerMorph := guiDesignerWindow morphNamed: GUIDesignerUserInputHandlerMorph name.
	self assert: userInputHandlerMorph lastSubmorph equals: guiDesigner editingWidget! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 12:49:52 pm (UTC)'!
test010_DoesNotOfferResizeHandlesWhenTheSelectedWidgetCannotBeResized

	| widget |

	widget := self addNewBoxMorph.
	widget beUnresizable.

	guiDesigner selectWidget: widget.

	self assert: guiDesigner selectionResizeHandles isEmpty! !

!SelectionResizeTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 12:49:52 pm (UTC)'!
test011_DoesNotOfferResizeHandlesWhenAnyOfTheSelectedWidgetsCannotBeResized

	| resizableWidget unresizableWidget |

	resizableWidget := self addNewBoxMorph.
	unresizableWidget := self addNewBoxMorph.
	unresizableWidget beUnresizable.

	guiDesigner
		selectWidget: resizableWidget;
		addToSelection: unresizableWidget.

	self assert: guiDesigner selectionResizeHandles isEmpty! !

!SelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test001_WhenOpeningTheGUIDesigner_TheWidgetToEditIsSelected

	self assertSelectedWidgetIs: guiDesigner editingWidget! !

!SelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test002_AllowsChangingTheSelectedMorph

	| label |

	label := self addNewLabel.

	guiDesigner selectWidget: label.

	self assertSelectedWidgetIs: label! !

!SelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_TriggersAnEventWhenTheSelectedMorphChanges

	| selectedWidget |

	selectedWidget := self addNewLabel.
	self addNewLabel.
	self resetSelectionsLog.

	guiDesigner selectWidget: selectedWidget.

	self assertSelectionChangedWasTriggeredWith: { selectedWidget }! !

!SelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test004_DoesNotAddSelectedMorphWhenSelectsTheSameOne

	| label |

	label := self addNewLabel.
	guiDesigner selectWidget: label.

	guiDesigner selectWidget: label.

	self assertSelectedWidgetIs: label! !

!SelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test005_DoesNotAllowSelectingUnselectableMorphs

	self
		should: [ guiDesigner selectWidget: Morph new ]
		raise: Error
		withMessageText: guiDesigner class invalidSelectionErrorDescription.

	self denySelectionChangedWasTriggered
	! !

!SelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test006_SelectsAMorphWhenItIsAdded

	| newMorph |

	newMorph := self addNewLabel.

	self assertSelectedWidgetIs: newMorph! !

!TargetClassIfNoneTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test001_RunsBlockIfThereIsNoneTargetClass

	guiDesigner targetClassIfNone: [ ^self assert: true ].

	self fail.! !

!TargetClassIfNoneTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_ReturnsTargetClassAfterSaving

	| classToBrowse className |

	className := self saveAndCreateWidget.

	classToBrowse := guiDesigner targetClassIfNone: [ self fail ].

	self 	assert: classToBrowse name equals: className! !

!TargetClassIfNoneTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:28:19 pm (UTC)'!
test003_ReturnsTargetClassAfterSavingToANewClass

	| savedWidgetClass classToBrowse |

	savedWidgetClass := guiDesigner saveAsWith: [ { GUIDesignerTest randomClassName . systemCategoryForTesting } ].

	classToBrowse := guiDesigner targetClassIfNone: [ self fail ].

	self 	assert: classToBrowse equals: savedWidgetClass! !

!WidgetSelectionTest methodsFor: 'SystemDictionary protocol' stamp: 'HAW 9/Jun/2025, 11:35:00 pm (UTC)'!
browseFull: aClass

	browsed add: aClass! !

!WidgetSelectionTest methodsFor: 'setUp/tearDown' stamp: 'HAW 21/Aug/2025, 9:17:00 pm (UTC)'!
defaultWidgetToEdit

	^BoxMorph newWidgetContainer ! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test000_CanHaveASingleSelection

	| selected |

	selected := self addNewButton.

	guiDesigner selectWidget: selected.

	self assertSelectedWidgetIs: selected! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 21/Jul/2025, 10:42:00 pm (UTC)'!
test000_CannotHaveNoSelection

	self
		should: [ WidgetSelection ofAll: {} ]
		raise: Error
		withMessageText: WidgetSelection widgetSelectionCannotBeEmptyErrorDescription ! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test000_DoesNotAddAlreadySelectedWidget

	| selected |

	selected := self addNewButton.
	guiDesigner selectWidget: selected.

	guiDesigner addToSelection: selected.

	self assertSelectedWidgetIs: selected
	! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test001_AddsNewWidgetWithSingleSelection

	| firstSelected secondSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.

	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	self assert: (guiDesigner isAllSelected: { firstSelected. secondSelected }).
	! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test002_TriggersEventWhenSelectingMultipleWidgets

	| firstSelected secondSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	guiDesigner selectWidget: firstSelected.
	self resetSelectionsLog.

	guiDesigner addToSelection: secondSelected.

	self assertSelectionChangedWasTriggeredWith: {firstSelected. secondSelected}! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test003_AddsNewWidgetWithMultipleSelection

	| firstSelected secondSelected thirdSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	thirdSelected := self addNewTextModel.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	guiDesigner addToSelection: thirdSelected.

	self assert: (guiDesigner isAllSelected: { firstSelected. secondSelected. thirdSelected}).
! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test004_CanSelectSingleWidgetWithMultipleSelection

	| firstSelected secondSelected thirdSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	thirdSelected := self addNewTextModel.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	guiDesigner selectWidget: thirdSelected.

	self assertSelectedWidgetIs: thirdSelected! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test005_MultipleSelectionDoesNotSelectsOnlyOne

	| firstSelected secondSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.

	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	self deny: (guiDesigner isOnlySelected: firstSelected).
	self deny: (guiDesigner isOnlySelected: secondSelected)
	! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test006_SelectsTheCommonWidgetAncestorWhenRemovingMultipleWidgets

	| widgetToRemove anotherWidgetToRemove previousSelection |

	previousSelection := guiDesigner selection.
	widgetToRemove := self addNewButton.
	anotherWidgetToRemove := self addNewLabel.
	guiDesigner selectWidget: widgetToRemove.
	guiDesigner addToSelection: anotherWidgetToRemove.

	guiDesigner removeSelection.

	self assertSelectionIs: previousSelection ! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test007_DoesNotAddAlreadySelectedWidget

	| firstSelected secondSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	guiDesigner addToSelection: secondSelected.

	self assert: (guiDesigner isAllSelected: { firstSelected. secondSelected }).
	! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test008_BrowseOneClassPerWidget

	| firstSelected secondSelected |

	browsed := OrderedCollection new.
	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	guiDesigner browseSelectedClassUsing: self.

	self assert: browsed equals: (OrderedCollection with: firstSelected class with: secondSelected class)! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test009_BrowseDoesNotRepeatsClasses

	| firstSelected secondSelected |

	browsed := OrderedCollection new.
	firstSelected := self addNewButton.
	secondSelected := self addNewButton.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	guiDesigner browseSelectedClassUsing: self.

	self assert: browsed equals: (OrderedCollection with: firstSelected class)! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test011_TriggersEventEvenIfTheNewSelectedWidgetWasAlreadySelected

	| firstSelected secondSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.
	self resetSelectionsLog.

	guiDesigner addToSelection: secondSelected.

	self assertSelectionChangedWasTriggeredWith: {firstSelected. secondSelected}! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test012_ToggleOnSelectedWidgetRemovesItFromSelection

	| firstSelected secondSelected thirdSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	thirdSelected := self addNewButton.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.
	guiDesigner addToSelection: thirdSelected.

	guiDesigner toggleSelectionFor: secondSelected.

	self assert: (guiDesigner isAllSelected: {firstSelected. thirdSelected})! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test013_ToggleOnSelectedWidgetWithTwoSelectionTurnsToSingleSelection

	| firstSelected secondSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	guiDesigner toggleSelectionFor: secondSelected.

	self assertSelectedWidgetIs: firstSelected! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test014_DoesNotToogleWhenIsSingleSelection

	| selected |

	selected := self addNewButton.

	guiDesigner toggleSelectionFor: selected.

	self assertSelectedWidgetIs: selected! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test014_ToggleOnNotSelectedWidgetAddsItToSelection

	| firstSelected secondSelected thirdSelected |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	thirdSelected := self addNewLabel.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	guiDesigner toggleSelectionFor: thirdSelected.

	self assert: (guiDesigner isAllSelected: {firstSelected. secondSelected. thirdSelected})! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test015_doIfMultipleDoesNotIteratesWhenSingleSelection

	| selected  |

	selected := self addNewButton.
	guiDesigner selectWidget: selected.

	guiDesigner selection doIfMultiple: [ :aSelectedWidget | self fail ].

	! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test015_doIfMultipleIteratesOverSelectedWidgets

	| firstSelected secondSelected iterated |

	firstSelected := self addNewButton.
	secondSelected := self addNewLabel.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.
	iterated := OrderedCollection new.

	guiDesigner selection doIfMultiple: [ :aSelectedWidget | iterated add: aSelectedWidget ].

	self assert: iterated equals: (OrderedCollection with: firstSelected with: secondSelected)! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test016_RemovesMultipleWidgets

	| removedWidget anotherRemovedWidget |

	removedWidget := self addNewButton.
	anotherRemovedWidget := self addNewLabel.
	guiDesigner selectWidget: removedWidget.
	guiDesigner addToSelection: anotherRemovedWidget.

	guiDesigner removeSelection.

	self denyHasAnOwner: removedWidget.
	self denyHasAnOwner: anotherRemovedWidget! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 16/Jan/2026, 2:49:38 pm (UTC)'!
test039_includesKindOfAClass_IsTrue_WhenAnySelectedWidgetIsKindOfAClass

	| selection selected |

	selected := self newBoxMorph.
	selection := WidgetSelection ofAll: { selected }.

	self assert: (selection includesWidgetKindOf: selected class)! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 16/Jan/2026, 2:49:58 pm (UTC)'!
test040_includesKindOfAClass_IsFalse_WhenNoneSelectedWidgetIsKindOfAClass

	| selection selected |

	selected := self newBoxMorph.
	selection := WidgetSelection ofAll: { selected }.

	self deny: (selection includesWidgetKindOf: Array)! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 22/Sep/2026, 9:42:34 pm (UTC)'!
test044_EditsTheClassOfTheSelectedCompositeWidgetWithTheGUIDesigner

	| compositeWidgetClass |

	edited := OrderedCollection new.
	compositeWidgetClass := self createNewCompositeWidgetClass.
	guiDesigner selectWidget: (self addCompositeWidgetInstanceOf: compositeWidgetClass).

	guiDesigner editSelectedWidgetUsing: self.

	self assert: edited asArray equals: { compositeWidgetClass }! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 22/Sep/2026, 9:42:34 pm (UTC)'!
test045_CanEditTheSelectedCompositeWidgetWithTheGUIDesigner

	guiDesigner selectWidget: (self addCompositeWidgetInstanceOf: self createNewCompositeWidgetClass).

	self assert: guiDesigner canEditSelectedWidgetWithGUIDesigner! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 22/Sep/2026, 9:42:34 pm (UTC)'!
test046_CannotEditTheRootWidgetWithTheGUIDesigner

	guiDesigner selectWidget: guiDesigner editingWidget.

	self deny: guiDesigner canEditSelectedWidgetWithGUIDesigner! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 22/Sep/2026, 9:42:34 pm (UTC)'!
test047_CannotEditAWidgetThatIsNotACompositeWidgetWithTheGUIDesigner

	guiDesigner selectWidget: self addNewButton.

	self deny: guiDesigner canEditSelectedWidgetWithGUIDesigner! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 22/Sep/2026, 9:43:43 pm (UTC)'!
test048_CannotEditAMultipleSelectionWithTheGUIDesigner

	| button |

	button := self addNewButton.
	guiDesigner selectWidget: (self addCompositeWidgetInstanceOf: self createNewCompositeWidgetClass).
	guiDesigner addToSelection: button.

	self deny: guiDesigner canEditSelectedWidgetWithGUIDesigner! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 22/Sep/2026, 9:42:34 pm (UTC)'!
test049_DoesNotEditASelectionThatCannotBeEditedWithTheGUIDesigner

	edited := OrderedCollection new.
	guiDesigner selectWidget: self addNewButton.

	self
		should: [ guiDesigner editSelectedWidgetUsing: self ]
		raise: Error
		withExceptionDo: [ :anError |
			self assert: anError messageText equals: GUIDesigner widgetSelectionCannotBeEditedWithGUIDesignerErrorDescription.
			self assert: edited isEmpty ]! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 11:07:09 am (UTC)'!
test050_SelectsTheOwnerOfTheContainerWhenRemovingAWidgetSelectedBeforeItsContainer

	| container widgetInContainer |

	container := self addNewBoxMorphContainer.
	widgetInContainer := self addNewButton.
	guiDesigner selectWidget: widgetInContainer.
	guiDesigner addToSelection: container.

	guiDesigner removeSelection.

	self assertSelectedWidgetIs: guiDesigner editingWidget! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 11:07:09 am (UTC)'!
test051_SelectsTheDeepestCommonOwnerWhenRemovingWidgetsOfDifferentContainers

	| outerContainer widgetInFirstContainer widgetInSecondContainer |

	outerContainer := self addNewBoxMorphContainerWithBounds: (guiDesigner editingWidget worldBounds topLeft + (1@1) extent: 300@100).
	self addNewBoxMorphContainerWithBounds: (outerContainer worldBounds topLeft + (10@10) extent: 100@50).
	widgetInFirstContainer := self addNewButton.
	guiDesigner selectWidget: outerContainer.
	self addNewBoxMorphContainerWithBounds: (outerContainer worldBounds topLeft + (150@10) extent: 100@50).
	widgetInSecondContainer := self addNewButton.
	guiDesigner selectWidget: widgetInFirstContainer.
	guiDesigner addToSelection: widgetInSecondContainer.

	guiDesigner removeSelection.

	self assertSelectedWidgetIs: outerContainer! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 11:07:09 am (UTC)'!
test052_TheSelectionOfTheEditingWidgetHasNoCommonAncestor

	self
		should: [ (WidgetSelection of: guiDesigner editingWidget) commonAncestor ]
		raise: Error
		withMessageText: WidgetSelection noCommonAncestorErrorDescription! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 2:49:20 pm (UTC)'!
test053_SingleSelectionIncludesThePositionsOfItsWidget

	| selectedWidget |

	selectedWidget := self addNewButton.
	guiDesigner selectWidget: selectedWidget.

	self assert: (guiDesigner hasSelectionAt: selectedWidget worldBounds center)! !

!WidgetSelectionTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 2:49:20 pm (UTC)'!
test054_SingleSelectionDoesNotIncludeThePositionsOfAWidgetInsideTheSelectedOne

	| container widgetInContainer |

	container := self addNewBoxMorphContainer.
	widgetInContainer := self addNewButton.
	guiDesigner selectWidget: container.

	self deny: (guiDesigner hasSelectionAt: widgetInContainer worldBounds center)! !

!WidgetSelectionTest methodsFor: 'tests - comparing' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
test032_isNotEqualToOtherKindOfObject

	self deny: (WidgetSelection of: BoxMorph new) = 1! !

!WidgetSelectionTest methodsFor: 'tests - comparing' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
test033_isEqualToItself

	| selection |

	selection := WidgetSelection of: BoxMorph new.

	"I'm sending #= instead of using #assert:equals: because I'm testing #= and I want to show
	that explicitly - Hernan"
	self assert: selection = selection ! !

!WidgetSelectionTest methodsFor: 'tests - comparing' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
test034_isEqualToOtherInstanceWithExactlyTheSameWidgetsInSameOrder

	| oneSelection selected otherSelection |

	selected := { self newBoxMorph. self newBoxMorph }.
	oneSelection := WidgetSelection ofAll: selected.
	otherSelection := WidgetSelection ofAll: selected.

	self assert: oneSelection = otherSelection ! !

!WidgetSelectionTest methodsFor: 'tests - comparing' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
test035_isNotEqualToOtherInstanceWithoutTheSameWidgets

	| oneSelection otherSelection |

	oneSelection := WidgetSelection ofAll: { self newBoxMorph. self newBoxMorph }.
	otherSelection := WidgetSelection ofAll: { self newBoxMorph. self newBoxMorph }.

	self deny: oneSelection = otherSelection ! !

!WidgetSelectionTest methodsFor: 'tests - comparing' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
test036_isNotEqualToOtherInstanceWithSameWidgetsInDifferentOrder

	| oneSelection otherSelection selected swappedSelected |

	selected := { self newBoxMorph. self newBoxMorph }.
	swappedSelected := { selected second. selected first }.
	oneSelection := WidgetSelection ofAll: selected.
	otherSelection := WidgetSelection ofAll: swappedSelected.

	self deny: oneSelection = otherSelection ! !

!WidgetSelectionTest methodsFor: 'tests - comparing' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
test037_EqualSelectionHaveSameHash

	| oneSelection selected otherSelection |

	selected := { self newBoxMorph. self newBoxMorph }.
	oneSelection := WidgetSelection ofAll: selected.
	otherSelection := WidgetSelection ofAll: selected.

	self assert: oneSelection hash equals: otherSelection hash! !

!WidgetSelectionTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:54:00 pm (UTC)'!
makeRoomIn: dragTarget toMoveAll: morphs

	"IMPORTANT: this method exists because #addWidgetBuiltBy: (used by tests) ignores the provided
	morph extent and hardcodes it to 100@100.
	We should remove this method once we get rid of that limitation.
	Tests should be in control of everything, including the extent of the morphs they create."

	| allMorphBounds morphBoundsInOwner |

	"The following calculations will only work if morphs belong to dragTarget"
	self assert: (dragTarget submorphs includesAllOf: morphs).

	morphBoundsInOwner := morphs collect: [ :aMorph | aMorph fullBoundsInOwner ].

	"Construct a rectangle that holds all morphs"
	allMorphBounds := morphBoundsInOwner
		reduce: [:aMorphBounds :anotherMorphBounds |
			aMorphBounds quickMerge: anotherMorphBounds ].

	"Make sure there is enough room to avoid moving morphs outside dragTarget"
	dragTarget morphExtent: allMorphBounds extent * 2
	! !

!WidgetSelectionTest methodsFor: 'tests - drag & drop' stamp: 'JEC 3/Feb/2026, 3:38:40 pm (UTC)'!
test030_MovesAllDraggedWidgetsToAPositionFullyContainedInTheLayout

	| dragTarget widgetToDrag1 widgetToDrag2 |

	dragTarget := self addNewBoxMorphContainer.
	widgetToDrag1 := self addNewBoxMorph morphPosition: 0@0.
	widgetToDrag2 := self addNewBoxMorph morphPosition: 10@10.
	self makeRoomIn: dragTarget toMoveAll: {widgetToDrag1. widgetToDrag2}.

	guiDesigner
		selectWidget: widgetToDrag1;
		addToSelection: widgetToDrag2.

	guiDesigner selection
		dragTo: (dragTarget externalizeToWorld: 1@1)
		into: dragTarget
		whenStartedAt: { widgetToDrag1 morphPosition. widgetToDrag2 morphPosition }.

	self
		assert: widgetToDrag1 morphPosition
		equals: 1@1.
	self
		assert: widgetToDrag2 morphPosition
		equals: 11@11.
		! !

!WidgetSelectionTest methodsFor: 'tests - events' stamp: 'NPM 26/Nov/2025, 9:34:00 pm (UTC)'!
test038_TriggersTheMovedEventWhenItIsMoved

	| selection |

	selection := WidgetSelection ofAll: { self newBoxMorph }.

	self
		assert: selection
		triggers: selection movedEventName
		during: [ selection moveBy: 0@0 ]! !

!WidgetSelectionTest methodsFor: 'tests - position' stamp: 'NPM 13/Mar/2026, 1:32:45 pm (UTC)'!
test041_ReturnsEachWidgetPosition! !

!WidgetSelectionTest methodsFor: 'tests - position' stamp: 'NPM 31/Mar/2026, 11:23:49 pm (UTC)'!
test042_NotifiesItsBoundsChangedWhenItsPositionIsRestored

	| selection |

	self addNewButton.
	selection := guiDesigner selection.

	self
		assertTriggersChangeEventOnSelectionBounds: selection restorePositionBlock
		of: selection! !

!WidgetSelectionTest methodsFor: 'tests - position' stamp: 'NPM 31/Mar/2026, 11:23:43 pm (UTC)'!
test043_NotifiesItsBoundsChangedWhenItsBoundsAreRestored

	| selection |

	self addNewButton.
	selection := guiDesigner selection.

	self
		assertTriggersChangeEventOnSelectionBounds: selection restoreBoundsBlock
		of: selection! !

!WidgetSelectionTest methodsFor: 'tests - properties editing' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test028_CanBeEditedByPropertiesEditorMorphThatEditsIt

	| firstSelected secondSelected |

	firstSelected := self addNewBoxMorph .
	secondSelected := self addNewBoxMorph.
	guiDesigner selectWidget: firstSelected.
	guiDesigner addToSelection: secondSelected.

	self
		assertWidgetSelectionOf: guiDesigner
		canBeEditedBy: guiDesigner propertiesEditorMorph! !

!WidgetSelectionTest methodsFor: 'tests - properties editing' stamp: 'JEC 2/Feb/2026, 1:46:54 pm (UTC)'!
test029_CannotBeEditedByPropertiesEditorMorphThatDoesNotEditIt

	| firstSelected secondSelected propertiesEditorMorph |

	firstSelected := self addNewBoxMorph .
	secondSelected := self addNewBoxMorph.
	guiDesigner selectWidget: firstSelected.
	propertiesEditorMorph := guiDesigner propertiesEditorMorph.

	guiDesigner addToSelection: secondSelected.

	self
		denyWidgetSelectionOf: guiDesigner
		canBeEditedBy: propertiesEditorMorph
	! !

!WidgetSelectionTest methodsFor: 'tests - properties editing' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test030_SingleSelectionPropertiesEditorIsForWidget

	| selectedWidget |

	selectedWidget := self addNewButton.
	guiDesigner selectWidget: selectedWidget.

	self
		assertWidgetSelectionOf: guiDesigner
		canBeEditedBy: guiDesigner propertiesEditorMorph! !

!WidgetSelectionTest methodsFor: 'GUIDesignerWindow class protocol' stamp: 'HAW 22/Sep/2026, 9:42:34 pm (UTC)'!
edit: aWidgetClass

	edited add: aWidgetClass! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
assert: aWidgetTreeNode hasContentsFor: expectedWidgets

	| contents childWidgets |

	contents := aWidgetTreeNode contents.

	childWidgets := contents collect: [ :aChildWidgetTreeNode | aChildWidgetTreeNode item ].

	self
		 assert: childWidgets
		equals: editingWidget widgets! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'NPM 29/Apr/2025, 12:37:00 pm (UTC)'!
assert: aParentWidgetTreeNode isAncestorOf: anExpectedDescendant

	^ self assert: (aParentWidgetTreeNode isAncestorOf: anExpectedDescendant item)! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'NPM 30/Apr/2025, 8:53:00 pm (UTC)'!
assertHasHighlightedSearchResultColor: aWidgetTreeNode

	self
		assert: aWidgetTreeNode preferredColor
		equals: WidgetTree searchResultHighlightColor! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'NPM 7/May/2025, 9:03:00 pm (UTC)'!
assertIsSearchResult: aWidget

	^ self assertHasHighlightedSearchResultColor: (widgetTree nodeFor: aWidget)! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'NPM 27/Jun/2025, 9:21:00 pm (UTC)'!
assertSelectedWidgetsAre: expectedWidgets

	self
		assert: widgetTree selectedWidgets
		equals: expectedWidgets
	! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
assertSelectedWidgetsAreSelectedInWidgetTree

	self
		assert: widgetTree selectedWidgets size
		equals: guiDesigner selection selectedSize.

	self assert: (guiDesigner selection isAllSelected: widgetTree selectedWidgets)! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'NPM 29/Apr/2025, 4:13:00 pm (UTC)'!
deny: aWidgetTreeNode isAncestorOf: aNonDescendant

	self deny: (aWidgetTreeNode isAncestorOf: aNonDescendant item)! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'NPM 30/Apr/2025, 8:53:00 pm (UTC)'!
denyHasHighlightedSearchResultColor: aWidgetTreeNode

	self assert: aWidgetTreeNode preferredColor isNil! !

!WidgetTreeTest methodsFor: 'assertions' stamp: 'NPM 7/May/2025, 9:05:00 pm (UTC)'!
denyIsSearchResult: aWidget

	self denyHasHighlightedSearchResultColor: (widgetTree nodeFor: aWidget)! !

!WidgetTreeTest methodsFor: 'setUp/tearDown' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
setUp

	super setUp.

	editingWidget := guiDesigner editingWidget.
	widgetTree := guiDesigner widgetTree.! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test001_HasOnlyOneRootNodeForTheEditingWidget

	| rootNodes |

	rootNodes :=widgetTree rootNodes.

	self assert: rootNodes size equals: 1.
	self assert: rootNodes first item equals: guiDesigner editingWidget! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
test002_DisplaysTheWidgetAsStringWhenTheWidgetDoesNotHaveAName

	self
		assert: widgetTree rootNodes first
		hasStringRepresentation: editingWidget asString! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'NPM 29/Apr/2025, 4:42:00 pm (UTC)'!
test003_DisplaysTheWidgetNameWhenTheWidgetHasAName

	| button node |
	button := self addNewButton.

	node := widgetTree nodeFor: button.

	self assert: node asString equals:button widgetName! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:09:00 am (UTC)'!
test004_NodesHaveContentsForEveryChildWidget

	| editingWidgetNode |

	editingWidgetNode := widgetTree nodeFor: editingWidget.

	self
		assert: editingWidgetNode
		hasContentsFor: editingWidget widgets! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test005_AWidgetTreeNodeIsAnAncestorOfItsChildNodes

	| parent child |

	parent := guiDesigner widgetTree rootNodes first.
	child := parent contents first.

	self assert: parent isAncestorOf: child! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test006_AWidgetTreeNodeIsAnAncestorOfItsDescendantNodes

	| parent child grandChild |

	self addNewButton.
	parent := guiDesigner widgetTree rootNodes first.
	child := parent contents first.
	grandChild := child contents first.

	self assert: parent isAncestorOf: grandChild! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test007_AWidgetTreeNodeIsNotAnAncestorOfNonDescendantNodes

	| parent child |

	parent := guiDesigner widgetTree rootNodes first.
	child := parent contents first.

	self deny: child isAncestorOf: parent! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:09:00 am (UTC)'!
test008_SelectsTheNodeForTheEditingWidgetWhenCreated

	self assertSelectedWidgetsAreSelectedInWidgetTree! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'NPM 27/Jun/2025, 9:10:00 pm (UTC)'!
test009_ChangesTheSelectedNodeWhenTheSelectedWidgetInGUIDesignerChanges

	| button |

	button := self addNewButton.

	self assertSelectedWidgetsAreSelectedInWidgetTree.! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:22:03 pm (UTC)'!
test010_ChangesTheSelectedWidgetInGUIDesignerWhenTheSelectedNodeChanges

	| button nodeToSelect |

	button := self addNewButton.
	nodeToSelect := widgetTree nodeFor: editingWidget.

	widgetTree selectNode: nodeToSelect.

	self assertSelectedWidgetIs: editingWidget.
	self assertSelectedWidgetsAreSelectedInWidgetTree
	! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test011_DoesNotChangeTheSelectedWidgetInGUIDesignerWhenSelectingNil

	| originalSelection |

	originalSelection := guiDesigner selection.

	widgetTree selectNode: nil.

	self assertSelectionIs: originalSelection! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'NPM 27/Jun/2025, 9:21:00 pm (UTC)'!
test012_DoesNotChangeTheSelectedNodeSelectingNil

	| originalSelectedWidgets |

	originalSelectedWidgets := widgetTree selectedWidgets.

	widgetTree selectNode: nil.

	self assertSelectedWidgetsAre: originalSelectedWidgets ! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'NPM 30/Apr/2025, 6:38:00 pm (UTC)'!
test013_NotifiesWhenTheNodeForAWidgetCannotBeFound

	self
		should: [ widgetTree nodeFor: nil ]
		raise: Error
		withMessageText: WidgetTree nodeNotFoundErrorDescription! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
test014_NodesHaveNoPreferredColorByDefault

	| node |

	node := widgetTree nodeFor: editingWidget.

	self denyHasHighlightedSearchResultColor: node! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
test015_HighlightsANodeWhenItMatchesTheGivenQuery

	| nodeMatchingTheQuery |

	nodeMatchingTheQuery := widgetTree nodeFor: editingWidget.

	widgetTree search: nodeMatchingTheQuery asString first asString.

	self assertHasHighlightedSearchResultColor: nodeMatchingTheQuery! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
test016_DoesNotHighlightANodeWhenItdoesNotMatchTheGivenQuery

	| nodeNotMatchingTheQuery |

	nodeNotMatchingTheQuery := widgetTree nodeFor: editingWidget.

	widgetTree search: nodeNotMatchingTheQuery asString, 'x'.

	self denyHasHighlightedSearchResultColor: nodeNotMatchingTheQuery! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
test017_RemovesTheHightlightFromAPreviouslyHighlightedNodeWhenItDoesNotMatchTheGivenQuery

	| previouslyHighlightedNode |

	previouslyHighlightedNode := widgetTree nodeFor: editingWidget.
	widgetTree search: previouslyHighlightedNode asString.

	widgetTree search: previouslyHighlightedNode asString, 'x'.

	self denyHasHighlightedSearchResultColor: previouslyHighlightedNode! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'NPM 30/Apr/2025, 8:53:00 pm (UTC)'!
test018_HighlightsChildNodesMarchingTheGivenQuery

	| childNode button |

	button := self addNewButton.
	childNode := widgetTree nodeFor: button.

	widgetTree search: childNode asString.

	self assertHasHighlightedSearchResultColor: childNode! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
test019_SearchIsCaseInsensitive

	| nodeToHighlight |

	nodeToHighlight := widgetTree nodeFor: editingWidget .

	widgetTree search: editingWidget asString asUppercase.

	self assertHasHighlightedSearchResultColor: nodeToHighlight! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
test020_KeepsSearchResultsWhenTheWidgeTreeChanges

	widgetTree search: editingWidget asString.

	self addNewButton.

	self assertIsSearchResult: editingWidget! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 22/Sep/2025, 9:55:00 pm (UTC)'!
test022_HighlightsNewWidgetsIfTheyMatchTheCurrentSearch

	| button |

	widgetTree search: 'Button'.

	button := self addNewButton.

	self assertIsSearchResult: button! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'NPM 7/May/2025, 9:04:00 pm (UTC)'!
test023_DoesNotHighlightNewWidgetsIfTheyDontMatchTheCurrentSearch

	| button |

	widgetTree search: 'x'.

	button := self addNewButton.

	self denyIsSearchResult: button! !

!WidgetTreeTest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:05:00 am (UTC)'!
test024_DoesNotHighlightNodesWhenTheSearchQueryIsEmpty

	widgetTree search: ''.

	self denyIsSearchResult: editingWidget! !

!WidgetsTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 2:34:00 pm (UTC)'!
test001_DesignTimePluggableListsAreUsedAtDesignTime

	| list |

	list := self addNewPluggableList.

	self
		assert: list class
		equals: DesignTimePluggableListMorph.! !

!WidgetsTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test002_RuntimeWidgetLibraryCreatesPluggableListMorph

	self addNewPluggableList.

	self saveAndCreateWidget.

	self assertSavedWidgetHasSubmorphClasses: { PluggableListMorph }! !

!WidgetsTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 2:34:00 pm (UTC)'!
test005_DesignTimeHierarchicalListsAreUsedAtDesignTime

	| list |

	list := self addNewHierarchicalList.

	self
		assert: list class
		equals: DesignTimeHierarchicalListMorph.! !

!WidgetsTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test006_RuntimeWidgetLibraryCreatesHierarchicalListMorph

	self addNewHierarchicalList.

	self saveAndCreateWidget.

	self assertSavedWidgetHasSubmorphClasses: { HierarchicalListMorph }! !

!WidgetsTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 6:11:00 pm (UTC)'!
test009_DesignTimeListsWithMultipleSelectionAreUsedAtDesignTime

	| list |

	list := self addNewListWithMultipleSelection.

	self
		assert: list class
		equals: DesignTimePluggableListMorphOfMany.! !

!WidgetsTest methodsFor: 'tests' stamp: 'JEC 21/Aug/2025, 4:39:00 pm (UTC)'!
test013_DesignTimeMenuBarMorphAreUsedAtDesignTime

	| menuBar |

	menuBar := self addNewMenuBarMorph.

	self
		assert: menuBar class
		equals: DesignTimeMenuBarMorph! !

!WidgetsTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test014_RuntimeWidgetLibraryCreatesMenuBarMorph

	self addNewMenuBarMorph.

	self saveAndCreateWidget.

	self assertSavedWidgetHasSubmorphClasses: { MenuBarMorph }! !

!WidgetsTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 3:02:30 pm (UTC)'!
test017_DesignTimeTextModelsAreUsedAtDesignTime

	| textModel |

	textModel := self addNewTextModel.

	self
		assert: textModel class
		equals: DesignTimeTextModelMorph! !

!WidgetsTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test018_RuntimeWidgetLibraryCreatesTextModelMorph

	self addNewTextModel.

	self saveAndCreateWidget.

	self assertSavedWidgetHasSubmorphClasses: { TextModelMorph }! !

!MorphicLibraryIntegrationTest methodsFor: 'tests - composite widgets' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_CreatesCompositeWidgetsFromClassesCreatedWithGUIDesigner

	| widget savedWidgetClass |

	self saveAndCreateWidget.
	savedWidgetClass := savedWidget class.

	widget := guiDesigner widgetLibrary createExampleInstanceOf: savedWidgetClass.

	self assert: widget class equals: savedWidget class.
	self assertIsCompositeWidget: widget! !

!BorderedBoxMorphWidgetIntegrationTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheBorderColorProperty

	guiDesigner editingWidget
		borderColor: Color black.
		
	self saveAndCreateWidget.
	
	self
		assert: savedWidget borderColor
		equals: Color black! !

!BorderedBoxMorphWidgetIntegrationTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheBorderWidthProperty

	guiDesigner editingWidget
		borderWidth: 1.
		
	self saveAndCreateWidget.
	
	self
		assert: savedWidget borderWidth
		equals: 1! !

!BorderedBoxMorphWidgetIntegrationTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesThePaddingProperty

	| widget paddingToSave |
	
	widget := guiDesigner editingWidget.
	paddingToSave := widget padding + (1@2).
	widget padding: paddingToSave.
		
	self saveAndCreateWidget.
	
	self
		assert: savedWidget padding
		equals: paddingToSave! !

!BorderedBoxMorphWidgetIntegrationTest methodsFor: 'setUp/tearDown' stamp: 'HAW 5/May/2026, 10:28:20 pm (UTC)'!
defaultWidgetToEdit

	^ BorderedBoxMorph createForEditingUsing: MorphicLibraryForTesting new! !

!BoxMorphWidgetIntegrationTest methodsFor: 'exercising - events' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
handleEventNamed: anEventName sendingToRootWidget: aSelector

	(self programmerForEventNamed: anEventName)
		value: (WidgetEventHandler toSend: aSelector to: guiDesigner rootWidgetReceiver)! !

!BoxMorphWidgetIntegrationTest methodsFor: 'exercising - events' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
programmerForEventNamed: anEventName

	^ guiDesigner editingWidget widgetEventProgrammers
		detect: [ :aWidgetEventProgrammer | aWidgetEventProgrammer isForEventNamed: anEventName ]! !

!BoxMorphWidgetIntegrationTest methodsFor: 'setUp/tearDown' stamp: 'NPM 23/Feb/2026, 7:41:49 pm (UTC)'!
defaultWidgetToEdit

	^ self newBoxMorphContainer! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesNestedBoxMorphWidgets

	| grandChild |

	self addNewBoxMorphContainer.
	grandChild := self addNewBoxMorph.

	self saveAndCreateWidget.

	self assertWasSaved: grandChild! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - configuration' stamp: 'NPM 5/Mar/2026, 1:06:21 pm (UTC)'!
test020_AllowsItToContainWidgetsWhenEdited

	self assert: guiDesigner editingWidget isWidgetContainer! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - configuration' stamp: 'NPM 18/Mar/2026, 7:01:29 pm (UTC)'!
test035_AssignsTheDefaultWidgetContainerExtentToTheEditingWidget

	self
		assert: guiDesigner editingWidget morphExtent
		equals: guiDesigner editingWidget defaultWidgetContainerExtent! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_DoesNotHandleMouseDownEventsByDefault

	self saveAndCreateWidget.
	
	self denyHandlesMouseDownEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test013_DoesNotHandleMouseOverEventsByDefault

	self saveAndCreateWidget.
	
	self denyHandlesMouseOverEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse button 1 down' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_DoesNotHandleMouseButton1DownEventsWhenAnEventHandlerIsNotConfigured

	self saveAndCreateWidget.
	
	self denyHandlesMouseButton1DownEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse button 1 down' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_HandlesMouseButton1DownEventsWhenAnEventHandlerIsConfigured
	self
		handleEventNamed: Morph mouseButton1DownPropertyName
		sendingToRootWidget: #foo:bar:.

	self saveAndCreateWidget.
	
	self
		assertHandlesMouseButton1DownEvents: savedWidget
		with: #foo:bar:

	! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse button 1 up' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_DoesNotHandleMouseButton1UpEventsWhenAnEventHandlerIsNotConfigured

	self saveAndCreateWidget.

	self denyHandlesMouseButton1UpEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse button 1 up' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_HandlesMouseButton1UpEventsWhenAnEventHandlerIsConfigured

	self
		handleEventNamed: Morph mouseButton1UpPropertyName
		sendingToRootWidget: #foo:bar:.

	self saveAndCreateWidget.

	self
		assertHandlesMouseButton1UpEvents: savedWidget
		with: #foo:bar:

	! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse button 2 down' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_DoesNotHandleMouseButton2DownEventsWhenAnEventHandlerIsNotConfigured

	self saveAndCreateWidget.

	self denyHandlesMouseButton2DownEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse button 2 down' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test010_HandlesMouseButton2DownEventsWhenAnEventHandlerIsConfigured

	self
		handleEventNamed: Morph mouseButton2DownPropertyName
		sendingToRootWidget: #foo:bar:.

	self saveAndCreateWidget.

	self
		assertHandlesMouseButton2DownEvents: savedWidget
		with: #foo:bar:

	! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse button 2 up' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test011_DoesNotHandleMouseButton2UpEventsWhenAnEventHandlerIsNotConfigured

	self saveAndCreateWidget.

	self denyHandlesMouseButton2UpEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse button 2 up' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test012_HandlesMouseButton2UpEventsWhenAnEventHandlerIsConfigured

	self
		handleEventNamed: Morph mouseButton2UpPropertyName
		sendingToRootWidget: #foo:bar:.

	self saveAndCreateWidget.

	self
		assertHandlesMouseButton2UpEvents: savedWidget
		with: #foo:bar:

	! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse enter' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test014_DoesNotHandleMouseEnterEventsWhenAnEventHandlerIsNotConfigured

	self saveAndCreateWidget.

	self denyHandlesMouseEnterEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse enter' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test015_HandlesMouseEnterEventsWhenAnEventHandlerIsConfigured

	self
		handleEventNamed: Morph mouseEnterPropertyName 
		sendingToRootWidget: #foo:.

	self saveAndCreateWidget.

	self
		assertHandlesMouseEnterEvents: savedWidget
		with: #foo:! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse leave' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test016_DoesNotHandleMouseLeaveEventsWhenAnEventHandlerIsNotConfigured

	self saveAndCreateWidget.

	self denyHandlesMouseLeaveEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse leave' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test017_HandlesMouseLeaveEventsWhenAnEventHandlerIsConfigured

	self
		handleEventNamed: Morph mouseLeavePropertyName 
		sendingToRootWidget: #foo:.

	self saveAndCreateWidget.

	self
		assertHandlesMouseLeaveEvents: savedWidget
		with: #foo:! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse move' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test018_DoesNotHandleMouseMoveEventsWhenAnEventHandlerIsNotConfigured

	self saveAndCreateWidget.

	self denyHandlesMouseMoveEvents: savedWidget! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - events - mouse move' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test019_HandlesMouseMoveEventsWhenAnEventHandlerIsConfigured

	self
		handleEventNamed: Morph mouseMovePropertyName 
		sendingToRootWidget: #foo:bar:.

	self saveAndCreateWidget.

	self
		assertHandlesMouseMoveEvents: savedWidget
		with: #foo:bar:! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - layout spec' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test026_SavesNilAsTheLayoutSpecWhenWidgetsDontHaveOne
	
	guiDesigner editingWidget layoutSpec: nil.
	
	self saveAndCreateWidget.
	
	self assert: savedWidget layoutSpec isNil! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - layout spec' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test027_SavesLayoutSizeSpecs

	| widget |
	
	self addNewLinearLayout.
	widget := self addNewBoxMorph.
	"I send initializeFixedWith: ... instead of using the setter because the setters change other inst vars - Hernan"
	widget layoutSpec
		initializeFixedWidth: 1
		fixedHeight: 2
		offAxisEdgeWeight: 3
		proportionalWidth: 4
		proportionalHeight: 5.
		
	self saveAndCreateWidget.
	
	self
		assertLayoutSizeSpec: (self savedVersionOf: widget) layoutSpec
		equals: widget layoutSpec.! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - layout spec' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test028_SavesLayoutEdgeSpecs

	| widget |

	self addNewFormLayout.
	widget := self addNewBoxMorph.
	widget layoutSpec
		topLeftEdgesWeight: 0@0.1;
		topLeftOffset: 1@2;
		bottomRightEdgesWeight: 0.2@0.3;
		bottomRightOffset: 3@4.
	self saveAndCreateWidget.

	self
		assertLayoutEdgesSpec: (self savedVersionOf: widget) layoutSpec
		equals: widget layoutSpec.! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - morph extent property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test024_SavesTheMorphExtentOfWidgetsThatCanBeResized

	| originalExtent widget extentToSave |
	
	widget := guiDesigner editingWidget.
	originalExtent := widget morphExtent.
	extentToSave := originalExtent + (1@2).
	widget morphExtent: extentToSave.
	
	self saveAndCreateWidget.
	
	self
		assertMorph: (self savedVersionOf: widget)
		hasExtent: extentToSave 
	
	! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - morph extent property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test025_DoesNotSaveTheMorphExtentOfWidgetsThatCannotBeResized

	| originalExtent widget |
	
	widget := self addNewBoxMorph disallowEditingMorphExtent.
	originalExtent := widget morphExtent.
	widget morphExtent: originalExtent + (1@2).
	
	self saveAndCreateWidget.
	
	self
		assertMorph: (self savedVersionOf: widget)
		hasExtent: BoxMorph new defaultExtent
	! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - morph position property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test021_DoesNotWriteTheMorphPositionPropertyForTheRootWidget

	| originalPosition |
	
	originalPosition := guiDesigner editingWidget morphPosition.
	guiDesigner editingWidget
		morphPosition: originalPosition + (1@1).
		
	self saveAndCreateWidget.
	
	self
		assert: savedWidget
		isPlacedAt: originalPosition

	! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - morph position property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test022_WritesTheMorphPositionPropertyOfChildrenWhenTheirParentsAllowsIt

	| child |
	
	self addNewBoxMorphContainer.
	child :=self addNewBoxMorph
		morphPosition: 1@1.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: child)
		isPlacedAt: 1@1! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - morph position property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test023_DoesNotWriteTheMorphPositionPropertyOfChildrenWhenTheirParentsDontAllowsIt

	| child |
	
	self addNewBoxMorphContainerForTesting
		disallowWritingChildPositions.
	child :=self addNewBoxMorph
		morphPosition: 1@1.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: child)
		isPlacedAt: 0@0

	! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - overriden methods' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test029_OverridesThePropertiesEditorMorphMethodForUserCustomization

	self saveAndCreateWidget.
	
	self
		assert: savedWidget class
		overridesForUserCustomization: savedWidget widgetLibrary propertiesEditorMorphSelector
		withComment: LeafMorphGUIProgrammer propertiesEditorMorphGeneratedCodeComment! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - overriden methods' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test030_DoesNotOverrideThePropertiesEditorMorphMethodWhenItExistsInTheTargetClass


	self saveAndCreateWidget.
	
	self
		denyCompiledMethodNamed: savedWidget widgetLibrary propertiesEditorMorphSelector
		in: savedWidget class
		isChangedDuring: [ self saveAndCreateWidget ]! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - overriden methods' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test031_OverridesTheWidgetPropertiesMethodForUserCustomization

	self saveAndCreateWidget.
	
	self
		assert: savedWidget class
		overridesForUserCustomization: savedWidget widgetLibrary widgetPropertiesSelector
		withComment: LeafMorphGUIProgrammer widgetPropertiesGeneratedCodeComment! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - overriden methods' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test032_DoesNotOverrideTheWidgetPropertiesWhenItExistsInTheTargetClass

	self saveAndCreateWidget.
	
	self
		denyCompiledMethodNamed: savedWidget widgetLibrary widgetPropertiesSelector
		in: savedWidget class
		isChangedDuring: [ self saveAndCreateWidget ]! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - overriden methods' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test033_OverridesTheWidgetEventsMethodForUserCustomization

	self saveAndCreateWidget.
	
	self
		assert: savedWidget class
		overridesForUserCustomization: savedWidget widgetLibrary widgetEventsSelector
		withComment: LeafMorphGUIProgrammer widgetEventsGeneratedCodeComment! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - overriden methods' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test034_DoesNotOverrideTheWidgetEventsWhenItExistsInTheTargetClass

	self saveAndCreateWidget.
	
	self
		denyCompiledMethodNamed: savedWidget widgetLibrary widgetEventsSelector
		in: savedWidget class
		isChangedDuring: [ self saveAndCreateWidget ]! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesCompositeWidgets

	self saveAndCreateWidget.

	self
		assert: savedWidget class superclass
		equals: BoxMorph! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesChildWidgets

	| child |

	child := self addNewBoxMorph.

	self saveAndCreateWidget.

	self assertWasSaved: child! !

!BoxMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test033_SavesCompositeChildWidgets

	| compositeWidgetClass compositeWidget |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: BoxMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	
	self saveAndCreateWidget.
	
	self assertWasSaved: compositeWidget! !

!ColoredBoxMorphWidgetIntegrationTest methodsFor: 'setUp/tearDown' stamp: 'HAW 5/May/2026, 10:28:24 pm (UTC)'!
defaultWidgetToEdit
	
	^ ColoredBoxMorph createForEditingUsing: MorphicLibraryForTesting new! !

!ColoredBoxMorphWidgetIntegrationTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheColorProperty

	guiDesigner editingWidget
		color: Color black.
		
	self saveAndCreateWidget.
	
	self
		assert: savedWidget color
		equals: Color black! !

!CompositeWidgetIntegrationTest methodsFor: 'assertions' stamp: 'JEC 25/Mar/2026, 7:11:51 pm (UTC)'!
denyExistsCompositeWidgetBuilderOf: aClass
	
	self
	    assertNoneOf: guiDesigner compositeWidgetBuilders
	    satisfy: [ :compositeBuilder | compositeBuilder value class = aClass ]! !

!CompositeWidgetIntegrationTest methodsFor: 'gui programmer protocol' stamp: 'HAW 20/Jan/2026, 1:28:46 pm (UTC)'!
writeCodeToConfigure: aReceiverName into: sourceCode

	usedComponentProgrammer := true! !

!CompositeWidgetIntegrationTest methodsFor: 'setUp/tearDown' stamp: 'JEC 25/Mar/2026, 7:59:11 pm (UTC)'!
allClassCategoriesOfTestData

	^ super allClassCategoriesOfTestData, { WidgetLibrary draftClassCategoryName }! !

!CompositeWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesACompositeWidget

	| compositeWidgetClass compositeWidget |

	compositeWidgetClass := self createNewCompositeWidgetClass.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.

	self saveAndCreateWidget.

	self assert: (self savedVersionOf: compositeWidget) class equals: compositeWidgetClass! !

!CompositeWidgetIntegrationTest methodsFor: 'tests' stamp: 'JEC 26/Mar/2026, 6:08:22 pm (UTC)'!
test002_EditingWidgetIsNotListedAsCompositeWidgetThatCanBeAdded

	| compositeWidgetClass |

	compositeWidgetClass := self createNewCompositeWidgetClass.
	self editWidgetClass: compositeWidgetClass.

	self denyExistsCompositeWidgetBuilderOf: compositeWidgetClass! !

!CompositeWidgetIntegrationTest methodsFor: 'tests' stamp: 'JEC 26/Mar/2026, 6:10:42 pm (UTC)'!
test003_PreviewWidgetIsNotListedAsCompositeWidgetThatCanBeAdded

	| previewedWidget |

	previewedWidget := guiDesigner preview.

	self denyExistsCompositeWidgetBuilderOf: previewedWidget class! !

!CompositeWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 2:05:55 pm (UTC)'!
test004_AddsAWidgetOverACompositeWidgetToTheOwnerOfTheCompositeWidget

	| compositeWidget addedWidget |

	compositeWidget := self addCompositeWidgetInstanceOf: self createNewCompositeWidgetClass.

	addedWidget := guiDesigner
		addWidgetBuiltBy: self newBoxMorph
		worldBounds: (compositeWidget worldBounds topLeft + (5@5) extent: 20@20).

	self assert: addedWidget owner equals: compositeWidget owner! !

!DesignTimePropertiesTest methodsFor: 'tests - composite widgets' stamp: 'HAW 30/Sep/2026, 5:17:33 pm (UTC)'!
test010_DescendantWidgetsCreatedWithGUIDesignerAreCompositeWidgets

	| compositeWidget compositeWidgetClass |

	compositeWidgetClass := self saveANewWidget.

	self saveANewWidget: [
		compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass ].
	.
	savedWidget
		restoreDesignTimePropertiesInWidgetTree.

	self assertIsCompositeWidget: (self savedVersionOf: compositeWidget)! !

!DesignTimePropertiesTest methodsFor: 'tests - composite widgets' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test011_DescendantWidgetsNotCreatedWithGUIDesignerAreNotCompositeWidgets

	| nonCompositeWidget |

	nonCompositeWidget := self addNewLabel.
	self saveAndCreateWidget
	.
	savedWidget
		restoreDesignTimePropertiesInWidgetTree.

	self denyIsCompositeWidget: (self savedVersionOf: nonCompositeWidget)! !

!DesignTimePropertiesTest methodsFor: 'tests - composite widgets' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test012_TheRootWidgetIsNotACompositeWidget

	self saveAndCreateWidget
	.
	savedWidget
		restoreDesignTimePropertiesInWidgetTree.

	self denyIsCompositeWidget: savedWidget! !

!FormLayoutMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesChildWidgets

	| child |
	
	child := self addNewFormLayout .
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: child) class
		equals: FormLayoutMorph! !

!FormLayoutMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesCompositeChildWidgets

	| compositeWidget compositeWidgetClass |
		
	compositeWidgetClass := self createNewCompositeWidgetClassOf: FormLayoutMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: compositeWidget) class
		equals: compositeWidgetClass! !

!FormLayoutMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesCompositeWidgets

	self editNewWidgetClass: FormLayoutMorph.

	self saveAndCreateWidget.
	
	self
		assert: savedWidget class superclass
		equals: FormLayoutMorph! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheModelProperty

	| list model |
	
	model := Array new.
	list := self addNewHierarchicalList.
	list guiDesignerModel: model storeString.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) model
		equals: model
	! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesTheListGetterProperty

	| list |
	
	list := self addNewHierarchicalList.
	list
		guiDesignerModel: {} storeString;
		listGetter: #value.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) listGetter
		equals: #value
	! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesTheIndexSetterProperty

	| list |
	
	list := self addNewHierarchicalList.
	list indexSetter: #foo:.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) indexSetter
		equals: #foo:
	! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesTheIndexGetterProperty

	| list |
	
	list := self addNewHierarchicalList.
	list
		guiDesignerModel: Array new storeString;
		indexGetter: #value.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) indexGetter
		equals: #value
	! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavesChildWidgets

	| child |
	
	child := self addNewHierarchicalList.
	child
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #foo;
		indexSetter: #bar:.

	self saveAndCreateWidget.
	
	self
		assertIsHierarchicalList: (self savedVersionOf: child)
		instanceOf: HierarchicalListMorph
		withModel: {}
		listGetter: #value
		indexGetter: #foo
		indexSetter: #bar:! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_SavesCompositeChildWidgets

	| compositeWidgetClass compositeWidget |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: HierarchicalListMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #foo;
		indexSetter: #bar:.

	self saveAndCreateWidget.
	
	self
		assertIsHierarchicalList: (self savedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass
		withModel: {}
		listGetter: #value
		indexGetter: #foo
		indexSetter: #bar:! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_EditsSavedChildWidgetsInTheirDesignTimeClass

	| child |
	
	child := self addNewHierarchicalList.
	child
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #foo;
		indexSetter: #bar:.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self
		assertIsHierarchicalList: (self editedVersionOf: child)
		instanceOf: DesignTimeHierarchicalListMorph
		withModel: {}
		listGetter: #value
		indexGetter: #foo
		indexSetter: #bar:! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_EditsSavedCompositeChildWidgetsInTheirOriginalClass

	| compositeWidgetClass compositeWidget |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: HierarchicalListMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #foo;
		indexSetter: #bar:.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self
		assertIsHierarchicalList: (self editedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass
		withModel: {}
		listGetter: #value
		indexGetter: #foo
		indexSetter: #bar:! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_SavesCompositeWidgets

	self editNewWidgetClass: HierarchicalListMorph.
	guiDesigner editingWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #foo;
		indexSetter: #bar:.

	self saveAndCreateWidget.
	
	self
		assert: savedWidget class superclass
		equals: HierarchicalListMorph.
	self
		assertIsHierarchicalList: savedWidget
		withModel: {}
		listGetter: #value
		indexGetter: #foo
		indexSetter: #bar:! !

!HierarchicalListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'NPM 26/Mar/2026, 2:27:36 pm (UTC)'!
test010_EditsSavedCompositeWidgetsInTheirOriginalClass

	| compositeWidgetClass |
	
	self editNewWidgetClass: HierarchicalListMorph.
	guiDesigner editingWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #foo;
		indexSetter: #bar:.
	compositeWidgetClass := self saveWidget.
	
	self editNewWidgetClass: compositeWidgetClass.
	
	self
		assertIsHierarchicalList: guiDesigner editingWidget
		instanceOf: compositeWidgetClass
		withModel: {}
		listGetter: #value
		indexGetter: #foo
		indexSetter: #bar:! !

!HierarchicalListMorphWidgetTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 2:18:59 pm (UTC)'!
assertIsHierarchicalList: aMorph instanceOf: aClass withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter
	
	self assert: aMorph class equals: aClass.
	self
		assertIsHierarchicalList: aMorph
		withModel: aModel
		listGetter: aListGetter
		indexGetter: anIndexGetter
		indexSetter: anIndexSetter! !

!HierarchicalListMorphWidgetTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 2:19:12 pm (UTC)'!
assertIsHierarchicalList: aMorph withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter

	self assert: aMorph model  equals: aModel.
	self assert: aMorph listGetter equals: aListGetter.
	self assert: aMorph indexGetter equals: anIndexGetter.
	self assert: aMorph indexSetter equals: anIndexSetter! !

!LabelMorphWidgetIntegrationTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 5:42:44 pm (UTC)'!
assertIsLabel: aMorph instanceOf: aClass withContents: contents  
	
	self assert: aMorph class equals: aClass.
	self assertIsLabel: aMorph withContents: contents.! !

!LabelMorphWidgetIntegrationTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 5:42:43 pm (UTC)'!
assertIsLabel: aMorph withContents: contents

	^ self assert: aMorph contents equals: contents! !

!LabelMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesChildWidgets

	| child |
	
	child := self addNewLabel.
	child contents: 'hello'.
	
	self saveAndCreateWidget.
	
	self
		assertIsLabel: (self savedVersionOf: child)
		instanceOf: LabelMorph
		withContents: 'hello'
	
		! !

!LabelMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesCompositeChildWidgets

	| compositeWidgetClass compositeWidget |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: LabelMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget contents: 'hello'.
	
	self saveAndCreateWidget.
	
	self
		assertIsLabel: (self savedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass
		withContents: 'hello'! !

!LabelMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesCompositeWidgets	
	
	self editNewWidgetClass: LabelMorph.
	guiDesigner editingWidget contents: 'hello'.
	
	self saveAndCreateWidget.
	
	self
		assert: savedWidget class superclass
		equals: LabelMorph.
	self
		assertIsLabel: savedWidget
		withContents: 'hello'.! !

!LabelMorphWidgetIntegrationTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheContentsPropertyOnChildWidgets

	| child |
	
	child := self addNewLabel.
	child contents: 'foo'.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: child) contents
		equals: 'foo'! !

!LayoutAdjustingMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesChildWidgets

	| child |

	child := self addNewLayoutAdjuster.

	self saveAndCreateWidget.

	self assertWasSaved: child! !

!LayoutAdjustingMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesCompositeWidgets

	self editNewWidgetClass: LayoutAdjustingMorph.

	self saveAndCreateWidget.

	self
		assert: savedWidget class superclass
		equals: LayoutAdjustingMorph! !

!LayoutAdjustingMorphWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesCompositeChildWidgets

	| compositeWidgetClass compositeWidget |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: LayoutAdjustingMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.

	self saveAndCreateWidget.

	self
		assert: (self savedVersionOf: compositeWidget) class
		equals: compositeWidgetClass! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 5:57:18 pm (UTC)'!
assertIsColumn: aMorph

	self assert: aMorph isColumn! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 5:57:15 pm (UTC)'!
assertIsColumnLayout: aMorph instanceOf: aClass 
	
	self assert: aMorph class equals: aClass.
	self assertIsColumn: aMorph! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 5:57:29 pm (UTC)'!
assertIsRow: aMorph

	self assert: aMorph isRow! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 5:57:24 pm (UTC)'!
assertIsRowLayout: aMorph instanceOf: aClass 
	
	self assert: aMorph class equals: aClass.
	self assertIsRow: aMorph! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'setUp/tearDown' stamp: 'HAW 5/May/2026, 10:28:28 pm (UTC)'!
defaultWidgetToEdit

	^ LinearLayoutMorph createForEditingUsing: MorphicLibraryForTesting new! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesRowChildWidgets

	| child |
	
	child := self addNewLinearLayout.
	child beRow.
		
	self saveAndCreateWidget.
	
	self
		assertIsRowLayout: (self savedVersionOf: child)
		instanceOf: LinearLayoutMorph! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavesColumnChildWidgets

	| child |
	
	child := self addNewLinearLayout.
	child beColumn.
		
	self saveAndCreateWidget.
	
	self
		assertIsColumnLayout: (self savedVersionOf: child)
		instanceOf: LinearLayoutMorph! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_SavesRowCompositeChildWidgets

	| compositeWidget compositeWidgetClass |
		
	compositeWidgetClass := self createNewCompositeWidgetClassOf: LinearLayoutMorph newColumn.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget beRow.
	
	self saveAndCreateWidget.
	
	self
		assertIsRowLayout: (self savedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_SavesColumnCompositeChildWidgets

	| compositeWidget compositeWidgetClass |
		
	compositeWidgetClass := self createNewCompositeWidgetClassOf: LinearLayoutMorph newRow.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget beColumn.
	
	self saveAndCreateWidget.
	
	self
		assertIsColumnLayout: (self savedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_SavesRowCompositeWidgets

	self editNewWidgetClass: LinearLayoutMorph.
	guiDesigner editingWidget beRow.
	
	self saveAndCreateWidget.
	
	self assert: savedWidget class superclass equals: LinearLayoutMorph.
	self assertIsRow: savedWidget! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_SavesColumnCompositeWidgets

	self editNewWidgetClass: LinearLayoutMorph.
	guiDesigner editingWidget beColumn.
	
	self saveAndCreateWidget.
	
	self assert: savedWidget class superclass equals: LinearLayoutMorph.
	self assertIsColumn: savedWidget! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheGapProperty
	
	guiDesigner editingWidget gap: 0.6.
	
	self saveAndCreateWidget.
	
	self
		assert: savedWidget gap
		equals: 0.6! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesTheAxisEdgeWeightProperty

	guiDesigner editingWidget axisEdgeWeight: 0.9.
	
	self saveAndCreateWidget.
	
	self
		assert: savedWidget axisEdgeWeight
		equals: 0.9! !

!LinearLayoutWidgetIntegrationTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesTheDirectionPropertyOnChildWidgets
	
	| verticalChild horizontalChild |
	
	verticalChild := self addNewLinearLayout.
	verticalChild guiDesignerDirection: #Vertical.
	horizontalChild := self addNewLinearLayout.
	horizontalChild guiDesignerDirection: #Horizontal.
	
	self saveAndCreateWidget.
	
	self assert: (self savedVersionOf: verticalChild) isColumn.
	self assert: (self savedVersionOf: horizontalChild) isRow! !

!MenuBarIntegrationTest methodsFor: 'menu bar' stamp: 'HAW 23/Sep/2025, 2:32:00 pm (UTC)'!
isMenuBarConfigurationMethodOf: aMenuBar definedIn: aWidget

	| menuBarConfigurationSelector |

	menuBarConfigurationSelector := self menuBarDefinitionSelectorOf: aMenuBar in: aWidget.

	^aWidget class includesSelector: menuBarConfigurationSelector


	! !

!MenuBarIntegrationTest methodsFor: 'menu bar' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
menuBarDefinitionSelectorOf: aMenuBar in: aWidget

	| programmer |

	programmer := guiDesigner widgetLibrary guiProgrammerFor: aMenuBar in: aWidget class.

	^programmer menuBarDefinitionSelector.
! !

!MenuBarIntegrationTest methodsFor: 'setUp/tearDown' stamp: 'JEC 25/Mar/2026, 7:59:16 pm (UTC)'!
allClassCategoriesOfTestData

	^super allClassCategoriesOfTestData, { WidgetLibrary draftClassCategoryName }! !

!MenuBarIntegrationTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
test001_MenuBarDefinitionMethod_IsGenerated_InDraftClassesOfUnsavedWidgets

	| previewedWindow menuBar |

	menuBar := self addNewMenuBarMorph.

	previewedWindow := guiDesigner preview.

	self assert: (self isMenuBarConfigurationMethodOf: menuBar definedIn: previewedWindow)

	! !

!MenuBarIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_MenuBarDefinitionMethod_IsNotGenerated_InDraftClassesOfSavedWidgets

	| previewedWindow menuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.

	previewedWindow := guiDesigner preview.

	self deny: (self isMenuBarConfigurationMethodOf: menuBar definedIn: previewedWindow)! !

!MenuBarIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesChildWidgets

	| menuBar |
	
	menuBar := self addNewMenuBarMorph.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: menuBar) class
		equals: MenuBarMorph! !

!MenuBarIntegrationTest methodsFor: 'tests - instance creation' stamp: 'NPM 26/Mar/2026, 7:53:18 pm (UTC)'!
test004_DoesNotSaveCompositeWidgets

	self 
		assertRaisesApplicationError: [ self editNewWidgetClass: MenuBarMorph ]
		withMessageText: Morph notEditableWithGUIDesignerErrorDescription! !

!MenuBarIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_EditsSavedChildWidgetsInTheirDesignTimeClasses

	| menuBar |
	
	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self
		assert: (self editedVersionOf: menuBar) class
		equals: DesignTimeMenuBarMorph! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 23/Sep/2026, 12:18:37 am (UTC)'!
createMenuBarDefinitionCodeOf: aMenuBar withMenuNamed: aMenuName

	^String streamContents: [ :aStream |
		aStream
			nextPutAll: (guiDesigner widgetLibrary menuBarDefinitionSelectorOf: aMenuBar);
			nextPutAll: ' aMenuBar';
			newLine;
			nextPutAll: 'aMenuBar addMenuNamed: ';
			store: aMenuName;
			nextPutAll: ' configuredWith: {}' ]! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 23/Sep/2026, 12:17:03 am (UTC)'!
definitionWithMenuNamed: aMenuName

	| definition |

	definition := MenuBarDefinition new.
	definition addMenuNamed: aMenuName.

	^definition! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 23/Sep/2026, 12:18:37 am (UTC)'!
menuLabelsOf: aMenuBar

	^(aMenuBar submorphs reversed collect: [ :aMenu | aMenu label ]) asArray! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 23/Sep/2026, 12:17:03 am (UTC)'!
test006_ANewMenuBarHasTheDefaultMenus

	self
		assert: (self addNewMenuBarMorph menuBarDefinition menus collect: [ :aMenu | aMenu name ]) asArray
		equals: #('File' 'Edit' 'View')! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 23/Sep/2026, 12:17:03 am (UTC)'!
test007_ChangingTheDefinitionOfAMenuBarShowsItsMenus

	| menuBar |

	menuBar := self addNewMenuBarMorph.

	guiDesigner changeMenuBarDefinitionOf: menuBar to: (self definitionWithMenuNamed: 'Archivo').

	self assert: (self menuLabelsOf: menuBar) equals: #('Archivo')! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_SavesTheMenusOfTheDefinitionInTheMenuBarDefinitionMethod

	| menuBar |

	menuBar := self addNewMenuBarMorph.
	guiDesigner changeMenuBarDefinitionOf: menuBar to: (self definitionWithMenuNamed: 'Archivo').

	self saveAndCreateWidget.

	self assert: (self menuLabelsOf: (self savedVersionOf: menuBar)) equals: #('Archivo')! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_EditsASavedMenuBarWithTheDefinitionItWasSavedWith

	| menuBar definition |

	menuBar := self addNewMenuBarMorph.
	definition := self definitionWithMenuNamed: 'Archivo'.
	definition menus first addItem selector: '#open'.
	guiDesigner changeMenuBarDefinitionOf: menuBar to: definition.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self assert: (self editedVersionOf: menuBar) menuBarDefinition equals: definition! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 23/Sep/2026, 12:17:03 am (UTC)'!
test010_UndoingADefinitionChangeShowsThePreviousMenus

	| menuBar |

	menuBar := self addNewMenuBarMorph.
	guiDesigner changeMenuBarDefinitionOf: menuBar to: (self definitionWithMenuNamed: 'Archivo').

	guiDesigner undo.

	self assert: (self menuLabelsOf: menuBar) equals: #('File' 'Edit' 'View')! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test011_SavingRewritesAHandWrittenMenuBarDefinitionMethodWhenTheDefinitionWasEdited

	| menuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.
	savedWidget class compile: (self createMenuBarDefinitionCodeOf: menuBar withMenuNamed: 'Archivo').
	guiDesigner changeMenuBarDefinitionOf: menuBar to: (self definitionWithMenuNamed: 'Editar').

	self saveAndCreateWidget.

	self assert: (self menuLabelsOf: (self savedVersionOf: menuBar)) equals: #('Editar')! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test012_ChangingTheDefinitionOfASavedMenuBarWritesItsDefinitionMethodImmediately

	| menuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.

	guiDesigner changeMenuBarDefinitionOf: menuBar to: (self definitionWithMenuNamed: 'Archivo').

	self recreateSavedWidget.
	self assert: (self menuLabelsOf: (self savedVersionOf: menuBar)) equals: #('Archivo')! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
test013_UndoingADefinitionChangeOfASavedMenuBarRewritesItsDefinitionMethod

	| menuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.
	guiDesigner changeMenuBarDefinitionOf: menuBar to: (self definitionWithMenuNamed: 'Archivo').

	guiDesigner undo.

	self recreateSavedWidget.
	self assert: (self menuLabelsOf: (self savedVersionOf: menuBar)) equals: #('File' 'Edit' 'View')! !

!MenuBarIntegrationTest methodsFor: 'tests - definition' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test015_EditsASavedMenuBarWithTheMenusItsDefinitionMethodAdds

	| menuBar |

	menuBar := self addNewMenuBarMorph.
	self saveAndCreateWidget.
	savedWidget class compile: (self createMenuBarDefinitionCodeOf: menuBar withMenuNamed: 'Archivo').

	self editSavedWidgetClass.

	self
		assert: ((self editedVersionOf: menuBar) menuBarDefinition menus collect: [ :aMenu | aMenu name ]) asArray
		equals: #('Archivo')! !

!MenuBarIntegrationTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:27:59 pm (UTC)'!
recreateSavedWidget

	savedWidget := savedWidget class create! !

!MenuBarIntegrationTest methodsFor: 'tests - widget container' stamp: 'HAW 25/Sep/2026, 2:33:56 pm (UTC)'!
test014_AddsAWidgetPlacedOverTheMenuBarToTheEnclosingContainer

	| menuBar newWidget |

	menuBar := self addNewMenuBarMorph.

	newWidget := self addNewBoxMorphWithBounds: (menuBar worldBounds center extent: 10@20).

	self assert: newWidget isOwnedBy: menuBar owner! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - widget name' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheWidgetNamePropertyWhenWidgetsHaveOne

	| widget savedChildWidget |
	
	widget := self addNewWidget.

	self saveAndCreateWidget.
	
	savedChildWidget := self savedVersionOf: widget.
	self
		assertWidget: savedChildWidget
		isNamed: widget widgetName! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - widget name' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_DoesNotSaveTheWidgetNameWhenWidgetsDontHaveOne

	| widget |
	
	widget := self addNewWidget.
	widget removeWidgetName.

	self saveAndCreateWidget.
	
	self denyWidgetHasName: savedWidget! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'exercising - adding' stamp: 'NPM 24/Feb/2026, 8:18:39 pm (UTC)'!
addNewWidget
	
	^ self addNewBoxMorph! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - build with one method' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_SavesFalseAsTheDefaultValueOfTheCodeStyleProperty

	self saveAndCreateWidget.

	self deny: savedWidget shouldBuildWithOneMethod! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - build with one method' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test010_SavesTheCodeStylePropertyOfTheRootWidget

	guiDesigner editingWidget
		shouldBuildWithOneMethod: true.

	self saveAndCreateWidget.

	self assert: savedWidget shouldBuildWithOneMethod! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - build with one method' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test011_DoesNotSaveTheCodeStylePropertyOfChildWidgets

	| child |
	
	child := self addNewWidget
		shouldBuildWithOneMethod: true.

	self saveAndCreateWidget.

	self deny: (self savedVersionOf: child) shouldBuildWithOneMethod! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - assignment to instance variables' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_DoesNotSaveTheCanBeAssignedToInstanceVariableProperty

	| widget |
	
	widget := self addNewWidget.
	widget assignWidgetToInstanceVariable: true.

	self saveAndCreateWidget.
	
	self denyCanBeAssignedToAnInstanceVariable: (self savedVersionOf: widget)! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - assignment to instance variables' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_DoesNotSaveTheAssignToInstanceVariableProperty

	| widget |
	
	widget := self addNewWidget.
	widget assignWidgetToInstanceVariable: true.

	self saveAndCreateWidget.
	
	self denyIsAssignedToAnInstanceVariable: (self savedVersionOf: widget)! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - assignment to instance variables' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_AllowsWidgetsWithAWidgetNameToBeAssignedToInstanceVariablesWhenEditing

	| widget |
	
	widget := self addNewWidget.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self assertCanBeAssignedToAnInstanceVariable: (self widgetNamed: widget widgetName)! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - assignment to instance variables' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_DontAllowWidgetsWithoutAWidgetNameToBeAssignedToInstanceVariablesWhenEditing

	guiDesigner editingWidget allowAssignmentToInstanceVariable.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self denyCanBeAssignedToAnInstanceVariable: guiDesigner editingWidget! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - assignment to instance variables' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_RestoresTheAssignWidgetToInstanceVariablePropertyWhenEditingSavedWidgetsAssignedToOne

	| widget |
	
	widget := self addNewWidget.
	widget assignWidgetToInstanceVariable: true.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self assertIsAssignedToAnInstanceVariable: (self widgetNamed: widget widgetName)! !

!MorphWidgetPropertiesIntegrationTest methodsFor: 'tests - assignment to instance variables' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_DoesNotRestoreTheAssignWidgetToInstanceVariablePropertyWhenEditingSavedWidgetsNotAssignedToOne

	| widget |
	
	widget := self addNewWidget.
	widget assignWidgetToInstanceVariable: false.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self denyIsAssignedToAnInstanceVariable: (self widgetNamed: widget widgetName)! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 12:27:33 pm (UTC)'!
assert: aWidgetEventProgrammer hasEventHandler: anExpectedValue

	self
		assert: aWidgetEventProgrammer value
		equals: anExpectedValue! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'assertions - events' stamp: 'NPM 30/Jan/2026, 12:31:07 pm (UTC)'!
assertIsNotAValidSelector: aSelector forEventStoredIn: anEventPropertyName

	| widgetEventProgrammer |

	widgetEventProgrammer := self addProgrammerForEventStoredIn: anEventPropertyName.

	self
		shouldRaiseGUIDesignerValidation: [ self configure: widgetEventProgrammer toHandleEventsSending: aSelector ]
		withMessageText: widgetEventProgrammer invalidNumberOfEventHandlerArgumentsErrorDescription
		checkInvariantWith: [ self deny: editingWidget hasMorphicPropertyNamed: anEventPropertyName ]! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'assertions - events' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
rootWidgetEventHandlerToSend: aSelector

	^ WidgetEventHandler toSend: aSelector to: guiDesigner rootWidgetReceiver! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'exercising - events' stamp: 'NPM 30/Jan/2026, 12:31:07 pm (UTC)'!
addProgrammerForEventStoredIn: aPropertyName

	| widgetEventProgrammer |

	widgetEventProgrammer := MorphicEventProgrammer
		for:  editingWidget
		description: 'Test event'
		storedInPropertyNamed: aPropertyName
		afterPropertyChangesDo: [ propertyChangedBlock value ].

	 editingWidget
		useEventProgrammers: { widgetEventProgrammer }.

	^ widgetEventProgrammer! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'exercising - events' stamp: 'NPM 29/Jan/2026, 10:16:34 pm (UTC)'!
addProgrammerToHandleEventStoredIn: anEventPropertyName withSelector: aSelector

	| widgetEventProgrammer |

	widgetEventProgrammer := self addProgrammerForEventStoredIn: anEventPropertyName.

	self
		configure: widgetEventProgrammer
		toHandleEventsSending: aSelector.

	^ widgetEventProgrammer
	! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'exercising - events' stamp: 'NPM 30/Jan/2026, 12:28:25 pm (UTC)'!
configure: widgetEventProgrammer toHandleEventsSending: aSelector

	"Override the default behavior to avoid failing the test when this block is
	evaluated after changing the event's property"
	propertyChangedBlock := [].

	^ widgetEventProgrammer value: (self rootWidgetEventHandlerToSend: aSelector)! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'setUp/tearDown' stamp: 'NPM 29/Jan/2026, 12:10:27 pm (UTC)'!
defaultWidgetToEdit

	^ BoxMorphForTesting createUsing: MorphicLibraryForTesting new! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'setUp/tearDown' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
setUp

	super setUp.

	editingWidget := guiDesigner editingWidget.
	propertyChangedBlock := [ self failWith: 'This block should have not been used by in this test' ].! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_DoesNotWriteCodeToHandleEventsWhenTheEventPropertyIsNotDefined

	self addProgrammerForEventStoredIn: #testEvent:localPosition:.

	self saveAndCreateWidget.

	self
		deny: savedWidget
		hasMorphicPropertyNamed: #testEvent:localPosition:.! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_WritesCodeToHandleEventsWhenTheEventPropertyIsConfiguredWithAnEventHandler

	self
		addProgrammerToHandleEventStoredIn: #testEvent:localPosition:
		withSelector: #foo:bar:.

	self saveAndCreateWidget.

	self
		assert: savedWidget
		handlesEventStoredIn: #testEvent:localPosition:
		sending: #foo:bar:! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'NPM 29/Jan/2026, 10:18:23 pm (UTC)'!
test003_ReturnsNilWhenAnEventHandlerHasNotBeenConfigured

	| widgetEventProgrammer |

	widgetEventProgrammer := self addProgrammerForEventStoredIn: #testEvent:localPosition:.

	self
		assert: widgetEventProgrammer
		hasEventHandler: nil! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'NPM 29/Jan/2026, 10:18:23 pm (UTC)'!
test004_ReturnsTheConfiguredEventHandler

	| widgetEventProgrammer eventHandler |

	widgetEventProgrammer := self addProgrammerForEventStoredIn: #testEvent:localPosition:.

	eventHandler := self
		configure: widgetEventProgrammer
		toHandleEventsSending: #foo:bar:.

	self
		assert: widgetEventProgrammer
		hasEventHandler: eventHandler! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'NPM 30/Jan/2026, 12:31:07 pm (UTC)'!
test005_RemovesTheEventHandlerWhenNilIsUsedToHandleTheEvent

	| widgetEventProgrammer |

	widgetEventProgrammer := self
		addProgrammerToHandleEventStoredIn: #testEvent:localPosition:
		withSelector: #foo:bar:.

	widgetEventProgrammer value: nil.

	self
		deny:  editingWidget
		hasMorphicPropertyNamed: #testEvent:localPosition.! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'NPM 30/Jan/2026, 12:28:25 pm (UTC)'!
test006_EvaluatesThePropertyChangedBlockAfterTheEventPropertyIsChanged

	| widgetEventProgrammer expectedEventHandler |

	widgetEventProgrammer := self addProgrammerForEventStoredIn: #testEvent:localPosition:.
	expectedEventHandler := self rootWidgetEventHandlerToSend: #foo:bar:.
	propertyChangedBlock := [
			^ self
				assert: widgetEventProgrammer
				hasEventHandler: expectedEventHandler ].

	widgetEventProgrammer value: expectedEventHandler.

	self failWith: 'The block avobe should have been evaluated'! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'NPM 29/Jan/2026, 10:21:24 pm (UTC)'!
test007_DoesNotAcceptEventHandlersWithLessArgumentsThanTheEventPropertyName

	self
		assertIsNotAValidSelector: #testEvent:
		forEventStoredIn: #testEvent:localPosition:! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'NPM 29/Jan/2026, 10:21:44 pm (UTC)'!
test008_DoesNotAcceptEventHandlersWithMoreArgumentsThanTheEventPropertyName

	self
		assertIsNotAValidSelector: #testEvent:localPosition:additionalKeyword:
		forEventStoredIn: #testEvent:localPosition:! !

!MorphicEventProgrammerIntegrationTest methodsFor: 'tests' stamp: 'NPM 30/Jan/2026, 1:14:00 pm (UTC)'!
test009_EvaluatesThePropertyChangedBlockAfterTheEventHandlerIsRemoved

	| widgetEventProgrammer |

	widgetEventProgrammer := self
		addProgrammerToHandleEventStoredIn: #testEvent:localPosition:
		withSelector: #foo:bar:.
	propertyChangedBlock := [
			^ self
				assert: widgetEventProgrammer
				hasEventHandler: nil ].

	widgetEventProgrammer value: nil.

	self failWith: 'The block avobe should have been evaluated'! !

!MorphicLibrarySaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_DoesNotWriteMorphPositionsWhenTheParentWidgetDontAllowIt

	| widget |

	self addNewLinearLayout .
	widget := self addNewButton.
	widget morphPosition: 1@2.

	self saveAndCreateWidget.

	self
		assertSavedMorphPositionOf: widget
		is: 0@0! !

!MorphicLibrarySaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesBoxMorphInstances

	| widgetToEdit |

	widgetToEdit := BoxMorph newWidgetContainer.
	self editNewWidget: widgetToEdit.

	self saveAndCreateWidget.

	self
		assert: savedWidget class superclass
		equals: BoxMorph! !

!MorphicLibrarySaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_DoesNotSaveTheMorphPositionOfTheEditingWidget

	| editingWidget |

	editingWidget := BoxMorph newWidgetContainer.
	self editNewWidget: editingWidget.
	"Change the edited widget parent for one that allows writing
	child widgets positions to test this case"
	BoxMorph newWidgetContainer
		addMorph: editingWidget.
	editingWidget morphPosition: 1@2.

	self saveAndCreateWidget.

	self
		assert: savedWidget morphPosition
		equals: 0@0! !

!MorphicLibrarySaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesBoxMorphDescendantInstances

	| widgetToEdit |

	widgetToEdit := ColoredBoxMorph newWidgetContainer.
	self editNewWidget: widgetToEdit.

	self saveAndCreateWidget.

	self
		assert: savedWidget class superclass
		equals: ColoredBoxMorph! !

!MorphicLibrarySaveWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavesChildWidgetsOfBoxMorphInstances

	| childWidget |

	self editNewWidget: BoxMorph newWidgetContainer.
	childWidget := self addNewButton.

	self saveAndCreateWidget.

	self
		assert: savedWidget
		hasChildWidgetNamed: childWidget widgetName! !

!PluggableButtonMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheModelProperty

	| button |
	
	button := self addNewButton.
	button guiDesignerModel: 1 storeString.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: button) model
		equals: 1
	! !

!PluggableButtonMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesTheLabelProperty

	| button |
	
	button := self addNewButton.
	button label: 'label'.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: button) label
		equals: 'label'
	! !

!PluggableButtonMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesTheActionProperty

	| button |
	
	button := self addNewButton.
	button action: #foo.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: button) actionSelector
		equals: #foo
	! !

!PluggableButtonMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesTheButtonStyleProperty

	| button |
	
	button := self addNewButton.
	button buttonStyle: #none.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: button) buttonStyle
		equals: #none
	! !

!PluggableButtonMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavesChildWidgets

	| childWidget |
	
	childWidget := self addNewButton.
	childWidget
		label: 'hello';
		guiDesignerModel: 1 storeString;
		action: #foo.
	
	self saveAndCreateWidget.
	
	self
		assertIsPluggableButton: (self savedVersionOf: childWidget)
		instanceOf: PluggableButtonMorph
		withModel: 1
		action: #foo
		label: 'hello'! !

!PluggableButtonMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_SavesCompositeChildWidgets

	| compositeWidget compositeWidgetClass |
		
	compositeWidgetClass := self createNewCompositeWidgetClassOf: PluggableButtonMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget
		label: 'hello';
		guiDesignerModel: 1 storeString;
		action: #foo.
	
	self saveAndCreateWidget.
	
	self
		assertIsPluggableButton: (self savedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass
		withModel: 1
		action: #foo
		label: 'hello'! !

!PluggableButtonMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_SavesCompositeWidgets

	| model |
	model := Array new.
	self editNewWidgetClass: PluggableButtonMorph.
	guiDesigner editingWidget
		label: 'hello';
		guiDesignerModel: model storeString;
		action: #foo.
	
	self saveAndCreateWidget.
	
	self
		assert: savedWidget class superclass
		equals: PluggableButtonMorph.
	self
		assertIsPluggableButton: savedWidget
		withModel: model
		action: #foo
		label: 'hello'! !

!PluggableButtonMorphWidgetTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 6:02:01 pm (UTC)'!
assertIsPluggableButton: aMorph instanceOf: aClass withModel: aModel action: anAction label: aLabel    

	self
		assert: aMorph class
		equals: aClass.
	self
		assertIsPluggableButton: aMorph
		withModel: aModel
		action: anAction
		label: aLabel    ! !

!PluggableButtonMorphWidgetTest methodsFor: 'assertions' stamp: 'NPM 20/Mar/2026, 6:01:43 pm (UTC)'!
assertIsPluggableButton: aMorph withModel: aModel action: anAction label: aLabel    

	self assert: aMorph model equals: aModel.
	self assert: aMorph actionSelector equals: anAction.
	self assert: aMorph label equals: aLabel.! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheModelProperty

	| list model |
	
	model := Array new.
	list :=  self addANewPluggableListOfMany.
	list guiDesignerModel: model storeString.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) model
		equals: model
	! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesTheListGetterProperty

	| list |
	
	list := self addANewPluggableListOfMany.
	list
		guiDesignerModel: {} storeString;
		listGetter: #value.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) listGetter
		equals: #value
	! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesTheIndexSetterProperty

	| list |
	
	list := self addANewPluggableListOfMany.
	list indexSetter: #foo:.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) indexSetter
		equals: #foo:
	! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesTheIndexGetterProperty

	| list |
	
	list := self addANewPluggableListOfMany.
	list
		guiDesignerModel: (Array with: 1) storeString;
		indexGetter: #first.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) indexGetter
		equals: #first
	! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavesTheListSelectionGetterProperty

	| list |
	
	list := self addANewPluggableListOfMany.
	list listSelectionGetter: #value.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) listSelectionGetter
		equals: #value
	! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_SavesTheListSelectionSetterProperty

	| list |
	
	list := self addANewPluggableListOfMany.
	list listSelectionSetter: #value:.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) listSelectionSetter
		equals: #value:
	! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:28 pm (UTC)'!
assertIsPluggableListWidgetOfMany: aSavedWidget instanceOf: aClass withModel: aModel indexGetter: aListGetter indexGetter: aListSetter indexSetter: anIndexSetter listSelectionGetter: aSelectionGetter listSelectionSetter: aSelectionSetter

	self assert: aSavedWidget class equals: aClass.
	self
		assertIsPluggableListWidgetOfMany: aSavedWidget
		withModel: aModel
		indexGetter: aListGetter
		indexGetter: aListSetter
		indexSetter: anIndexSetter
		listSelectionGetter: aSelectionGetter
		listSelectionSetter: aSelectionSetter! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:28 pm (UTC)'!
assertIsPluggableListWidgetOfMany: aSavedWidget withModel: aModel indexGetter: aListGetter indexGetter: aListSetter indexSetter: anIndexSetter listSelectionGetter: aSelectionGetter listSelectionSetter: aSelectionSetter

	self assert: aSavedWidget model equals: aModel.
	self assert: aSavedWidget listGetter equals: aListGetter.
	self assert: aSavedWidget indexGetter equals: aListSetter.
	self assert: aSavedWidget indexSetter equals: anIndexSetter.
	self assert: aSavedWidget listSelectionGetter equals: aSelectionGetter.
	self assert: aSavedWidget listSelectionSetter equals: aSelectionSetter! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_SavesChildWidgets

	| child |
	
	child := self addANewPluggableListOfMany.
	child
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:;
		listSelectionGetter: #selectionGetter;
		listSelectionSetter: #selectionSetter:.
				
	self saveAndCreateWidget.
	
	self
		assertIsPluggableListWidgetOfMany: (self savedVersionOf: child)
		instanceOf: PluggableListMorphOfMany
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:	
		listSelectionGetter: #selectionGetter
		listSelectionSetter: #selectionSetter:! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_SavesCompositeChildWidgets

	| compositeWidget compositeWidgetClass |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: PluggableListMorphOfMany new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:;
		listSelectionGetter: #selectionGetter;
		listSelectionSetter: #selectionSetter:.
		
	self saveAndCreateWidget.
	
	self
		assertIsPluggableListWidgetOfMany: (self savedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:	
		listSelectionGetter: #selectionGetter
		listSelectionSetter: #selectionSetter:! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_EditsSavedChildWidgetsInTheirDesignTimeClass

	| child |
	
	child := self addANewPluggableListOfMany.
	child
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:;
		listSelectionGetter: #selectionGetter;
		listSelectionSetter: #selectionSetter:.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self
		assertIsPluggableListWidgetOfMany: (self widgetNamed: child widgetName)
		instanceOf: DesignTimePluggableListMorphOfMany
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:	
		listSelectionGetter: #selectionGetter
		listSelectionSetter: #selectionSetter:! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test010_EditsSavedCompositeChildWidgetsInTheirOriginalClass

	| compositeWidget compositeWidgetClass |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: PluggableListMorphOfMany new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:;
		listSelectionGetter: #selectionGetter;
		listSelectionSetter: #selectionSetter:.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self
		assertIsPluggableListWidgetOfMany: (self widgetNamed: compositeWidget widgetName)
		instanceOf: compositeWidgetClass
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:	
		listSelectionGetter: #selectionGetter
		listSelectionSetter: #selectionSetter:! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test011_SavesCompositeWidgets

	self editNewWidgetClass: PluggableListMorphOfMany.
	guiDesigner editingWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:;
		listSelectionGetter: #selectionGetter;
		listSelectionSetter: #selectionSetter:.
		
	self saveAndCreateWidget.
	
	self
		assert: savedWidget class superclass
		equals: PluggableListMorphOfMany.
	self
		assertIsPluggableListWidgetOfMany: savedWidget
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:	
		listSelectionGetter: #selectionGetter
		listSelectionSetter: #selectionSetter:! !

!PluggableListMorphOfManyWidgetTest methodsFor: 'tests - instance creation' stamp: 'NPM 26/Mar/2026, 4:25:45 pm (UTC)'!
test012_EditsSavedCompositeWidgetsInTheirOriginalClass

	| compositeWidgetClass |
	
	self editNewWidgetClass: PluggableListMorphOfMany.
	guiDesigner editingWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:;
		listSelectionGetter: #selectionGetter;
		listSelectionSetter: #selectionSetter:.
	compositeWidgetClass :=  self saveWidget.
	
	self editNewWidgetClass: compositeWidgetClass.
	
	self
		assertIsPluggableListWidgetOfMany: guiDesigner editingWidget
		instanceOf: compositeWidgetClass
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:	
		listSelectionGetter: #selectionGetter
		listSelectionSetter: #selectionSetter:! !

!PluggableListMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheModelProperty

	| list model |
	
	model := Array new.
	list := self addNewPluggableList.
	list guiDesignerModel: model storeString.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) model
		equals: model
	! !

!PluggableListMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesTheListGetterProperty

	| list |
	
	list := self addNewPluggableList.
	list
		guiDesignerModel: {} storeString;
		listGetter: #value.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) listGetter
		equals: #value
	! !

!PluggableListMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesTheIndexSetterProperty

	| list |
	
	list := self addNewPluggableList.
	list indexSetter: #foo:.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) indexSetter
		equals: #foo:
	! !

!PluggableListMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesTheIndexGetterProperty

	| list |
	
	list := self addNewPluggableList.
	list
		guiDesignerModel: (Array with: 1) storeString;
		indexGetter: #first.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: list) indexGetter
		equals: #first
	! !

!PluggableListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavesChildWidgets

	| child |
	
	child := self addNewPluggableList.
	child
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:.
		
	self saveAndCreateWidget.
	
	self
		assertIsPluggableListWidget: (self savedVersionOf: child)
		instanceOf: PluggableListMorph
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:		! !

!PluggableListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_SavesCompositeChildWidgets

	| compositeWidget compositeWidgetClass |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: PluggableListMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:.
		
	self saveAndCreateWidget.
	
	self
		assertIsPluggableListWidget: (self savedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:		! !

!PluggableListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_EditsSavedChildWidgetsInTheirDesignTimeClass

	| child |
	
	child := self addNewPluggableList.
	child
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self
		assertIsPluggableListWidget: (self widgetNamed: child widgetName)
		instanceOf: DesignTimePluggableListMorph
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:			! !

!PluggableListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_EditsSavedCompositeChildWidgetsInTheirOriginalClass

	| compositeWidget compositeWidgetClass |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: PluggableListMorph new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.
	
	self
		assertIsPluggableListWidget: (self widgetNamed: compositeWidget widgetName)
		instanceOf: compositeWidgetClass
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:		! !

!PluggableListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_SavesCompositeWidgets

	self editNewWidgetClass: PluggableListMorph.
	guiDesigner editingWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:.
		
	self saveAndCreateWidget.
	
	self
		assert: savedWidget class superclass
		equals: PluggableListMorph.
	self
		assertIsPluggableListWidget: savedWidget
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:		! !

!PluggableListMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'NPM 26/Mar/2026, 4:21:11 pm (UTC)'!
test010_EditsSavedCompositeWidgetsInTheirOriginalClasses

	| compositeWidgetClass |
	
	self editNewWidgetClass: PluggableListMorph.
	guiDesigner editingWidget
		guiDesignerModel: {} storeString;
		listGetter: #value;
		indexGetter: #size;
		indexSetter: #index:.
	compositeWidgetClass := self saveWidget.
	
	self editNewWidgetClass: compositeWidgetClass.
	
	self
		assertIsPluggableListWidget: guiDesigner editingWidget 
		instanceOf: compositeWidgetClass
		withModel: {}
		indexGetter: #value
		indexGetter: #size
		indexSetter: #index:		! !

!PluggableListMorphWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:28 pm (UTC)'!
assertIsPluggableListWidget: aSavedWidget instanceOf: aClass withModel: aModel indexGetter: aListGetter indexGetter: aListSetter indexSetter: anIndexSetter     

	self
		assert: aSavedWidget class
		equals: aClass.
	self
		assertIsPluggableListWidget: aSavedWidget
		withModel: aModel
		indexGetter: aListGetter
		indexGetter: aListSetter
		indexSetter: anIndexSetter  ! !

!PluggableListMorphWidgetTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:28 pm (UTC)'!
assertIsPluggableListWidget: aSavedWidget withModel: aModel indexGetter: aListGetter indexGetter: aListSetter indexSetter: anIndexSetter     

	self assert: aSavedWidget model equals: aModel.
	self assert: aSavedWidget listGetter equals: aListGetter.
	self assert: aSavedWidget indexGetter equals: aListSetter.
	self assert: aSavedWidget indexSetter equals: anIndexSetter! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheRootWidgetAsTheModelOfChildWilgetsWhenTheyDontHaveOne

	| pluggableWidget |
	
	pluggableWidget := self addNewButton.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: pluggableWidget) model
		equals: savedWidget! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesTheModelPropertyOnChildWidgets

	| pluggableWidget |
	
	pluggableWidget := self addNewButton.
	pluggableWidget guiDesignerModel: 1 storeString.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: pluggableWidget) model
		equals: 1! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesNilAsTheModelOfTheRootWidgeWhenItDoesntHaveOne

	self saveAndCreateWidget.
	
	self
		assert: savedWidget model
		equals: nil! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesTheModelPropertyOnTheRootWidget

	| model |
	
	model := Array new.
	guiDesigner editingWidget
		guiDesignerModel: model storeString.
	
	self saveAndCreateWidget.
	
	self
		assert: savedWidget model
		equals: model! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test010_TagsTheModelPropertyMethodAsCreatedByGUIDesignerForChildWidgets

	| widget |
	
	widget := self addNewButton.
	
	self saveAndCreateWidget.
	
	self
		assertThatIsAGUIDesignerSelector: widget modelCodeSelector
		in: savedWidget class! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test011_TagsTheModelPropertyMethodAsCreatedByGUIDesignerForTheRootWidget

	self saveAndCreateWidget.
	
	self
		assertThatIsAGUIDesignerSelector: guiDesigner editingWidget modelCodeSelector
		in: savedWidget class class! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test012_DoesNotWriteTheModelPropertyMethodOnTheClassSideForChildWidgets

	| widget |
	
	widget := self addNewButton.
	
	self saveAndCreateWidget.
	
	self
		denyClass: savedWidget class class
		implements: widget modelCodeSelector! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test013_DoesNotWriteTheModelPropertyMethodOnTheInstanceSideForTheRootWidget
	
	self saveAndCreateWidget.
	
	self
		denyClass: savedWidget class
		implements: guiDesigner editingWidget modelCodeSelector! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test014_ClassifiesTheModelPropertyMethodAsInitializeForTheRootWidget
	
	self saveAndCreateWidget.
	
	self
		assertSelector: guiDesigner editingWidget modelCodeSelector
		in: savedWidget class class
		isClassified: Categorizer initialization! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test015_ClassifiesTheModelPropertyMethodAsGUIBuildingForChildWidgets

	| widget |
	
	widget := self addNewButton.
	
	self saveAndCreateWidget.
	
	self
		assertSelector: widget modelCodeSelector
		in: savedWidget class
		isClassified: MorphGUIProgrammer guiBuildingCategory! !

!PluggableMorphWidgetTest methodsFor: 'tests - property saving' stamp: 'JEC 11/Mar/2026, 6:59:13 pm (UTC)'!
test016_CannotAddModelWithSyntaxError

	| oldModelSourceCode |

	oldModelSourceCode := 'Object new'.
	guiDesigner editingWidget guiDesignerModel: oldModelSourceCode.

	self 
		shouldRaiseGUIDesignerValidation: [ guiDesigner editingWidget guiDesignerModel: '' ] 
		withExceptionDo: [ :anException |
			self
				assert: (anException messageText 
				beginsWith: PluggableMorph modelSourceCodeHasSyntaxErrorsErrorDescriptionPrefix) ]
		checkInvariantWith: [
			self 
				assert: guiDesigner editingWidget guiDesignerModel 
				equals: oldModelSourceCode ]! !

!PluggableMorphWidgetTest methodsFor: 'tests - property restoring' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_RestoresTheModelSourceCodeWhenEditingRootWidgetsWithOne

	| model |
	
	model := Array new.
	guiDesigner editingWidget
		guiDesignerModel: model storeString.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self
		assertModelSourceCodeOf: guiDesigner editingWidget
		is: model storeString! !

!PluggableMorphWidgetTest methodsFor: 'tests - property restoring' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_RestoresTheModelSourceCodeAsNilWhenEditingRootWidgetsWithoutOne

	guiDesigner editingWidget.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self
		assertModelSourceCodeOf: guiDesigner editingWidget
		is: nil storeString! !

!PluggableMorphWidgetTest methodsFor: 'tests - property restoring' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_RestoresTheModelSourceCodeWhenEditingChildWidgetsWithOne
	
	| child |
	
	child := self addNewButton.
	child guiDesignerModel: 1 storeString.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self
		assertModelSourceCodeOf: (self widgetNamed: child widgetName)
		is: 1 storeString! !

!PluggableMorphWidgetTest methodsFor: 'tests - property restoring' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_RestoresTheModelSourceCodeAsSelfWhenEditingChildWidgetsWithoutOne
	
	| child |
	
	child := self addNewButton.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self
		assertModelSourceCodeOf: (self widgetNamed: child widgetName)
		is: 'self'! !

!PluggableMorphWidgetTest methodsFor: 'tests - property restoring' stamp: 'NPM 2/Mar/2026, 7:42:20 pm (UTC)'!
test009_RestoresTheModelSourceCodeOfCompositeWidgetChildrenFromTheCompositeWidgetClass

	| compositeWidgetClass compositeWidgetChild  |

	compositeWidgetClass := self saveANewWidget: [
		compositeWidgetChild := self addNewButton guiDesignerModel: '1' ].
	self saveANewWidget: [
		self addCompositeWidgetInstanceOf: compositeWidgetClass ].

	self editSavedWidgetClass.

	self
		assertModelSourceCodeOf: (self widgetNamed: compositeWidgetChild widgetName)
		is: '1'.! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesWindowsConfiguredToHaveRowLayouts

	guiDesigner editingWidget beRow.

	self saveAndCreateWidget.

	self 	assert: savedWidget layoutMorph isRow.! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_DoesNotSaveTheHeightOfASystemWindowLayout

	| windowLayout |

	windowLayout := guiDesigner editingWidget layoutMorph.
	windowLayout morphHeight: windowLayout morphHeight + 2000.

	self saveAndCreateWidget.

	self deny: savedWidget layoutMorph morphHeight = windowLayout morphHeight! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_DoesNotSaveTheWidthOfASystemWindowLayout

	| windowLayout |

	windowLayout := guiDesigner editingWidget layoutMorph.
	windowLayout morphWidth: windowLayout morphWidth + 2000.

	self saveAndCreateWidget.

	self deny: savedWidget layoutMorph morphWidth = windowLayout morphWidth! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavesWindowsConfiguredToHaveFormLayouts

	guiDesigner editingWidget beForm.

	self saveAndCreateWidget.

	self 	assert: (savedWidget layoutMorph is: #FormLayoutMorph)! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_SavesWindowsConfiguredToHaveColumnLayouts

	guiDesigner editingWidget beColumn.

	self saveAndCreateWidget.

	self 	assert: savedWidget layoutMorph isColumn.! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_SavesWidgetsAddedToWindowsConfiguredToHaveFormLayouts

	| widgetToSave |

	guiDesigner editingWidget beForm.
	widgetToSave := self addNewButton.

	self saveAndCreateWidget.

	self
		assert: savedWidget layoutMorph
		hasChildWidgetNamed: widgetToSave widgetName! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests - configuration' stamp: 'NPM 5/Mar/2026, 1:05:58 pm (UTC)'!
test008_DoesNotAllowItToContainWidgetsWhenEdited

	self deny: guiDesigner editingWidget isWidgetContainer! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests - configuration' stamp: 'NPM 5/Mar/2026, 2:43:06 pm (UTC)'!
test009_UsesAFormLayoutWhenEditingAnUnsavedWidget

	self assert: (guiDesigner editingWidget layoutMorph is: #FormLayoutMorph)! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests - configuration' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test010_UsesTheConfiguredLayoutWhenEditingASavedWidget

	guiDesigner editingWidget beRow.
	self saveAndCreateWidget.
	
	self editSavedWidgetClass.

	self assert: (guiDesigner editingWidget layoutMorph isRow)! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests - configuration' stamp: 'NPM 18/Mar/2026, 7:03:49 pm (UTC)'!
test011_AssignsTheDefaultWidgetContainerExtentToTheEditingWidget

	self
		assert: guiDesigner editingWidget morphExtent
		equals: guiDesigner editingWidget defaultWidgetContainerExtent! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests - configuration' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test014_SavesWindowTitle

	| title |

	title := 'some title'.
	guiDesigner editingWidget setLabel: title.

	self saveAndCreateWidget.

	self 	assert: savedWidget label equals: title! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test012_SavesChildWidgets

	| child |
	
	child := self addWidget: SystemWindow new.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: child) class
		equals: SystemWindow! !

!SystemWindowWidgetIntegrationTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test013_SavesCompositeWidgets

	| compositeWidget compositeWidgetClass |
	
	compositeWidgetClass := self createNewCompositeWidgetClassOf: SystemWindow new.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: compositeWidget) class
		equals: compositeWidgetClass! !

!TextModelMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_SavesTheModelProperty

	| button savedWidgetModel |
	
	button := self addNewTextModel.
	button guiDesignerModel: 'hello' storeString.
	
	self saveAndCreateWidget.
	
	savedWidgetModel := (self savedVersionOf: button) model.
	self
		assert: savedWidgetModel class
		equals: PluggableTextModel.
	self
		assert: savedWidgetModel textProvider
		equals: 'hello'
	! !

!TextModelMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_SavesTheTextGetterProperty

	| button |
	
	button := self addNewTextModel.
	button model
		textGetter: #asString.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: button) model textGetter
		equals: #asString
	! !

!TextModelMorphWidgetTest methodsFor: 'tests - saving properties' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_SavesTheTextSetterProperty

	| button |
	
	button := self addNewTextModel.
	button model
		textSetter: #textSetter:.
	
	self saveAndCreateWidget.
	
	self
		assert: (self savedVersionOf: button) model textSetter
		equals: #textSetter:
	! !

!TextModelMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_SavesChildWidgets

	| child |
	
	child := self addNewTextModel.
	child guiDesignerModel: 'hello' storeString.
	child model
		textGetter: #value;
		textSetter: #value:.
				
	self saveAndCreateWidget.
	
	self
		assertIsTextModel: (self savedVersionOf: child)
		instanceOf: TextModelMorph 
		withModel: 'hello'
		textGetter: #value
		textSetter: #value:! !

!TextModelMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_SavesCompositeChildWidgets

	| compositeWidget compositeWidgetClass |
	
	"I have to copy the string test becuase if not it is not removed from ActionMaps - Hernan"
	compositeWidgetClass := self createNewCompositeWidgetClassOf: (TextModelMorph textProvider: 'test' copy textGetter: #value textSetter: #bar:).
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass.
	compositeWidget guiDesignerModel: 'hello' storeString.
	compositeWidget model
		textGetter: #value;
		textSetter: #value:.
				
	self saveAndCreateWidget.
	
	self
		assertIsTextModel: (self savedVersionOf: compositeWidget)
		instanceOf: compositeWidgetClass 
		withModel: 'hello'
		textGetter: #value
		textSetter: #value:! !

!TextModelMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_SavesCompositeWidgets

	self editNewWidgetClass: TextModelMorph.
	guiDesigner editingWidget guiDesignerModel: 'hello' storeString.
	guiDesigner editingWidget model
		textGetter: #value;
		textSetter: #value:.
				
	self saveAndCreateWidget.
	
	self
		assert: savedWidget class superclass
		equals: TextModelMorph.
	self
		assertIsTextModel: savedWidget
		withModel: 'hello'
		textGetter: #value
		textSetter: #value:! !

!TextModelMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_SavesANewTextModelWithoutTextGetter

	| textModel |

	textModel := self addNewTextModel.

	self saveAndCreateWidget.

	self assert: (self savedVersionOf: textModel) model textGetter isNil! !

!TextModelMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_EditsSavedChildWidgetsInTheirDesignTimeClass

	| child |

	child := self addNewTextModel.
	child guiDesignerModel: 'hello' storeString.
	child model
		textGetter: #value;
		textSetter: #value:.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self
		assertIsTextModel: (self widgetNamed: child widgetName)
		instanceOf: DesignTimeTextModelMorph
		withModel: 'hello'
		textGetter: #value
		textSetter: #value:! !

!TextModelMorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_ShowsItsDefaultTextWhenEditedWithoutTextGetter

	| child |

	child := self addNewTextModel.
	self saveAndCreateWidget.

	self editSavedWidgetClass.

	self
		assert: (self widgetNamed: child widgetName) text
		equals: (self widgetNamed: child widgetName) defaultText! !

!TextModelMorphWidgetTest methodsFor: 'assertions' stamp: 'NPM 26/Mar/2026, 4:32:00 pm (UTC)'!
assertIsTextModel: aMorph instanceOf: aClass withModel: aModel textGetter: aTextGetter textSetter: aTextSetter 
	
	self
		assert: aMorph class
		equals: aClass.
	self
		assertIsTextModel: aMorph
		withModel: aModel
		textGetter: aTextGetter
		textSetter: aTextSetter ! !

!TextModelMorphWidgetTest methodsFor: 'assertions' stamp: 'NPM 26/Mar/2026, 4:31:30 pm (UTC)'!
assertIsTextModel: aMorph withModel: aModel textGetter: aTextGetter textSetter: aTextSetter 
	
	self assert: aMorph model textProvider equals: aModel.
	self assert: aMorph model textGetter equals: aTextGetter.
	self assert: aMorph model textSetter equals: aTextSetter.! !

!WidgetGetterTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:34 pm (UTC)'!
assertAWidgetGetterWasGeneratedFor: aWidget

	self
		assert: savedWidget
		hasSelector: aWidget widgetGetterSelector
		classified: 'widgets'.

	self
		assertThatIsAGUIDesignerSelector: aWidget widgetGetterSelector
		in: savedWidget class.



	! !

!WidgetGetterTest methodsFor: 'assertions' stamp: 'NPM 19/Aug/2025, 7:42:00 pm (UTC)'!
assertGetterOf: aWidget returns: anExpectedWidget

	self assertAWidgetGetterWasGeneratedFor: aWidget.

	self
		assert: (self findSavedWidgetViaGetter: aWidget)
		equals: anExpectedWidget! !

!WidgetGetterTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:34 pm (UTC)'!
assertHasGetterReturningInstanceVariable: aWidget

	| expectedWidget |

	expectedWidget := Morph newNamedWidget.

	savedWidget
		instVarNamed: aWidget widgetInstanceVariableName
		put: expectedWidget.

	self
		assertGetterOf: aWidget
		returns: expectedWidget! !

!WidgetGetterTest methodsFor: 'assertions' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
assertHasGetterReturningWidgetsByName: aWidget

	| expectedWidget widgetToReplace |

	"Replace the saved widget with another with the same name,
	to make sure the getter finds widgets using widget names."
	widgetToReplace := self savedVersionOf: aWidget.
	expectedWidget := BoxMorph newNamedWidget widgetName: widgetToReplace widgetName.

	widgetToReplace owner
		replaceSubmorph: widgetToReplace
		by: expectedWidget.

	self
		assertGetterOf: aWidget
		returns: expectedWidget! !

!WidgetGetterTest methodsFor: 'assertions' stamp: 'HAW 30/Sep/2026, 5:17:34 pm (UTC)'!
denyHasGetter: aWidget

	self
		deny: savedWidget
		respondsTo: aWidget widgetGetterSelector! !

!WidgetGetterTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:34 pm (UTC)'!
implementAnUserGeneratedGetterFor: aWidget

	^ self
		implementAnUserGeneratedGetterFor: aWidget
		in: savedWidget class! !

!WidgetGetterTest methodsFor: 'exercising' stamp: 'NPM 27/Feb/2026, 5:56:45 pm (UTC)'!
implementAnUserGeneratedGetterFor: aWidget in: aClass

	aClass
		compileSilently: aWidget widgetGetterSelector
		classified: 'does not matter'.

	^aClass
		compiledMethodAt: aWidget widgetGetterSelector! !

!WidgetGetterTest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 5:17:34 pm (UTC)'!
removeWidgetGetterFor: aWidget 
	
	savedWidget class
		removeSelector: aWidget widgetGetterSelector! !

!WidgetGetterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_GeneratesGettersForWidgetsUsingTheirWidgetNames

	| widget |

	widget := (self addWidgetNotAssignedToAnInstanceVariable)
		generateWidgetGetter: true.

	self saveAndCreateWidget.

	self assertHasGetterReturningWidgetsByName: widget
		! !

!WidgetGetterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_GeneratesGettersForWidgetsUsingTheirInstanceVariables

	| widget |

	widget := (self addWidgetAssignedToAnInstanceVariable)
		generateWidgetGetter: true.

	self saveAndCreateWidget.

	self assertHasGetterReturningInstanceVariable: widget
		! !

!WidgetGetterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_DoesNotGeneratesGettersWhenTheyAreNotNeeded

	| widget |

	widget := self addNewButton
		generateWidgetGetter: false.

	self saveAndCreateWidget.

	self denyHasGetter: widget! !

!WidgetGetterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_DoesNotOverrideSelectorsNotGeneratedByGUIDesigner

	| widget widgetGetter |

	widget := self addNewButton
		generateWidgetGetter: true.
	self saveAndCreateWidget.
	widgetGetter := self implementAnUserGeneratedGetterFor: widget.

	self saveAndCreateWidget.

	self assertIsInstalled: widgetGetter! !

!WidgetGetterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test005_OverridesGettersGeneratedByGUIDesigner

	| widget |

	widget := self addNewButton
		generateWidgetGetter: true.
	self saveAndCreateWidget.
	widget widgetName: widget widgetName, '1'.

	self saveAndCreateWidget.

	self assertHasGetterReturningWidgetsByName: widget! !

!WidgetGetterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test006_DoesNotGeneratesGettersForRootWidgets

	self editNewWidget: BoxMorph newNamedWidget.
	guiDesigner editingWidget generateWidgetGetter: true.

	self saveAndCreateWidget.

	self denyHasGetter: guiDesigner editingWidget! !

!WidgetGetterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test007_DoesNotGeneratesGettersForNonWidgets

	self editNewWidget: SystemWindow new.
	guiDesigner editingWidget layoutMorph generateWidgetGetter: true.

	self saveAndCreateWidget.

	self assertImplementsExpectedGeneratedSelectors! !

!WidgetGetterTest methodsFor: 'tests - property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test008_DoesNotPersistTheGenerateWidgetGetterProperty

	| widget |
	
	widget := self addWidgetConfiguredToGenerateAGetter.
	
	self saveAndCreateWidget.
	
	self denyRequiresAWidgetGetter: (self savedVersionOf: widget)! !

!WidgetGetterTest methodsFor: 'tests - property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test009_DoesNotRestoreTheGenerateGetterWidgetPropertyWhenEditingWidgetsWithoutAWidgetName

	guiDesigner editingWidget
		generateWidgetGetter: true.
	self saveAndCreateWidget.

	self editSavedWidgetClass.
	
	self denyRequiresAWidgetGetter: (guiDesigner editingWidget)! !

!WidgetGetterTest methodsFor: 'tests - property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test010_ConfiguresWidgetsToGenerateAGetterWhenEditingWidgetsWithGettersGeneratedByGUIDesigner

	| widget |
	
	widget := self addWidgetConfiguredToGenerateAGetter.
	self saveAndCreateWidget.

	self editSavedWidgetClass.
	
	self assertRequiresAWidgetGetter: (self widgetNamed: widget widgetName)! !

!WidgetGetterTest methodsFor: 'tests - property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test011_DoesNotConfigureWidgetsToGenerateAGetterWhenEditingWidgetsWithGettersNotGeneratedByGUIDesigner

	| widget |
	
	widget := self addWidgetConfiguredToGenerateAGetter.
	self saveAndCreateWidget.
	self implementAnUserGeneratedGetterFor: widget.

	self editSavedWidgetClass.
	
	self denyRequiresAWidgetGetter: (self widgetNamed: widget widgetName)! !

!WidgetGetterTest methodsFor: 'tests - property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test012_DoesNotConfigureWidgetsToGenerateAGetterWhenEditingWidgetsWithoutOne

	| widget |
	
	widget := self addWidgetNotConfiguredToGenerateAGetter.
	self saveAndCreateWidget.

	self editSavedWidgetClass.
	
	self denyRequiresAWidgetGetter: (self widgetNamed: widget widgetName)! !

!WidgetGetterTest methodsFor: 'tests - property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test013_DoesNotConfigureWidgetsToGenerateGettersWhenEditingWidgetsWhoseGetterHasBeenRemoved

	| widget |
	
	widget := self addWidgetConfiguredToGenerateAGetter.
	self saveAndCreateWidget.
	self removeWidgetGetterFor: widget. 

	self editSavedWidgetClass.
	
	self denyRequiresAWidgetGetter: (self widgetNamed: widget widgetName)! !

!WidgetGetterTest methodsFor: 'tests - property' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test014_DoesNotConfigureWidgetsToGenerateAGetterWhenEditingWidgetsWithGettersNotImplementedInTheEditingWidgetClass

	| widget editingWidgetSuperclass |
	
	editingWidgetSuperclass := self editNewWidgetClass.
	widget := self addWidgetAssignedToAnInstanceVariable.
	self saveAndCreateWidget.
	self implementAnUserGeneratedGetterFor: widget in: editingWidgetSuperclass.
	
	self editSavedWidgetClass.
	
	self denyRequiresAWidgetGetter: (self widgetNamed: widget widgetName)! !

!EventsPropertyEditorMorphTest methodsFor: 'exercising' stamp: 'JEC 5/Feb/2026, 2:12:42 pm (UTC)'!
widgetEventProgrammers

	^ Morph new widgetEventProgrammers.! !

!EventsPropertyEditorMorphTest methodsFor: 'tests' stamp: 'NPM 25/Feb/2026, 3:45:16 pm (UTC)'!
test001_WhenHavingAnEmptyListOfProgrammers_TheValueEditorIsDisabled

	| editor valueEditor |

	editor := EventsPropertyEditorMorph for: #() changeValueWith: guiDesigner.
	
	valueEditor := editor morphNamed: EventsPropertyEditorMorph eventValueEditorName.
	self assert: valueEditor isDisabled.! !

!EventsPropertyEditorMorphTest methodsFor: 'tests' stamp: 'NPM 25/Feb/2026, 3:46:18 pm (UTC)'!
test002_WhenHavingListWithProgrammers_TheValueEditorIsEnabled

	| editor valueEditor |

	editor := EventsPropertyEditorMorph for: self widgetEventProgrammers changeValueWith: guiDesigner.
	
	valueEditor := editor morphNamed: EventsPropertyEditorMorph eventValueEditorName.
	self deny: valueEditor isDisabled.! !

!PropertiesEditorMorphTest methodsFor: 'setup/teardown' stamp: 'JEC 26/Mar/2026, 4:58:33 pm (UTC)'!
setUp

	super setUp.
	
	widgetToEdit := self newBoxMorph.
	editor := PropertiesEditorMorph toEdit: widgetToEdit using: guiDesigner.! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 26/Mar/2026, 8:28:01 pm (UTC)'!
test001_InitializeWithoutProperties
	
	self deny: editor hasSubmorphs ! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 6:16:14 pm (UTC)'!
test002_CanAddASingleProperty
	
	| property |

	property := self newBoxMorph.
	
	editor addPropertyEditor: property at: 1.
	
	self assert: editor hasSubmorphsInDisplayOrder: { property }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 6:19:03 pm (UTC)'!
test002b_CanAddASinglePropertyWithAnyIndex
	
	| property |

	property := self newBoxMorph.
	
	editor addPropertyEditor: property at: 5.
	
	self assert: editor hasSubmorphsInDisplayOrder: { property }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 6:24:53 pm (UTC)'!
test003_AddingPropertyWithAUsedIndexByAnotherProperty_PlacesItBeforeTheLastPropertyWithThatIndex
	
	| thirdProperty secondProperty firstProperty |

	thirdProperty := self newBoxMorph.
	secondProperty := self newBoxMorph.
	firstProperty := self newBoxMorph.
	editor addPropertyEditor: firstProperty at: 1.
	editor addPropertyEditor: secondProperty at: 1.

	editor addPropertyEditor: thirdProperty at: 1.
	
	self assert: editor hasSubmorphsInDisplayOrder: { firstProperty . secondProperty . thirdProperty }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 6:13:06 pm (UTC)'!
test004_WhenPropertiesHaveHigherIndex_AddsNewPropertyAfterThem
	
	| firstProperty secondProperty thirdProperty |

	firstProperty := self newBoxMorph.
	secondProperty := self newBoxMorph.
	thirdProperty := self newBoxMorph.
	editor addPropertyEditor: secondProperty at: 2.	
	editor addPropertyEditor: thirdProperty at: 3.

	editor addPropertyEditor: firstProperty at: 1.
	
	self assert: editor hasSubmorphsInDisplayOrder: { firstProperty . secondProperty . thirdProperty }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 6:13:33 pm (UTC)'!
test005_WhenPropertiesHaveLowerIndex_AddsNewPropertyBeforeThem
	
	| firstProperty secondProperty |

	firstProperty := self newBoxMorph.
	secondProperty := self newBoxMorph.
	editor addPropertyEditor: firstProperty at: 1.
	
	editor addPropertyEditor: secondProperty at: 2.
	
	self assert: editor hasSubmorphsInDisplayOrder: { firstProperty . secondProperty }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 6:14:03 pm (UTC)'!
test006_WhenPropertiesHaveLowerAndHigherIndexes_AddsNewPropertyBetweenThem
	
	| firstProperty secondProperty thirdProperty |

	firstProperty := self newBoxMorph.
	secondProperty := self newBoxMorph.
	thirdProperty := self newBoxMorph.
	editor addPropertyEditor: firstProperty at: 1.
	editor addPropertyEditor: thirdProperty at: 3.
	
	editor addPropertyEditor: secondProperty at: 2.
	
	self assert: editor hasSubmorphsInDisplayOrder: { firstProperty . secondProperty . thirdProperty }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 6:14:31 pm (UTC)'!
test007_AddingPropertyWithExistingIndex_AndHavingPropertiesWithHigherIndex_PlacesItBeforeTheExistingIndexes
	
	| firstProperty secondProperty thirdProperty |

	firstProperty := self newBoxMorph.
	secondProperty := self newBoxMorph.
	thirdProperty := self newBoxMorph.
	editor addPropertyEditor: firstProperty at: 1.
	editor addPropertyEditor: thirdProperty at: 3.

	editor addPropertyEditor: secondProperty at: 1.
	
	self assert: editor hasSubmorphsInDisplayOrder: { firstProperty . secondProperty . thirdProperty }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 6:15:19 pm (UTC)'!
test008_AddingPropertyWithExistingIndex_AndHavingPropertiesWithLowerIndex_PlacesItBeforeTheExistingIndexes
	
	
	| firstProperty secondProperty thirdProperty |

	firstProperty := self newBoxMorph.
	secondProperty := self newBoxMorph.
	thirdProperty := self newBoxMorph.
	editor addPropertyEditor: secondProperty at: 3.
	editor addPropertyEditor: firstProperty at: 1.

	editor addPropertyEditor: thirdProperty at: 3.
	
	self assert: editor hasSubmorphsInDisplayOrder: { firstProperty . secondProperty . thirdProperty }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 7:04:19 pm (UTC)'!
test009_CanAddASinglePropertyWithoutIndex
	
	| property |

	property := self newBoxMorph.
	
	editor addPropertyEditor: property.
	
	self assert: editor hasSubmorphsInDisplayOrder: { property }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 7:05:18 pm (UTC)'!
test010_AddingAPropertyWithoutIndexWillBePlacedAtTheEnd
	
	| firstProperty secondProperty thirdProperty |

	firstProperty := self newBoxMorph.
	secondProperty := self newBoxMorph.
	thirdProperty := self newBoxMorph.
	editor addPropertyEditor: firstProperty at: 1.
	editor addPropertyEditor: secondProperty.
	
	editor addPropertyEditor: thirdProperty.
	
	self assert: editor hasSubmorphsInDisplayOrder: { firstProperty . secondProperty . thirdProperty }! !

!PropertiesEditorMorphTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2026, 7:08:27 pm (UTC)'!
test011_AddingAPropertyWithAnAddedIndexWillPlaceItWhereItShouldBe
	
	| firstProperty secondProperty thirdProperty |

	firstProperty := self newBoxMorph.
	secondProperty := self newBoxMorph.
	thirdProperty := self newBoxMorph.
	editor addPropertyEditor: firstProperty at: 1.
	editor addPropertyEditor: thirdProperty at: 3.
	
	secondProperty propertyEditorIndex: 2.
	editor addPropertyEditor: secondProperty.
	
	self assert: editor hasSubmorphsInDisplayOrder: { firstProperty . secondProperty . thirdProperty }! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'assertions' stamp: 'NPM 26/Nov/2025, 9:44:00 pm (UTC)'!
assertNeedsRedraw

	self assertNeedsToBeRedrawn: selectionIndicatorMorph! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'assertions' stamp: 'NPM 26/Nov/2025, 9:44:00 pm (UTC)'!
denyNeedsRedraw

	self denyNeedsToBeRedrawn: selectionIndicatorMorph! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'setUp/tearDown' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
setUp

	super setUp.

	selectionIndicatorMorph := GUIDesignerSelectionIndicatorMorph using: guiDesigner! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'tests' stamp: 'NPM 26/Nov/2025, 9:24:00 pm (UTC)'!
test001_DoesNotNeedToBeRedrawnWhenCreated

	self denyNeedsRedraw! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'tests' stamp: 'NPM 26/Nov/2025, 9:27:00 pm (UTC)'!
test002_NeedsToBeRedrawnWhenTheSelectionIsMoved

	self selection moveBy: 0@0.

	self assertNeedsRedraw! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'tests' stamp: 'NPM 26/Nov/2025, 9:27:00 pm (UTC)'!
test003_NeedsToBeRedrawnWhenANewSelectionIsMoved

	self addNewBoxMorph.

	self selection moveBy: 0@0.

	self assertNeedsRedraw! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'tests' stamp: 'NPM 26/Nov/2025, 9:27:00 pm (UTC)'!
test004_DoesNotNeedToBeRedrawnWhenAPreviousSelectionIsMoved

	| previousSelection |

	previousSelection := self selection.
	self addNewBoxMorph.

	previousSelection moveBy: 0@0.

	self denyNeedsRedraw! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'tests' stamp: 'NPM 26/Nov/2025, 9:27:00 pm (UTC)'!
test005_DoesNotNeedToBeRedrawnWhenTheSelectionIsMovedAfterItIsDeleted

	selectionIndicatorMorph delete.

	self selection moveBy: 0@0.

	self denyNeedsRedraw! !

!GUIDesignerSelectionIndicatorMorphTest methodsFor: 'tests' stamp: 'NPM 26/Nov/2025, 9:27:00 pm (UTC)'!
test006_DoesNotNeedToBeRedrawnWhenANewSelectionIsMovedAfterItIsDeleted

	selectionIndicatorMorph delete.
	self addNewBoxMorph.

	self selection moveBy: 0@0.

	self denyNeedsRedraw! !

!ToolboxButtonMorphTest methodsFor: 'assertions' stamp: 'NPM 5/Aug/2025, 11:00:00 pm (UTC)'!
assert: aMenuItem isMenuItemFor: aWidgetBuilder in: aToolboxButton

	self assert: aMenuItem contents equals: aWidgetBuilder label.
	self assert: aMenuItem menuIcon equals: aWidgetBuilder icon.
	self assert: aMenuItem target equals: aToolboxButton.
	self assert: aMenuItem selector equals: #menuItemClicked:! !

!ToolboxButtonMorphTest methodsFor: 'assertions' stamp: 'JEC 8/Jan/2026, 2:03:48 pm (UTC)'!
assert: aButton isSelectedWidgetButtonFor: aWidgetBuilder in: aToolbarButton

	self assert: aButton model equals: aToolbarButton model.
	self assert: aButton stateSelector equals: #isActive.
	self assert: aButton actionSelector equals: #activateTool.
	self assert: aButton balloonText equals: aWidgetBuilder label.
	self assert: (aButton isUsingIcon: aWidgetBuilder icon).
	self assert: aButton morphExtent equals: ToolboxButtonMorph defaultSelectedWidgetButtonExtent.! !

!ToolboxButtonMorphTest methodsFor: 'assertions' stamp: 'NPM 5/Aug/2025, 10:49:00 pm (UTC)'!
assertIsNoWidgetFoundMenuItemMessage: aMenuItem

	self deny: aMenuItem isClickable.
	self
		assert: aMenuItem contents
		equals: ToolboxButtonMorph noWidgetsFoundInCategoryMessage! !

!ToolboxButtonMorphTest methodsFor: 'assertions' stamp: 'HAW 19/May/2026, 2:46:16 pm (UTC)'!
assertIsWidgetNotSelectedButton: aButton

	self assert: aButton model isNil.
	self assert: aButton stateSelector isNil.
	self assert: aButton actionSelector isNil.
	self assert: aButton balloonText equals: ToolboxButtonMorph noWidgetsFoundInCategoryMessage.
	self assert: (aButton isUsingIcon: guiDesigner iconLibrary widgetNotSelected).
	self assert: aButton morphExtent equals: ToolboxButtonMorph defaultSelectedWidgetButtonExtent.! !

!ToolboxButtonMorphTest methodsFor: 'test objects' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
buttonBuilder

	^ guiDesigner widgetLibrary buttonMorphBuilder! !

!ToolboxButtonMorphTest methodsFor: 'test objects' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
labelBuilder

	^ guiDesigner widgetLibrary labelMorphBuilder! !

!ToolboxButtonMorphTest methodsFor: 'test objects' stamp: 'JEC 2/Feb/2026, 1:46:55 pm (UTC)'!
toolboxButtonWithBuilders: aCollectionOfWidgetBuilders

	^ ToolboxButtonMorph
		model: (SelectedToolButtonModel using: guiDesigner)
		category: 'Category'
		buildersFrom: aCollectionOfWidgetBuilders
		using: guiDesigner! !

!ToolboxButtonMorphTest methodsFor: 'tests' stamp: 'NPM 6/Aug/2025, 1:13:00 pm (UTC)'!
test001_CreatesCategoryMenuItemsForAllWidgetBuildersInTheOrderTheyWereProvided

	| widgetBuilders toolboxButton categoryMenu  |

	widgetBuilders := { self labelBuilder. self buttonBuilder }.
	toolboxButton := self toolboxButtonWithBuilders: widgetBuilders.

	categoryMenu := toolboxButton createMenu.

	self
		assert: categoryMenu submorphs size
		equals: 2.
	self
		assert: categoryMenu submorphs first
		isMenuItemFor: widgetBuilders first
		in: toolboxButton.
	self
		assert: categoryMenu submorphs second
		isMenuItemFor: widgetBuilders second
		in: toolboxButton	! !

!ToolboxButtonMorphTest methodsFor: 'tests' stamp: 'NPM 6/Aug/2025, 1:13:00 pm (UTC)'!
test002_RefreshesTheCategoryMenuEachTimeItIsCreated

	| toolboxButton widgetBuilders categoryMenu  |

	widgetBuilders := OrderedCollection with: self labelBuilder.
	toolboxButton := self toolboxButtonWithBuilders: [ widgetBuilders ].
	widgetBuilders add: self buttonBuilder.

	categoryMenu := toolboxButton createMenu.

	self
		assert: categoryMenu submorphs size
		equals: 2.
	self
		assert: categoryMenu submorphs first
		isMenuItemFor: widgetBuilders first
		in: toolboxButton.
	self
		assert: categoryMenu submorphs second
		isMenuItemFor: widgetBuilders second
		in: toolboxButton! !

!ToolboxButtonMorphTest methodsFor: 'tests' stamp: 'NPM 6/Aug/2025, 1:24:00 pm (UTC)'!
test003_DisplaysTheWidgetNotSelectedButtonWhenThereAreNoWidgets

	| toolboxButton |

	toolboxButton := self toolboxButtonWithBuilders: {}.

	self assertIsWidgetNotSelectedButton: toolboxButton selectedWidgetButton
	! !

!ToolboxButtonMorphTest methodsFor: 'tests' stamp: 'NPM 6/Aug/2025, 1:34:00 pm (UTC)'!
test004_DisplaysTheSelectedWidgetButtonForTheFirstBuilderWhenCreated

	| toolboxButton selectedWidgetButton firstWidgetBuilder |

	firstWidgetBuilder := self labelBuilder.
	toolboxButton := self toolboxButtonWithBuilders: { firstWidgetBuilder. self buttonBuilder }.

	selectedWidgetButton := toolboxButton selectedWidgetButton.

	self
		assert: selectedWidgetButton
		isSelectedWidgetButtonFor: firstWidgetBuilder
		in: toolboxButton
	! !

!ToolboxButtonMorphTest methodsFor: 'tests' stamp: 'NPM 6/Aug/2025, 1:41:00 pm (UTC)'!
test005_InformsNoWidgetsWereFoundInTheCategoryMenuWhenThereAreNoWidgets

	| toolboxButton categoryMenu |

	toolboxButton := self toolboxButtonWithBuilders: {}.

	categoryMenu := toolboxButton createMenu.

	self
		assert: categoryMenu submorphs size
		equals: 1.
	self assertIsNoWidgetFoundMenuItemMessage: categoryMenu submorphs first.! !

!ToolboxButtonMorphTest methodsFor: 'tests' stamp: 'HAW 26/Aug/2026, 1:47:33 pm (UTC)'!
test006_SelectedWidgetButtonBackgroundIsVisible

	| toolboxButton |

	toolboxButton := self toolboxButtonWithBuilders: { self buttonBuilder }.

	self deny: toolboxButton selectedWidgetButton color isTransparent! !

!WidgetClassNameCompleterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test001_CanFilterAllWidgetsTheGUIDesignerSupports

	| classNames completer createdClassName |
	
	createdClassName := self saveAndCreateWidget.
	completer := WidgetClassNameCompleter new.
	completer onlyCreated: false by: guiDesigner.
	
	classNames := completer widgetClassNamesFor: ''.
	
	self assert: (classNames includes: guiDesigner widgetLibrary widgetHierarchyRootClass name).
	self assert: (classNames includes: createdClassName )! !

!WidgetClassNameCompleterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test002_CanFilterOnlyWidgetsCreatedByGUIDesigner

	| classNames completer createdClassName |
	
	createdClassName := self saveAndCreateWidget.
	completer := WidgetClassNameCompleter new.
	completer onlyCreated: true by: guiDesigner.
	
	classNames := completer widgetClassNamesFor: ''.
	
	self deny: (classNames includes: guiDesigner widgetLibrary widgetHierarchyRootClass name).
	self assert: (classNames includes: createdClassName )! !

!WidgetClassNameCompleterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test003_IsNotValidAnIncompleteClassName

	| completer createdClassName |
	
	createdClassName := self saveAndCreateWidget.
	completer := WidgetClassNameCompleter new.
	completer onlyCreated: false by: guiDesigner.
	
	self deny: (completer isValid: createdClassName allButLast)! !

!WidgetClassNameCompleterTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:17:40 pm (UTC)'!
test004_IsValidACompleteClassName

	| completer createdClassName |
	
	createdClassName := self saveAndCreateWidget.
	completer := WidgetClassNameCompleter new.
	completer onlyCreated: false by: guiDesigner.
	
	self assert: (completer isValid: createdClassName)! !

!GUIDesignerToolTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 1:24:00 pm (UTC)'!
test001_DoesNotRequireSubclassesToHandleKeyDownEvents

	self assertIsNoop: GUIDesignerTool>>#keyDown:! !

!GUIDesignerToolTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 1:24:00 pm (UTC)'!
test002_DoesNotRequireSubclassesToHandleKeyStrokeEvents

	self assertIsNoop: GUIDesignerTool>>#keyStroke:! !

!GUIDesignerToolTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 1:25:00 pm (UTC)'!
test003_DoesNotRequireSubclassesToHandleKeyUpEvents

	self assertIsNoop: GUIDesignerTool>>#keyUp:! !

!MenuBarDefinitionEditorTest methodsFor: 'helpers' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
fileMenu

	^definition menus first! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test001_StartsWithTheFirstMenuSelected

	self assert: editor selectedElement equals: self fileMenu! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test002_HasNoSelectionWhenTheDefinitionHasNoMenus

	self deny: (MenuBarDefinitionEditor on: MenuBarDefinition new) hasSelection! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test003_AddingAMenuSelectsIt

	editor addMenu.

	self assert: editor selectedElement equals: definition menus second! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test004_AddsAnItemToTheSelectedMenuAndSelectsIt

	editor addItem.

	self assert: self fileMenu entries size equals: 1.
	self assert: editor selectedElement equals: self fileMenu entries first! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test005_AddsAnEntryToTheMenuOfTheSelectedEntry

	editor addItem.

	editor addSeparator.

	self assert: self fileMenu entries size equals: 2! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test006_AddsAnEntryToTheSelectedSubmenu

	editor addSubmenu.

	editor addItem.

	self assert: self fileMenu entries first entries size equals: 1! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test007_RemovingTheSelectedEntrySelectsItsMenu

	editor addItem.

	editor removeSelected.

	self assert: self fileMenu entries isEmpty.
	self assert: editor selectedElement equals: self fileMenu! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test008_RemovingTheSelectedMenuLeavesNothingSelected

	editor removeSelected.

	self assert: definition isEmpty.
	self deny: editor hasSelection! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test009_RemovingAnEntryOfASubmenuSelectsTheSubmenu

	| submenu |

	submenu := self fileMenu addSubmenu.
	editor select: submenu in: self fileMenu.
	editor addItem.

	editor removeSelected.

	self assert: editor selectedElement equals: submenu! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test010_MovesTheSelectedEntryUp

	| first second |

	first := self fileMenu addItem.
	second := self fileMenu addSeparator.
	editor select: second in: self fileMenu.

	editor moveSelectedUp.

	self assert: self fileMenu entries asArray equals: { second. first }! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:24:52 am (UTC)'!
test011_MovesTheSelectedMenuDown

	| file edit |

	file := self fileMenu.
	edit := definition addMenuNamed: 'Edit'.

	editor moveSelectedDown.

	self assert: definition menus asArray equals: { edit. file }! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test012_TheFieldsOfTheSelectedItemChangeIt

	editor addItem.

	(editor fieldLabeled: 'Label') value: 'Open'.

	self assert: self fileMenu entries first label equals: 'Open'! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test013_TheIdFieldChangesTheIdAsANumber

	editor addItem.

	(editor fieldLabeled: 'Id') value: '35'.

	self assert: self fileMenu entries first id equals: 35! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 23/Sep/2026, 12:23:08 am (UTC)'!
test014_TheNameFieldOfAMenuRenamesIt

	(editor fieldLabeled: 'Name') value: 'Archivo'.

	self assert: self fileMenu name equals: 'Archivo'! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
test015_TheNodesShowTheMenusWithTheirEntries

	| submenu |

	submenu := self fileMenu addSubmenu.
	submenu addItem.

	self assert: (editor rootNodes collect: [ :aNode | aNode asString ]) asArray equals: #('File').
	self assert: (editor rootNodes first contents collect: [ :aNode | aNode asString ]) asArray equals: #('Submenu').
	self assert: (editor rootNodes first contents first contents collect: [ :aNode | aNode asString ]) asArray equals: #('Item')! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 10:45:53 pm (UTC)'!
test016_TheNodesShowALabelThatIsNotALiteralAsItsSourceCode

	self fileMenu addItem label: 'self openLabel'.

	self assert: (editor rootNodes first contents collect: [ :aNode | aNode asString ]) asArray equals: #('self openLabel')! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test016_TheNodesShowTheLabelOfAnItem

	self fileMenu addItem label: 'Open'.

	self assert: (editor rootNodes first contents collect: [ :aNode | aNode asString ]) asArray equals: #('Open')! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
test018_ChangingAFieldOfTheSelectedElementRefreshesTheNodes

	(editor fieldLabeled: 'Name') value: 'Archivo'.

	self assert: (changes includes: #rootNodes)! !

!MenuBarDefinitionEditorTest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
test019_TheNodesShowTheNewNameOfARenamedMenu

	(editor fieldLabeled: 'Name') value: 'Archivo'.

	self assert: (editor rootNodes collect: [ :aNode | aNode asString ]) asArray equals: #('Archivo')! !

!MenuBarDefinitionEditorTest methodsFor: 'setUp/tearDown' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
setUp

	super setUp.

	definition := MenuBarDefinition new.
	definition addMenuNamed: 'File'.
	editor := MenuBarDefinitionEditor on: definition.
	changes := OrderedCollection new.
	editor addDependent: self! !

!MenuBarDefinitionEditorTest methodsFor: 'setUp/tearDown' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
tearDown

	editor removeDependent: self.

	super tearDown! !

!MenuBarDefinitionEditorTest methodsFor: 'updating' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
update: aParameter

	changes add: aParameter! !

!MenuBarDefinitionTest methodsFor: 'helpers' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
configurationOf: aMenuBarDefinition

	^String streamContents: [ :aStream | aMenuBarDefinition writeCodeConfiguring: 'aMenuBarMorph' on: aStream ]! !

!MenuBarDefinitionTest methodsFor: 'helpers' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
fileMenuConfigurationWith: anEntriesSourceCode

	^'aMenuBarMorph addMenuNamed: ''File'' configuredWith: {' , anEntriesSourceCode , '}.' , String newLineString! !

!MenuBarDefinitionTest methodsFor: 'helpers' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
fileMenuOf: aMenuBarDefinition

	^aMenuBarDefinition addMenuNamed: 'File'! !

!MenuBarDefinitionTest methodsFor: 'tests - menus' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test001_ANewDefinitionHasNoMenus

	self assert: MenuBarDefinition new isEmpty! !

!MenuBarDefinitionTest methodsFor: 'tests - menus' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test002_AddsAMenuWithItsName

	| definition |

	definition := MenuBarDefinition new.

	self fileMenuOf: definition.

	self assert: (definition menus collect: [ :aMenu | aMenu name ]) asArray equals: #('File')! !

!MenuBarDefinitionTest methodsFor: 'tests - menus' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test019_RemovesAMenu

	| definition menu |

	definition := MenuBarDefinition new.
	menu := self fileMenuOf: definition.

	definition remove: menu.

	self assert: definition isEmpty! !

!MenuBarDefinitionTest methodsFor: 'tests - menus' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test020_MovesAMenuUp

	| definition file edit |

	definition := MenuBarDefinition new.
	file := self fileMenuOf: definition.
	edit := definition addMenuNamed: 'Edit'.

	definition moveUp: edit.

	self assert: definition menus asArray equals: { edit. file }! !

!MenuBarDefinitionTest methodsFor: 'tests - menus' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test021_MovesAMenuDown

	| definition file edit |

	definition := MenuBarDefinition new.
	file := self fileMenuOf: definition.
	edit := definition addMenuNamed: 'Edit'.

	definition moveDown: file.

	self assert: definition menus asArray equals: { edit. file }! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test003_WritesAMenuWithoutEntries

	| definition |

	definition := MenuBarDefinition new.
	self fileMenuOf: definition.

	self assert: (self configurationOf: definition) equals: (self fileMenuConfigurationWith: '')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test006_WritesAnItemWithAllItsOptions

	| definition item |

	definition := MenuBarDefinition new.
	item := (self fileMenuOf: definition) addItem.
	item
		label: 'Open (o)';
		shortcut: '$o';
		receiver: 'self';
		selector: '#open';
		iconSource: '#openIcon';
		helpText: '''Opens a file''';
		argument: 'nil';
		enabledSelector: '#canOpen'.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . ''Open (o)'' . $o . self . #open . #openIcon . ''Opens a file'' . nil . #canOpen}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test007_WritesNilForAnOptionLeftEmptyBeforeAnotherOne

	| definition item |

	definition := MenuBarDefinition new.
	item := (self fileMenuOf: definition) addItem.
	item
		label: 'Open';
		selector: '#open'.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . ''Open'' . nil . self . #open}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test008_DoesNotWriteTheEmptyOptionsAfterTheLastOneGiven

	| definition item |

	definition := MenuBarDefinition new.
	item := (self fileMenuOf: definition) addItem.
	item
		label: 'Open';
		iconSource: '#openIcon'.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . ''Open'' . nil . self . nil . #openIcon}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test009_WritesASeparator

	| definition |

	definition := MenuBarDefinition new.
	(self fileMenuOf: definition) addSeparator.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . ''-----''}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 28/Sep/2026, 6:06:49 pm (UTC)'!
test010_WritesATitleWithoutStayUpIcons

	| definition title |

	definition := MenuBarDefinition new.
	title := (self fileMenuOf: definition) addTitle.
	title title: 'Actions'.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . ''Actions'' . false}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test011_WritesATitleWithStayUpIcons

	| definition title |

	definition := MenuBarDefinition new.
	title := (self fileMenuOf: definition) addTitle.
	title addsStayUpIcons: true.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . ''Title'' . true}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test015_WritesASubmenuAndItsEntriesAfterIt

	| definition submenu item |

	definition := MenuBarDefinition new.
	submenu := (self fileMenuOf: definition) addSubmenu.
	submenu label: 'Export'.
	item := submenu addItem.
	item
		label: 'As PDF';
		selector: '#exportAsPDF'.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . ''Export'' . nil . nil . 1000} .
	{1010 . ''As PDF'' . nil . self . #exportAsPDF}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test022_WritesTheMenusInOrder

	| definition |

	definition := MenuBarDefinition new.
	self fileMenuOf: definition.
	definition addMenuNamed: 'Edit'.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '') , 'aMenuBarMorph addMenuNamed: ''Edit'' configuredWith: {}.' , String newLineString! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test035_WritesTheOptionsMenusRequireEvenWhenTheyAreEmpty

	| definition item |

	definition := MenuBarDefinition new.
	item := (self fileMenuOf: definition) addItem.
	item
		label: 'Open';
		receiver: ''.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . ''Open'' . nil . nil . nil}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test036_WritesALabelStartingWithAHashAsASymbol

	| definition item |

	definition := MenuBarDefinition new.
	item := (self fileMenuOf: definition) addItem.
	item label: '#Open'.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . #Open . nil . self . nil}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - code generation' stamp: 'HAW 25/Sep/2026, 11:24:24 am (UTC)'!
test037_WritesAnEmptyLabelAsNil

	| definition item |

	definition := MenuBarDefinition new.
	item := (self fileMenuOf: definition) addItem.
	item label: ''.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . nil . nil . self . nil}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - ids' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test004_TheFirstEntryOfAMenuGetsTheIdTen

	| menu |

	menu := self fileMenuOf: MenuBarDefinition new.

	self assert: menu addItem id equals: 10! !

!MenuBarDefinitionTest methodsFor: 'tests - ids' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test005_AnEntryGetsTheIdTenAfterTheLastOne

	| menu |

	menu := self fileMenuOf: MenuBarDefinition new.
	menu addItem.

	self assert: menu addSeparator id equals: 20! !

!MenuBarDefinitionTest methodsFor: 'tests - submenus' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test012_TheFirstSubmenuOfAMenuIsNumberedOne

	| menu |

	menu := self fileMenuOf: MenuBarDefinition new.

	self assert: menu addSubmenu number equals: 1! !

!MenuBarDefinitionTest methodsFor: 'tests - submenus' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test013_ASubmenuIsNumberedAfterTheLastOneOfItsMenu

	| menu |

	menu := self fileMenuOf: MenuBarDefinition new.

	self assert: menu addSubmenu addSubmenu number equals: 2! !

!MenuBarDefinitionTest methodsFor: 'tests - submenus' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test014_TheEntriesOfASubmenuGetIdsInItsRange

	| menu |

	menu := self fileMenuOf: MenuBarDefinition new.

	self assert: menu addSubmenu addItem id equals: 1010! !

!MenuBarDefinitionTest methodsFor: 'tests - entries' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test016_RemovesAnEntry

	| menu item |

	menu := self fileMenuOf: MenuBarDefinition new.
	item := menu addItem.

	menu remove: item.

	self assert: menu entries isEmpty! !

!MenuBarDefinitionTest methodsFor: 'tests - entries' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test017_MovesAnEntryUp

	| menu first second |

	menu := self fileMenuOf: MenuBarDefinition new.
	first := menu addItem.
	second := menu addSeparator.

	menu moveUp: second.

	self assert: menu entries asArray equals: { second. first }! !

!MenuBarDefinitionTest methodsFor: 'tests - entries' stamp: 'HAW 23/Sep/2026, 12:10:52 am (UTC)'!
test018_MovesAnEntryDown

	| menu first second |

	menu := self fileMenuOf: MenuBarDefinition new.
	first := menu addItem.
	second := menu addSeparator.

	menu moveDown: first.

	self assert: menu entries asArray equals: { second. first }! !

!MenuBarDefinitionTest methodsFor: 'tests - copying' stamp: 'HAW 23/Sep/2026, 12:17:03 am (UTC)'!
test032_ACopyOfADefinitionIsEqualToIt

	| definition |

	definition := MenuBarDefinition new.
	(self fileMenuOf: definition) addSubmenu addItem.

	self assert: definition copy equals: definition! !

!MenuBarDefinitionTest methodsFor: 'tests - copying' stamp: 'HAW 23/Sep/2026, 12:17:03 am (UTC)'!
test033_ChangingACopyDoesNotChangeTheOriginal

	| definition |

	definition := MenuBarDefinition new.
	self fileMenuOf: definition.

	definition copy menus first addItem.

	self assert: definition menus first entries isEmpty! !

!MenuBarDefinitionTest methodsFor: 'tests - copying' stamp: 'HAW 23/Sep/2026, 12:17:03 am (UTC)'!
test034_ASubmenuAddedToACopyIsNumberedWithinTheCopy

	| definition copy |

	definition := MenuBarDefinition new.
	(self fileMenuOf: definition) addSubmenu.
	copy := definition copy.

	copy menus first addSubmenu.

	self assert: definition menus first entries size equals: 1.
	self assert: copy menus first addSubmenu number equals: 3! !

!MenuBarDefinitionTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 4:43:38 pm (UTC)'!
test041_AMorphicMenuHasNoDesignTimeConfiguration

	self assert: (MenuDefinition named: 'File') designTimeConfiguration isEmpty! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test023_DefinesTheMenusAddedToAMenuBar

	| expected file item rootWidget menuBar |

	expected := MenuBarDefinition new.
	file := self fileMenuOf: expected.
	item := file addItem.
	item
		label: 'New (n)';
		shortcut: '$n';
		selector: '#new'.
	file addSeparator.
	expected addMenuNamed: 'Edit'.
	rootWidget := BoxMorph new.
	menuBar := MenuBarMorph new.

	menuBar addMenuNamed: 'File' configuredWith: { { 10. 'New (n)'. $n. rootWidget. #new. nil }. { 20. '-----' } }.
	menuBar addMenuNamed: 'Edit' configuredWith: {}.

	self assert: (menuBar menuBarDefinitionExpressedBy: rootWidget) equals: expected! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test024_DefinesTheEntriesGivenAsLiteralArrays

	| expected item menuBar |

	expected := MenuBarDefinition new.
	item := (self fileMenuOf: expected) addItem.
	item
		label: '#Open';
		receiver: '#model';
		selector: '#open'.
	menuBar := MenuBarMorph new.

	menuBar addMenuNamed: 'File' configuredWith: { #(10 Open nil model open nil) }.

	self assert: (menuBar menuBarDefinitionExpressedBy: BoxMorph new) equals: expected! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test025_DefinesATitle

	| expected title menuBar |

	expected := MenuBarDefinition new.
	title := (self fileMenuOf: expected) addTitle.
	title
		title: 'Actions';
		addsStayUpIcons: true.
	menuBar := MenuBarMorph new.

	menuBar addMenuNamed: 'File' configuredWith: { { 10. 'Actions'. true } }.

	self assert: (menuBar menuBarDefinitionExpressedBy: BoxMorph new) equals: expected! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test026_DefinesASubmenuWithItsEntries

	| expected submenu item rootWidget menuBar |

	expected := MenuBarDefinition new.
	submenu := (self fileMenuOf: expected) addSubmenu.
	submenu
		id: 30;
		label: 'Export'.
	item := submenu addItem.
	item
		label: 'As PDF';
		selector: '#exportAsPDF'.
	rootWidget := BoxMorph new.
	menuBar := MenuBarMorph new.

	menuBar addMenuNamed: 'File' configuredWith: {
		{ 30. 'Export'. nil. nil. 1000 }.
		{ 1010. 'As PDF'. nil. rootWidget. #exportAsPDF } }.

	self assert: (menuBar menuBarDefinitionExpressedBy: rootWidget) equals: expected! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test027_DefinesTheRootWidgetAsSelf

	| rootWidget menuBar definition |

	rootWidget := BoxMorph new.
	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: { { 10. 'Open'. nil. rootWidget. #open } }.

	definition := menuBar menuBarDefinitionExpressedBy: rootWidget.

	self assert: definition menus first entries first receiver equals: 'self'! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test028_KeepsAnEntryItCannotDefineAsItsValues

	| menuBar definition |

	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: { { 10 } }.

	definition := menuBar menuBarDefinitionExpressedBy: BoxMorph new.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test029_DefinesTheModelOfAWindowAsSelfModel

	| model window menuBar definition |

	model := Object new.
	window := SystemWindow new.
	window model: model.
	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: { { 10. 'Open'. nil. model. #open } }.

	definition := menuBar menuBarDefinitionExpressedBy: window.

	self assert: definition menus first entries first receiver equals: 'self model'! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test030_AMenuBarWithoutMenusAddedHasAnEmptyDefinition

	self assert: (MenuBarMorph new menuBarDefinitionExpressedBy: BoxMorph new) isEmpty! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test031_TheEntriesOfADefinedMenuKeepTheirIds

	| rootWidget menuBar definition |

	rootWidget := BoxMorph new.
	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: {
		{ 5. 'A'. nil. rootWidget. #a }.
		{ 15. 'B'. nil. rootWidget. #b } }.

	definition := menuBar menuBarDefinitionExpressedBy: rootWidget.

	self assert: definition menus first addItem id equals: 25! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test038_DefinesAStringLabelAsItIs

	| rootWidget menuBar definition |

	rootWidget := BoxMorph new.
	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: { { 10. 'Open'. nil. rootWidget. #open } }.

	definition := menuBar menuBarDefinitionExpressedBy: rootWidget.

	self assert: definition menus first entries first label equals: 'Open'! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test039_DefinesASymbolLabelWithItsHash

	| rootWidget menuBar definition |

	rootWidget := BoxMorph new.
	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: { { 10. #Open. nil. rootWidget. #open } }.

	definition := menuBar menuBarDefinitionExpressedBy: rootWidget.

	self assert: definition menus first entries first label equals: '#Open'! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test040_KeepsAnEntryWhoseLabelIsNotAStringAsItsValues

	| rootWidget menuBar definition |

	rootWidget := BoxMorph new.
	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: { { 10. 42. nil. rootWidget. #open } }.

	definition := menuBar menuBarDefinitionExpressedBy: rootWidget.

	self
		assert: (self configurationOf: definition)
		equals: (self fileMenuConfigurationWith: '
	{10 . 42 . nil . self . #open}
')! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:06 pm (UTC)'!
test042_DefinesAnyOtherValueWithTheSourceCodeThatStoresIt

	| rootWidget menuBar definition |

	rootWidget := BoxMorph new.
	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: { { 10. 'Open'. nil. rootWidget. #open:. nil. 'Opens a file'. 3 } }.

	definition := menuBar menuBarDefinitionExpressedBy: rootWidget.

	self assert: definition menus first entries first helpText equals: '''Opens a file'''.
	self assert: definition menus first entries first argument equals: '3'! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:34 pm (UTC)'!
test043_ADesignTimeMenuBarHasNoMenusUntilTheyAreAddedToIt

	self assert: DesignTimeMenuBarMorph new menuBarDefinition isEmpty! !

!MenuBarDefinitionTest methodsFor: 'tests - menus of a menu bar' stamp: 'HAW 28/Sep/2026, 9:33:34 pm (UTC)'!
test044_DefinesTheMenusInTheOrderTheyWereAdded

	| menuBar definition |

	menuBar := MenuBarMorph new.
	menuBar addMenuNamed: 'File' configuredWith: {}.
	menuBar addMenuNamed: 'Edit' configuredWith: {}.
	menuBar addMenuNamed: 'View' configuredWith: {}.

	definition := menuBar menuBarDefinitionExpressedBy: BoxMorph new.

	self assert: (definition menus collect: [ :aMenu | aMenu name ]) asArray equals: #('File' 'Edit' 'View')! !

!MorphicLibraryTest methodsFor: 'assertions' stamp: 'JEC 7/Jan/2026, 7:10:32 pm (UTC)'!
assertCanBeAdded: aWidget toAnInstanceOf: aTargetClass

	self assert: (morphicLibrary canBeAdded: aWidget toAnInstanceOf: aTargetClass)! !

!MorphicLibraryTest methodsFor: 'assertions' stamp: 'NPM 18/Jul/2025, 6:12:00 pm (UTC)'!
assertHasCreatedWidget: aClass

	self shouldntFail: [ morphicLibrary assertHasCreatedClass: aClass ]! !

!MorphicLibraryTest methodsFor: 'assertions' stamp: 'JEC 7/Jan/2026, 7:10:32 pm (UTC)'!
denyCanBeAdded: aWidget toAnInstanceOf: aTargetClass

	self deny: (morphicLibrary canBeAdded: aWidget toAnInstanceOf: aTargetClass)! !

!MorphicLibraryTest methodsFor: 'assertions' stamp: 'NPM 18/Jul/2025, 6:31:00 pm (UTC)'!
denyHasCreatedWidget: aClass

	self
		assertRaisesApplicationError: [ morphicLibrary assertHasCreatedClass: aClass ]
		withMessageText: morphicLibrary classWasNotCreatedWithThisLibraryErrorDescription! !

!MorphicLibraryTest methodsFor: 'exercising' stamp: 'JEC 29/Jul/2025, 3:14:00 pm (UTC)'!
buildMorphLabeled: aLabel

	^ morphicLibrary buildMorphLabeled: aLabel! !

!MorphicLibraryTest methodsFor: 'exercising' stamp: 'JEC 7/Jan/2026, 7:43:41 pm (UTC)'!
newWidgetWithChildWidget: aChildWidget

	| newWidget |

	newWidget := PlacedMorph newWidget.
	newWidget addMorph: aChildWidget.

	^ newWidget! !

!MorphicLibraryTest methodsFor: 'setUp/tearDown' stamp: 'NPM 2/Jan/2026, 6:11:10 pm (UTC)'!
setUp

	super setUp.

	morphicLibrary := MorphicLibrary new.

	guiDesigner := GUIDesigner using: morphicLibrary! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 11/Mar/2025, 1:04:00 pm (UTC)'!
test001_CreatesANewLabel

	| morph |

	morph := self buildMorphLabeled: 'Label'.

	self assert: morph class equals: LabelMorph.
	self assert: morph contents equals: 'Label Morph'.

	! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 11/Mar/2025, 1:04:00 pm (UTC)'!
test002_CreatesANewButton

	| morph |

	morph := self buildMorphLabeled: 'Button'.

	self assert: morph class equals: PluggableButtonMorph.
	self assert: morph label equals: 'Button'.
	self assert: morph model isNil.
	self assert: morph actionSelector isNil.

	! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 3:02:30 pm (UTC)'!
test003_CreatesANewTextModel

	| morph |

	morph := self buildMorphLabeled: 'Text Model'.

	self assert: morph class equals: TextModelMorph .
	self assert: morph model class equals: PluggableTextModel.
	self assert: morph model textGetter isNil.
	self assert: morph model textSetter isNil! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:24:00 am (UTC)'!
test004_CreatesANewLinearLayout

	| morph |

	morph := self buildMorphLabeled: 'Linear Layout'.

	self assert: morph class equals: LinearLayoutMorph.
	self assert: morph isColumn.! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'JEC 6/Jun/2025, 3:02:00 pm (UTC)'!
test006_ReturnTheBuildSelectorOfAWidget

	| widget |

	widget := guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createButton.

	self
		assert: (morphicLibrary selectorToBuild: widget)
		equals: ('build' , widget widgetName capitalized) asSymbol! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:13:00 am (UTC)'!
test009_ReturnTheBuildSelectorOfAWidgetLayout

	| layoutMorph |

	layoutMorph := guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createLinearLayout.

	self
		assert: (morphicLibrary selectorToBuild: layoutMorph)
		equals: ('build' , layoutMorph widgetName capitalized) asSymbol! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'NPM 18/Jul/2025, 6:07:00 pm (UTC)'!
test010_DoesNotCreateNonMorphicObjects

	self denyHasCreatedWidget: Object! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'NPM 18/Jul/2025, 6:07:00 pm (UTC)'!
test011_CreatesBoxMorphInstances

	self assertHasCreatedWidget: BoxMorph! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'NPM 18/Jul/2025, 6:07:00 pm (UTC)'!
test012_CreatesBoxMorphDescendantInstances

	self assertHasCreatedWidget: ColoredBoxMorph! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'NPM 18/Jul/2025, 6:07:00 pm (UTC)'!
test013_DoesNotCreateBoxMorphAncestorInstances

	self denyHasCreatedWidget: PlacedMorph! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'JEC 29/Jul/2025, 2:04:00 pm (UTC)'!
test014_CreatesANewList

	| morph |

	morph := self buildMorphLabeled: 'List'.

	self assert: morph class equals: PluggableListMorph.
	self assert: morph model isNil.
	self assert: morph listGetter isNil.
	self assert: morph indexGetter isNil.
	self assert: morph indexSetter isNil.! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 1:13:00 pm (UTC)'!
test015_CreatesANewHierarchicalList

	| morph |

	morph := self buildMorphLabeled: 'Hierarchical List'.

	self assert: morph class equals: HierarchicalListMorph.
	self assert: morph model isNil.
	self assert: morph listGetter isNil.
	self assert: morph indexGetter isNil.
	self assert: morph indexSetter isNil.! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'JEC 30/Jul/2025, 5:40:00 pm (UTC)'!
test016_CreatesANewListWithMultipleSelection

	| morph |

	morph := self buildMorphLabeled: 'List with multiple selection'.

	self assert: morph class equals: PluggableListMorphOfMany.
	self assert: morph model isNil.
	self assert: morph listGetter isNil.
	self assert: morph indexGetter isNil.
	self assert: morph indexSetter isNil.! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:25:00 am (UTC)'!
test017_CreatesANewFormLayout

	| morph |

	morph := self buildMorphLabeled: 'Form Layout'.

	self assert: morph class equals: FormLayoutMorph.
	! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'JEC 21/Aug/2025, 4:30:00 pm (UTC)'!
test018_CreatesANewMenuBar

	| morph |

	morph := self buildMorphLabeled: 'MenuBar'.

	self assert: morph class equals: MenuBarMorph.! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'NPM 12/Dec/2025, 9:11:28 pm (UTC)'!
test019_UsesDesignTimeMorphicLibraryAsTheDesignTimeClass

	self
		assert: morphicLibrary designTimeClass
		equals: DesignTimeMorphicLibrary! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 16/May/2026, 12:10:08 pm (UTC)'!
test020_ReturnsTheWidgetToPreviewWhenPreviewingIt

	| widgetToPreview previewedWidget |

	widgetToPreview := BoxMorphForTesting new.

	previewedWidget := morphicLibrary preview: widgetToPreview draftSavedIn: 'NoClass'.

	self
		assert: previewedWidget
		equals: widgetToPreview
	! !

!MorphicLibraryTest methodsFor: 'tests' stamp: 'HAW 16/May/2026, 12:10:13 pm (UTC)'!
test021_OpensTheWidgetInTheWorldWhenPreviewingIt

	| widgetToPreview |

	widgetToPreview := BoxMorphForTesting new.

	morphicLibrary preview: widgetToPreview draftSavedIn: 'NoClass'.

	self
		assert: widgetToPreview numberOfTimesOpenedInWorld
		equals: 1
	! !

!MorphicLibraryTest methodsFor: 'tests - widgets' stamp: 'JEC 8/Jan/2026, 6:50:55 pm (UTC)'!
test022_DoesNotAllowAddingAWidgetThatHisClassIsTheTargetClass

	self
		denyCanBeAdded: Morph newWidget
		toAnInstanceOf: Morph! !

!MorphicLibraryTest methodsFor: 'tests - widgets' stamp: 'JEC 8/Jan/2026, 6:49:52 pm (UTC)'!
test023_DoesNotAllowAddingAWidgetThatIsSubclassOfTargetClass

	self
		denyCanBeAdded: PlacedMorph newWidget
		toAnInstanceOf: Morph! !

!MorphicLibraryTest methodsFor: 'tests - widgets' stamp: 'JEC 8/Jan/2026, 6:49:26 pm (UTC)'!
test024_DoesNotAllowAddingAWidgetThatInheritsFromTheTargetClass

	self
		denyCanBeAdded: BoxMorph newWidget
		toAnInstanceOf: Morph! !

!MorphicLibraryTest methodsFor: 'tests - widgets' stamp: 'JEC 7/Jan/2026, 7:09:57 pm (UTC)'!
test025_WhenWidgetClassIsNeitherTargetClassNorSubclass_CanAddWidgetToTargetClassInstance

	self
		assertCanBeAdded: Morph newWidget
		toAnInstanceOf: PlacedMorph! !

!MorphicLibraryTest methodsFor: 'tests - widgets' stamp: 'JEC 8/Jan/2026, 6:48:18 pm (UTC)'!
test026_DoesNotAllowAddingAWidgetContainingAnInstanceOfTheTargetClassAsADirectChild

	| newWidget |

	newWidget := self newWidgetWithChildWidget: BoxMorph new.

	self
		denyCanBeAdded: newWidget
		toAnInstanceOf: BoxMorph! !

!MorphicLibraryTest methodsFor: 'tests - widgets' stamp: 'JEC 8/Jan/2026, 6:48:06 pm (UTC)'!
test027_DoesNotAllowAddingAWidgetContainingAnInstanceOfTheTargetClassInTheMorphTree

	| parentWidget childWidget |

	childWidget := self newWidgetWithChildWidget: BoxMorph newWidget.
	parentWidget := self newWidgetWithChildWidget: childWidget.

	self
		denyCanBeAdded: parentWidget
		toAnInstanceOf: BoxMorph! !

!MorphicLibraryTest methodsFor: 'tests - properties' stamp: 'HAW 16/Jan/2026, 8:40:43 pm (UTC)'!
test028_PropertiesEditorMorphSelectorIsSentToGetPropertiesEditorMorph

	| propertiesEditor widget |

	widget := guiDesigner addWidgetBuiltBy: BoxMorphForTesting new.
	propertiesEditor := PropertiesEditorMorph toEdit: widget using: guiDesigner.
	widget editPropertiesUsing: propertiesEditor.

	self
		assert: guiDesigner propertiesEditorMorph
		equals: propertiesEditor ! !

!PlacedMorphGUIDesignerExtensionsTest methodsFor: 'tests' stamp: 'HAW 11/Mar/2025, 1:04:00 pm (UTC)'!
test001_CanReadTheXAndYMorphPositionCoordinates

	| morph |

	morph := PlacedMorph new morphPosition: 1@2.

	self assert: morph morphPositionX equals: 1.
	self assert: morph morphPositionY equals: 2.
	! !

!PlacedMorphGUIDesignerExtensionsTest methodsFor: 'tests' stamp: 'HAW 11/Mar/2025, 1:04:00 pm (UTC)'!
test002_CanChangeTheXAndYMorphPositionCoordinates

	| morph |

	morph := PlacedMorph new morphPosition: 1@2.

	morph
		morphPositionX: 3;
		morphPositionY: 4.

	self assert: morph morphPosition equals: 3@4
	! !

!SelectableMorphsDoExtensionTest methodsFor: 'assertions' stamp: 'HAW 21/Jul/2025, 7:01:00 pm (UTC)'!
assertIterationOrderOfSelectableMorphsOf: aRootMorph is: expectedIteratedMorphsAndDepths

	| iteratedMorphsAndDephts |

	iteratedMorphsAndDephts := OrderedCollection new.

	aRootMorph
		selectableWidgetsDo: [ :morph :depth |
			iteratedMorphsAndDephts add: morph -> depth.
			"Return false to iterate all morphs in the tree"
			false ].

	self
		assert: iteratedMorphsAndDephts asArray
		equals: expectedIteratedMorphsAndDepths

	! !

!SelectableMorphsDoExtensionTest methodsFor: 'tests' stamp: 'HAW 11/Mar/2025, 1:05:00 pm (UTC)'!
test001_IteratesAMorph

	| morph |

	morph := Morph new.

	self
		assertIterationOrderOfSelectableMorphsOf: morph
		is: { morph -> 1 }! !

!SelectableMorphsDoExtensionTest methodsFor: 'tests' stamp: 'HAW 11/Mar/2025, 1:05:00 pm (UTC)'!
test002_DoesNotIterateSubmorphsByDefault

	| parent |

	parent := Morph new.
	parent addMorph: Morph new.

	self
		assertIterationOrderOfSelectableMorphsOf: parent
		is: { parent -> 1 }! !

!SelectableMorphsDoExtensionTest methodsFor: 'tests' stamp: 'HAW 11/Mar/2025, 1:05:00 pm (UTC)'!
test003_IteratesLayoutMorphsWhenTheyAreEmpty

	| layout |

	layout := LayoutMorph newColumn.

	self
		assertIterationOrderOfSelectableMorphsOf: layout
		is: { layout -> 1 }


	! !

!SelectableMorphsDoExtensionTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test004_IteratesLayoutMorphsBeforeTheirSubmorphs

	| layout child1 child2 |

	layout := LayoutMorph newColumn.
	child1 := PlacedMorph newNamedWidget.
	child2 := PlacedMorph newNamedWidget.

	layout
		addMorph: child1;
		addMorph: child2.

	self
		assertIterationOrderOfSelectableMorphsOf: layout
		is: {
			layout -> 1.
			child1 -> 2.
			child2 -> 2 }

	! !

!SelectableMorphsDoExtensionTest methodsFor: 'tests' stamp: 'HAW 11/Mar/2025, 1:05:00 pm (UTC)'!
test005_IteratesSystemWindowsBeforeTheirLayoutMorphs

	| window |

	window := SystemWindow new.

	self
		assertIterationOrderOfSelectableMorphsOf: window
		is: {
			window -> 1.
			window layoutMorph -> 2 }

	! !

!WidgetManipulationGestureTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 1:15:00 pm (UTC)'!
test001_DoesNotRequireSubclassesToHandleKeyDownEvents

	self assertIsNoop: WidgetManipulationGesture>>#keyDown:! !

!WidgetManipulationGestureTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 1:15:00 pm (UTC)'!
test002_DoesNotRequireSubclassesToHandleKeyStrokeEvents

	self assertIsNoop: WidgetManipulationGesture>>#keyStroke:! !

!WidgetManipulationGestureTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 1:15:00 pm (UTC)'!
test003_DoesNotRequireSubclassesToHandleKeyUpEvents

	self assertIsNoop: WidgetManipulationGesture>>#keyUp:! !

!BoxMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:47:31 pm (UTC)'!
test32_DoesNotAllowChildrenToBeAnchored

	| child parent |

	parent := BoxMorph new.
	child := BoxMorph new.

	self deny: (parent canBeAnchored: child)! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test001_DoesNotDragWidgetsWhenItIsNotAWidgetContainer

	| nonContainer widgetToDrag |

	nonContainer := BoxMorph newNamedWidget.
	widgetToDrag := BoxMorph newNamedWidget.

	self assertRaisesWidgetIsNotAWidgetContainerError: [  nonContainer dragWidget: widgetToDrag toTopLeftPosition: 1@1 ].
	self
		assert: widgetToDrag morphPosition
		equals: 0@0! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:25:00 pm (UTC)'!
test002_MovesTheDraggedWidgetToTheDesiredPositionWhenItIsFullyContained

	| dropTarget widgetToDrag |

	dropTarget := self create200x200WidgetContainer.
	widgetToDrag := self create100x100Widget.
	widgetToDrag morphPosition: 0@0.

	dropTarget
		dragWidget: widgetToDrag
		toTopLeftPosition: 1@1.

	self
		assert: widgetToDrag morphPosition
		equals: 1@1! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:05:00 pm (UTC)'!
test003_AddsTheDraggedWidgetWhenItDoesNotContainIt

	| dropTarget widgetToDrag |

	dropTarget := self create200x200WidgetContainer.
	widgetToDrag := self create100x100Widget.

	dropTarget
		dragWidget: widgetToDrag
		toTopLeftPosition: 1@1.

	self
		assert: widgetToDrag
		isOwnedBy: dropTarget! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:08:00 pm (UTC)'!
test004_MovesTheDraggedWidgetToTheLeftEdgeWhenDraggedOutsideTheLeftBoundary

	| dragTarget widgetToDrag |

	dragTarget := self create200x200WidgetContainer.
	widgetToDrag := self create100x100Widget.

	dragTarget
		dragWidget: widgetToDrag
		toTopLeftPosition: -1@0.

	self
		assert: widgetToDrag morphPosition
		equals: 0@0! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:10:00 pm (UTC)'!
test005_MovesTheDraggedWidgetToTheTopEdgeWhenDraggedOutsideTheTopBoundary

	| dragTarget widgetToDrag |

	dragTarget := self create200x200WidgetContainer.
	widgetToDrag := self create100x100Widget.

	dragTarget
		dragWidget: widgetToDrag
		toTopLeftPosition: 0@-1.

	self
		assert: widgetToDrag morphPosition
		equals: 0@0.! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:11:00 pm (UTC)'!
test006_MovesTheDraggedWidgetToTheClosestXPositionThatFullyContainsIt

	| dragTarget widgetToDrag |

	dragTarget := self create200x200WidgetContainer.
	widgetToDrag := self create100x100Widget.

	dragTarget
		dragWidget: widgetToDrag
		toTopLeftPosition: 101@0.

	self
		assert: widgetToDrag morphPosition
		equals: 100@0! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:12:00 pm (UTC)'!
test007_MovesTheDraggedWidgetToTheClosestYPositionThatFullyContainsIt

	| dragTarget widgetToDrag |

	dragTarget := self create200x200WidgetContainer.
	widgetToDrag := self create100x100Widget.

	dragTarget
		dragWidget: widgetToDrag
		toTopLeftPosition: 0@101.

	self
		assert: widgetToDrag morphPosition
		equals: 0@100! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:12:00 pm (UTC)'!
test008_MovesTheDraggedWidgetToTheDesiredPositionWhenItIsWiderThanIt

	| dragTarget widgetToDrag |

	dragTarget := self create200x200WidgetContainer.
	widgetToDrag := self createWidgetWiderThan: dragTarget.

	dragTarget
		dragWidget: widgetToDrag
		toTopLeftPosition: 10@0.

	self
		assert: widgetToDrag morphPosition
		equals: 10@0! !

!BoxMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 16/Jul/2025, 10:14:00 pm (UTC)'!
test009_MovesTheDraggedWidgetToTheDesiredPositionWhenItIsTallerThanIt

	| dragTarget widgetToDrag |

	dragTarget := self create200x200WidgetContainer.
	widgetToDrag := self createWidgetTallerThan: dragTarget.

	dragTarget
		dragWidget: widgetToDrag
		toTopLeftPosition: 0@10.

	self
		assert: widgetToDrag morphPosition
		equals: 0@10! !

!BoxMorphWidgetTest methodsFor: 'tests - extent' stamp: 'JEC 12/Mar/2026, 7:40:28 pm (UTC)'!
test036_CanResizeItsExtent

	| widget newExtent |

	widget := BoxMorph new.
	newExtent := widget morphExtent + (10@10).
	
	widget resizeTo: newExtent.
	
	self assert: widget morphExtent equals: newExtent.! !

!BoxMorphWidgetTest methodsFor: 'tests - extent' stamp: 'JEC 12/Mar/2026, 7:53:52 pm (UTC)'!
test037_ChangesTheExtentOfChildrenWhenResizingThem

	| parent child newExtent |

	parent := BoxMorph new.
	child := BoxMorph new.
	parent addMorph: child.
	newExtent := child morphExtent + (10@10).
	
	child resizeTo: newExtent.
	
	self assert: child morphExtent equals: newExtent.! !

!BoxMorphWidgetTest methodsFor: 'tests - moving' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test026_ChangesItsPositionWhenMovedByTheSpecifiedDeltaWhenItDoesNotHaveAnOwner

	| widget |

	widget := BoxMorph newNamedWidget
		position: 10@20
		extent: 30@40.

	widget moveBy: 5@6.

	self
		assert: widget morphPosition
		equals: 15@26.
	self
		assert: widget morphExtent
		equals: 30@40! !

!BoxMorphWidgetTest methodsFor: 'tests - moving' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test027_OnlyChangesThePositionOfChildrenWhenMovedByTheSpecifiedDelta

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		position: 10@20
		extent: 30@40.
	parent addMorph: child.

	child moveBy: 5@6.

	self
		assert: child morphPosition
		equals: 15@26.
	self
		assert: child morphExtent
		equals: 30@40! !

!BoxMorphWidgetTest methodsFor: 'tests - moving' stamp: 'NPM 13/Mar/2026, 12:56:46 pm (UTC)'!
test033_MovesToTheSpecifiedPosition

	| widget |

	widget := BoxMorph newNamedWidget
		morphPosition: 1@2.

	widget moveTo: 3@4.

	self
		assert: widget morphPosition
		equals: 3@4! !

!BoxMorphWidgetTest methodsFor: 'tests - moving property' stamp: 'JEC 17/Mar/2026, 5:35:55 pm (UTC)'!
test038_CannotShowTheBoundPropertiesForFormLayoutChildren_WhenTheWidgetIsRoot

	| rootWidget |
	
	rootWidget := BoxMorph newWidget beRootWidget.

	self deny: rootWidget shouldEditBoundsPropertiesForFormLayoutChildren ! !

!BoxMorphWidgetTest methodsFor: 'tests - moving property' stamp: 'JEC 17/Mar/2026, 5:36:06 pm (UTC)'!
test039_CannotShowTheBoundsPropertiesForFormLayoutChildren_WhenTheWidgetDoesNotHaveAnOwner

	| widget |
	
	widget := BoxMorph newWidget.

	self deny: widget shouldEditBoundsPropertiesForFormLayoutChildren ! !

!BoxMorphWidgetTest methodsFor: 'tests - moving property' stamp: 'JEC 17/Mar/2026, 5:36:15 pm (UTC)'!
test040_CannotShowTheBoundPropertiesForFormLayoutChildrenWhenTheWidgetIsRoot

	| childWidget |
	
	childWidget := self widgetInABoxMorph.

	self deny: childWidget shouldEditBoundsPropertiesForFormLayoutChildren ! !

!BoxMorphWidgetTest methodsFor: 'tests - moving property' stamp: 'JEC 17/Mar/2026, 5:36:30 pm (UTC)'!
test041_ShowsBoundsProperties_WhenWidgetIsFormLayoutChild

	| parent child |

	parent := FormLayoutMorph newWidgetContainer.	
	child := BoxMorph newWidget.
	parent addMorph: child.

	self assert: child shouldEditBoundsPropertiesForFormLayoutChildren ! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test010_ChangesTheVerticalPositionOfChildrenWhenResizingThemFromTheTop

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphPosition: 10@20.
	parent addMorph: child.

	child resizeFromTop: 6.

	self
		assert: child morphPosition
		equals: 10@26! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test011_CompensatesTheHeightOfChildrenToKeepTheirBottomPositionWhenResizingThemFromTheTop

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphExtent: 30@40.
	parent addMorph: child.

	child resizeFromTop: 6.

	self
		assert: child morphExtent
		equals: 30@34! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test012_OnlyChangesTheHeightOfChildrenWhenResizingThemFromTheBottom

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		position: 10@20
		extent: 30@40.
	parent addMorph: child.

	child resizeFromBottom: 6.

	self
		assert: child morphPosition
		equals: 10@20.
	self
		assert: child morphExtent
		equals: 30@46! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test013_ChangesTheHorizontalPositionOfChildrenWhenResizingThemFromTheLeft

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphPosition: 10@20.
	parent addMorph: child.

	child resizeFromLeft: 5.

	self
		assert: child morphPosition
		equals: 15@20! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test014_CompensatesTheWidthOfChildrenToKeepTheirRightPositionWhenResizingThemFromTheLeft

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphExtent: 30@40.
	parent addMorph: child.

	child resizeFromLeft: 5.

	self
		assert: child morphExtent
		equals: 25@40! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test015_OnlyChangesTheWidthOfChildrenWhenResizingThemFromTheRight

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		position: 10@20
		extent: 30@40.
	parent addMorph: child.

	child resizeFromRight: 5.

	self
		assert: child morphPosition
		equals: 10@20.
	self
		assert: child morphExtent
		equals: 35@40
		! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test016_ChangesTheVerticalAndHorizontalPositionOfChildrenWhenResizingThemFromTheTopLeft

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphPosition: 10@20.
	parent addMorph: child.

	child resizeFromTopLeft: 5@6.

	self
		assert: child morphPosition
		equals: 15@26! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test017_CompensatesTheWidthOfChildrenToKeepTheirRightPositionWhenResizingThemFromTheTopLeft

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphExtent: 30@40.
	parent addMorph: child.

	child resizeFromTopLeft: 5@0.

	self
		assert: child morphExtent
		equals: 25@40! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test018_CompensatesTheHeightOfChildrenToKeepTheirBottomPositionWhenResizingThemFromTheTopLeft

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphExtent: 30@40.
	parent addMorph: child.

	child resizeFromTopLeft: 0@6.

	self
		assert: child morphExtent
		equals: 30@34! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test019_ChangesTheVerticalPositionOfChildrenWhenResizingThemFromTheTopRight

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphPosition: 10@20.
	parent addMorph: child.

	child resizeFromTopRight: 5@6.

	self
		assert: child morphPosition
		equals: 10@26! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test020_ChangesTheWidthOfChildrenWhenResizingThemFromTheTopRight

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphExtent: 30@40.
	parent addMorph: child.

	child resizeFromTopRight: 5@0.

	self
		assert: child morphExtent
		equals: 35@40! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test021_ChangesTheHeightOfChildrenWhenResizingThemFromTheTopRight

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphExtent: 30@40.
	parent addMorph: child.

	child resizeFromTopRight: 0@6.

	self
		assert: child morphExtent
		equals: 30@34! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test022_ChangesTheHorizontalPositionOfChildrenWhenResizingThemFromTheBottomLeft

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphPosition: 10@20.
	parent addMorph: child.

	child resizeFromBottomLeft: 5@6.

	self
		assert: child morphPosition
		equals: 15@20! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test023_CompensatesTheWidthOfChildrenToKeepTheirRightPositionWhenResizingThemFromTheBottomLeft

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphExtent: 30@40.
	parent addMorph: child.

	child resizeFromBottomLeft: 5@0.

	self
		assert: child morphExtent
		equals: 25@40! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test024_CompensatesTheHeightOfChildrenToKeepTheirBottomPositionWhenResizingThemFromTheBottomLeft

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		morphExtent: 30@40.
	parent addMorph: child.

	child resizeFromBottomLeft: 0@6.

	self
		assert: child morphExtent
		equals:30@46! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test025_OnlyChangesTheWidthOfChildrenWhenResizingThemFromTheBottomRight

	| parent child |

	parent := PlacedMorph new.
	child := BoxMorph newNamedWidget
		position: 10@20
		extent: 30@40.
	parent addMorph: child.

	child resizeFromBottomRight: 5@6.

	self
		assert: child morphPosition
		equals: 10@20.
	self
		assert: child morphExtent
		equals: 35@46.! !

!BoxMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 6/Mar/2026, 5:38:57 pm (UTC)'!
test033_AllowsEditingTheExtentOfItsChildren

	self assert: (BoxMorph new allowsEditingMorphExtentOf: nil)! !

!BoxMorphWidgetTest methodsFor: 'tests - restoring bounds' stamp: 'NPM 5/Dec/2025, 10:16:31 pm (UTC)'!
test28_RestoresThePositionOfItsChildren

	| widgetToRestore restoreBoundsBlock |

	widgetToRestore := self widgetInABoxMorph.
	widgetToRestore morphPosition: 1@2.
	restoreBoundsBlock := widgetToRestore restoreBoundsBlock.
	widgetToRestore morphPosition: 3@4.

	restoreBoundsBlock value.

	self
		assert: widgetToRestore morphPosition
		equals: 1@2! !

!BoxMorphWidgetTest methodsFor: 'tests - restoring bounds' stamp: 'NPM 5/Dec/2025, 10:16:38 pm (UTC)'!
test29_RestoresTheExtentOfItsChildren

	| widgetToRestore restoreBoundsBlock |

	widgetToRestore := self widgetInABoxMorph.
	widgetToRestore morphPosition: 1@2.
	restoreBoundsBlock := widgetToRestore restoreBoundsBlock.
	widgetToRestore morphPosition: 3@4.

	restoreBoundsBlock value.

	self
		assert: widgetToRestore morphPosition
		equals: 1@2! !

!BoxMorphWidgetTest methodsFor: 'tests - restoring bounds' stamp: 'NPM 5/Dec/2025, 10:17:30 pm (UTC)'!
test30_RestoresItselfAsTheParentOfItsChildren

	| widgetToRestore parent restoreBoundsBlock |

	widgetToRestore := self widgetInABoxMorph.
	parent := widgetToRestore owner.
	restoreBoundsBlock := widgetToRestore restoreBoundsBlock.
	parent removeMorph: widgetToRestore.

	restoreBoundsBlock value.

	self
		assert: widgetToRestore
		isOwnedBy: parent! !

!BoxMorphWidgetTest methodsFor: 'tests - restoring bounds' stamp: 'NPM 5/Dec/2025, 10:21:09 pm (UTC)'!
test31_RestoresTheSubmorphIndexOfItsChildren

	| parent widgetToRestore indextoRestore restoreBoundsBlock |

	parent := self boxMorphWith3Children.
	widgetToRestore := parent submorphs second.
	indextoRestore := widgetToRestore submorphIndex.
	restoreBoundsBlock := widgetToRestore restoreBoundsBlock.
	parent
		addMorph: widgetToRestore
		behind: parent submorphs third.

	restoreBoundsBlock value.

	self
		assert: widgetToRestore submorphIndex
		equals: indextoRestore! !

!BoxMorphWidgetTest methodsFor: 'widgets' stamp: 'NPM 5/Dec/2025, 10:19:01 pm (UTC)'!
boxMorphWith3Children

	^ BoxMorph new
		addMorph: BoxMorph new;
		addMorph: BoxMorph new;
		addMorph: BoxMorph new;
		yourself! !

!BoxMorphWidgetTest methodsFor: 'widgets' stamp: 'NPM 16/Jul/2025, 9:57:00 pm (UTC)'!
create100x100Widget

	^ BoxMorph newWidgetContainer
		morphExtent: 100@100! !

!BoxMorphWidgetTest methodsFor: 'widgets' stamp: 'NPM 16/Jul/2025, 9:56:00 pm (UTC)'!
create200x200WidgetContainer

	^ BoxMorph newWidgetContainer
		morphExtent: 200@200! !

!BoxMorphWidgetTest methodsFor: 'widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
createWidgetTallerThan: aWidget

	^ BoxMorph newNamedWidget
		morphExtent: aWidget morphExtent + (0@1)! !

!BoxMorphWidgetTest methodsFor: 'widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
createWidgetWiderThan: aWidget

	^ BoxMorph newNamedWidget
		morphExtent: aWidget morphExtent + (1@0)! !

!BoxMorphWidgetTest methodsFor: 'widgets' stamp: 'NPM 5/Dec/2025, 10:16:07 pm (UTC)'!
widgetInABoxMorph

	^ BoxMorph new
		addMorph: BoxMorph new;
		firstSubmorph! !

!ColoredBoxMorphWidgetTest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 7:27:02 pm (UTC)'!
test001_CanReadColorAlphaComponent

	| widget color alpha |

	widget := ColoredBoxMorph newNamedWidget.
	alpha := 2.0.
	color := Color blue alpha: alpha.
	widget color: color.

	self assert: widget colorAlpha equals: alpha! !

!ColoredBoxMorphWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test005_CanChangeColorAlphaComponent

	| widget blue alpha |

	widget := ColoredBoxMorph newNamedWidget.
	blue := Color blue.
	widget color: blue.

	alpha := 2.0.
	widget colorAlpha: alpha.

	self assert: widget color equals: (Color r: blue red g: blue green b: blue blue alpha: alpha)
	! !

!FormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
arrangeOnCrossAxis: aMorph toEndAtTheStartOf: anotherMorph

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 3/Nov/2025, 6:10:00 pm (UTC)'!
arrangeOnCrossAxis: aMorph toEndBeforeTheStartOf: anotherMorph

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 3/Nov/2025, 3:31:00 pm (UTC)'!
arrangeOnMainAxis: aMorph toEndAtTheStartOf: anotherMorph

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
arrangeOnMainAxis: aMorph toStartAtTheEndOf: anotherMorph

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
moveOnMainAxis: aMorph by: aDelta

	aMorph moveBy: (self pointOnMainAxisFrom: aDelta)! !

!FormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
pointOnMainAxisFrom: aDelta

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'NPM 3/Nov/2025, 12:57:00 pm (UTC)'!
assertDistanceMeasuredWas: aDistance

	self assert: distancesMeasured size equals: 1.
	self assert: distancesMeasured anyOne equals: aDistance! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:07:10 pm (UTC)'!
assertExtentOf: aMorph changedBy: anExtentDelta

	| actualExtentDelta |

	actualExtentDelta := aMorph boundsInOwner extent - (aMorph savedBoundsInOwner extent).

	self
		assert: actualExtentDelta
		isNearlyEqualTo: anExtentDelta! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
assertExtentOf: aMorph changedOnMainAxisBy: aDelta

	self
		assertExtentOf: aMorph
		changedBy: (self pointOnMainAxisFrom: aDelta)! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'JEC 2/Feb/2026, 1:07:10 pm (UTC)'!
assertPositionOf: aMorph changedBy: aPositionDelta

	| actualPositionDelta |

	actualPositionDelta := aMorph morphPosition - (aMorph savedBoundsInOwner topLeft).

	self
		assert: actualPositionDelta
		isNearlyEqualTo: aPositionDelta! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
assertPositionOf: aMorph changedOnMainAxisBy: aDelta

	self
		assertPositionOf: aMorph
		changedBy: (self pointOnMainAxisFrom: aDelta)! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'NPM 31/Oct/2025, 9:25:00 pm (UTC)'!
assertWasResizedOnMainAxis: aMorph fromFromItsStartBy: aDelta

	self
		assertPositionOf: aMorph
		changedOnMainAxisBy: aDelta.
	self
		assertExtentOf: aMorph
		changedOnMainAxisBy: aDelta negated! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'NPM 3/Nov/2025, 12:33:00 pm (UTC)'!
assertWasResizedOnMainAxis: aMorph fromItsEndBy: aDelta

	self denyPositionChanged: aMorph.

	self
		assertExtentOf: aMorph
		changedOnMainAxisBy: aDelta! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'NPM 31/Oct/2025, 9:28:00 pm (UTC)'!
denyExtentChanged: aMorph

	self
		assertExtentOf: aMorph
		changedBy: 0@0! !

!FormLayoutAdjusterTest methodsFor: 'assertions' stamp: 'NPM 25/Oct/2025, 11:19:00 am (UTC)'!
denyPositionChanged: aMorph

	self
		assertPositionOf: aMorph
		changedBy: 0@0! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:46:00 pm (UTC)'!
addAdjusterOnMainAxis

	| newAdjuster |

	newAdjuster := LayoutAdjustingMorph new.
	layoutMorph addMorph: newAdjuster.

	newAdjuster updateBoundsInOwnerWith: [ :currentBoundsInOwner | self adjusterBounds ].

	^ newAdjuster! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 6:20:00 pm (UTC)'!
addMorphConfiguredWith: aConfigurationBlock

	| newMorph |

	newMorph := BoxMorphForTesting new.
	layoutMorph addMorph: newMorph.

	newMorph resizeTo: 10@10.
	self assignNextPositionOnCrossAxisTo: newMorph.
	aConfigurationBlock value: newMorph.
	layoutMorph layoutSubmorphsIfNeeded.

	self saveNextPositionOnCrossAxisFrom: newMorph.

	^ newMorph! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:55:00 pm (UTC)'!
addMorphEndingAtTheStartOf: aMorph

	^ self addMorphConfiguredWith: [ :newMorph |
			self
				arrangeOnMainAxis: newMorph
				toEndAtTheStartOf: aMorph ]! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:38:00 pm (UTC)'!
addMorphEndingInsideOf: aMorph

	| newMorph |

	newMorph := self addMorphEndingAtTheStartOf: aMorph.

	self
		resizeFromEnd: newMorph
		by: 1.

	^ newMorph! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 12:34:00 pm (UTC)'!
addMorphIncludedBy: aMorph

	| newMorph |

	newMorph := self addMorphWithSameBoundsAs: aMorph.

	newMorph expandBy: -1@-1.

	^ newMorph! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 12:34:00 pm (UTC)'!
addMorphIncluding: aMorph

	| newMorph |

	newMorph := self addMorphWithSameBoundsAs: aMorph.

	newMorph expandBy: 1@1.

	^ newMorph! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:58:00 pm (UTC)'!
addMorphOutsideTheAdjusterRangeAfter: aMorph

	^ self addMorphOutsideTheAdjusterRangeConfiguredWith: [ :newMorph |
		self
			arrangeOnMainAxis: newMorph toStartAtTheEndOf: aMorph;
			moveOnMainAxis: newMorph by: distanceOutsideTheAdjusterRange ]! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:59:00 pm (UTC)'!
addMorphOutsideTheAdjusterRangeBefore: aMorph

	^ self addMorphOutsideTheAdjusterRangeConfiguredWith: [ :newMorph |
		self
			arrangeOnMainAxis: newMorph toEndAtTheStartOf: aMorph;
			moveOnMainAxis: newMorph by: distanceOutsideTheAdjusterRange negated ]! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:37:00 pm (UTC)'!
addMorphOutsideTheAdjusterRangeConfiguredWith: aConfigurationBlock

	| newMorph |

	newMorph := self addMorphConfiguredWith: aConfigurationBlock.

	morphsOutsideTheAdjusterRange add: newMorph.

	^ newMorph! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:07:00 pm (UTC)'!
addMorphOutsideTheAdjusterRangeEndingInsideOf: aMorph

	| newMorph |

	newMorph := self addMorphEndingInsideOf: aMorph.

	morphsOutsideTheAdjusterRange add: newMorph.

	^ newMorph! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:08:00 pm (UTC)'!
addMorphOutsideTheAdjusterRangeStartingInsideOf: aMorph

	| newMorph |

	newMorph := self addMorphStartingInsideOf: aMorph.

	morphsOutsideTheAdjusterRange add: newMorph.

	^ newMorph! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:59:00 pm (UTC)'!
addMorphStartingAtTheEndOf: aMorph

	^ self addMorphConfiguredWith: [ :newMorph |
		self
			arrangeOnMainAxis: newMorph
			toStartAtTheEndOf: aMorph ]! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:39:00 pm (UTC)'!
addMorphStartingInsideOf: aMorph

	| newMorph |

	newMorph := self addMorphStartingAtTheEndOf: aMorph.

	self
		resizeFromStart: newMorph
		by: -1.
	layoutMorph layoutSubmorphsIfNeeded.

	^ newMorph! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 12:34:00 pm (UTC)'!
addMorphWithSameBoundsAs: aMorph

	^ self addMorphConfiguredWith: [ :newMorph |
		newMorph updateBoundsInOwnerWith: [ :currentBoundsInOwner |
			aMorph boundsInOwner ]]! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:34:00 pm (UTC)'!
adjustLayoutBy: aPositionDelta

	self saveLayoutSubmorphsBounds.

	layoutMorph
		adjustBy: adjusterMorph
		testingMorphsInRangeWith: [ :morph :distanceToTheAdjuster |
			distancesMeasured add: distanceToTheAdjuster.
			(morphsOutsideTheAdjusterRange includes: morph) not ]
		at: (self toGlobalPositionDelta: aPositionDelta)

	! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
adjustLayoutOnMainAxisBy: aDelta

	self adjustLayoutBy: (self pointOnMainAxisFrom: aDelta)
	! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:34:00 pm (UTC)'!
adjusterBounds

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
allow: aMorph toBeShrunkOnMainAxisUpTo: aDelta

	aMorph allowShrinkingUpTo: (self pointOnMainAxisFrom: aDelta)! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:37:00 pm (UTC)'!
assignNextPositionOnCrossAxisTo: newMorph

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:38:00 pm (UTC)'!
resizeFromEnd: aMorph by: aDelta

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:40:00 pm (UTC)'!
resizeFromStart: aMorph by: aDelta

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 31/Oct/2025, 9:34:00 pm (UTC)'!
saveLayoutSubmorphsBounds

	layoutMorph submorphsDo: [ :submorph | submorph saveBoundsInOwner ].
	! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:37:00 pm (UTC)'!
saveNextPositionOnCrossAxisFrom: aMorph

	self subclassResponsibility! !

!FormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 25/Oct/2025, 11:19:00 am (UTC)'!
toGlobalPositionDelta: aPositionDelta

	^ layoutMorph externalizeToWorld: (adjusterMorph referencePositionInOwner + aPositionDelta)! !

!FormLayoutAdjusterTest methodsFor: 'setup/teardown' stamp: 'NPM 3/Nov/2025, 3:34:00 pm (UTC)'!
setUp

	super setUp.

	distanceOutsideTheAdjusterRange := 5.
	layoutMorph := LayoutMorph newForm morphExtent: 100@100.
	adjusterMorph := self addAdjusterOnMainAxis.
	nextPositionOnCrossAxis := 0.
	distancesMeasured := OrderedCollection new.
	morphsOutsideTheAdjusterRange := OrderedCollection new.! !

!FormLayoutAdjusterTest methodsFor: 'tests - adjuster' stamp: 'NPM 25/Oct/2025, 12:46:00 pm (UTC)'!
test001_MovesTheAdjusterWhenThereAreNoMorphsToAdjust

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5.! !

!FormLayoutAdjusterTest methodsFor: 'tests - adjuster' stamp: 'NPM 27/Oct/2025, 8:16:00 pm (UTC)'!
test002_DoesNotShrinkTheAdjusterWhenTheDeltaIsNegative

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeBefore: adjusterMorph.

	self adjustLayoutOnMainAxisBy: (distanceOutsideTheAdjusterRange - 1) negated.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: (distanceOutsideTheAdjusterRange -1) negated! !

!FormLayoutAdjusterTest methodsFor: 'tests - adjuster' stamp: 'NPM 25/Oct/2025, 1:04:00 pm (UTC)'!
test003_DoesNotExpandTheAdjusterWhenTheDeltaIsPositive

	self adjustLayoutOnMainAxisBy: 5.

	self denyExtentChanged: adjusterMorph! !

!FormLayoutAdjusterTest methodsFor: 'tests - edge cases' stamp: 'NPM 3/Nov/2025, 1:45:00 pm (UTC)'!
test001_DoesNotResizeMorphsWithTheSameBoundsAsTheAdjuster

	| morphToIgnore |

	morphToIgnore := self addMorphWithSameBoundsAs: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
! !

!FormLayoutAdjusterTest methodsFor: 'tests - edge cases' stamp: 'NPM 31/Oct/2025, 9:41:00 pm (UTC)'!
test002_DoesNotResizeMorphsIncludingTheAdjuster

	| morphToIgnore |

	morphToIgnore := self addMorphIncluding: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - edge cases' stamp: 'NPM 31/Oct/2025, 9:51:00 pm (UTC)'!
test003_DoesNotResizeMorphsIncludedByTheAdjuster

	| morphToIgnore |

	morphToIgnore := self addMorphIncludedBy: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - edge cases' stamp: 'NPM 3/Nov/2025, 1:46:00 pm (UTC)'!
test004_ResizesMorphsEndingInsideTheAdjuser

	| morphToResize |

	morphToResize := self addMorphEndingInsideOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertWasResizedOnMainAxis: morphToResize
		fromItsEndBy: -6.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - edge cases' stamp: 'NPM 3/Nov/2025, 1:46:00 pm (UTC)'!
test005_DoesNotResizeOutOfRangeMorphsEndingInsideTheAdjuster

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeEndingInsideOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - edge cases' stamp: 'NPM 3/Nov/2025, 1:47:00 pm (UTC)'!
test006_ResizesMorphsStartingInsideTheAdjuster

	| morphToIgnore |

	morphToIgnore := self addMorphStartingInsideOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 5.

	self
		assertWasResizedOnMainAxis: morphToIgnore
		fromFromItsStartBy: 6.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 5! !

!FormLayoutAdjusterTest methodsFor: 'tests - edge cases' stamp: 'NPM 3/Nov/2025, 1:47:00 pm (UTC)'!
test007_DoesNotResizeOutOfRangeMorphsStartingInsideTheAdjuster

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeStartingInsideOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 5! !

!FormLayoutAdjusterTest methodsFor: 'tests - expanding multiple morphs after the adjuster' stamp: 'NPM 29/Oct/2025, 12:14:00 pm (UTC)'!
test001_ExpandsMultipleMorphsAfterTheAdjuster

	| morphToExpand anotherMorphToExpand |

	morphToExpand := self addMorphStartingAtTheEndOf: adjusterMorph.
	anotherMorphToExpand := self addMorphStartingAtTheEndOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertWasResizedOnMainAxis: morphToExpand
		fromFromItsStartBy: -5.
	self
		assertWasResizedOnMainAxis: anotherMorphToExpand
		fromFromItsStartBy: -5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - expanding multiple morphs before the adjuster' stamp: 'NPM 31/Oct/2025, 9:21:00 pm (UTC)'!
test001_ExpandsMultipleMorphsBeforeTheAdjuster

	| morphToExpand anotherMorphToExpand |

	morphToExpand := self addMorphEndingAtTheStartOf: adjusterMorph.
	anotherMorphToExpand := self addMorphEndingAtTheStartOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 5.

	self
		assertWasResizedOnMainAxis: morphToExpand
		fromItsEndBy: 5.
	self
		assertWasResizedOnMainAxis: anotherMorphToExpand
		fromItsEndBy: 5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 5! !

!FormLayoutAdjusterTest methodsFor: 'tests - expanding one morph after the adjuster' stamp: 'NPM 31/Oct/2025, 9:21:00 pm (UTC)'!
test001_ExpandsMorphsAfterTheAdjusterWhenTheDeltaIsNegative

	| morphToExpand |

	morphToExpand := self addMorphStartingAtTheEndOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertWasResizedOnMainAxis: morphToExpand
		fromFromItsStartBy: -5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - expanding one morph after the adjuster' stamp: 'NPM 28/Oct/2025, 10:40:00 pm (UTC)'!
test003_DoesNotExpandMorphsAfterTheAdjusterThatAreOutsideOfItsRange

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeAfter: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - expanding one morph before the adjuster' stamp: 'NPM 31/Oct/2025, 9:21:00 pm (UTC)'!
test001_ExpandsMorphsBeforeTheAdjusterWhenTheDeltaIsPositive

	| morphToExpand |

	morphToExpand := self addMorphEndingAtTheStartOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 5.

	self
		assertWasResizedOnMainAxis: morphToExpand
		fromItsEndBy: 5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 5! !

!FormLayoutAdjusterTest methodsFor: 'tests - expanding one morph before the adjuster' stamp: 'NPM 28/Oct/2025, 10:40:00 pm (UTC)'!
test002_DoesNotExpandMorphsBeforeTheAdjusterThatAreOutsideOfItsRange

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeBefore: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 5! !

!FormLayoutAdjusterTest methodsFor: 'tests - morphs at both sides of the adjuster' stamp: 'NPM 3/Nov/2025, 1:44:00 pm (UTC)'!
tests001_ShrinksMorphsBeforeTheAdjusterAndExpandOnesAfterItWhenTheDeltaIsNegative

	| morphToExpand morphToShrink |

	morphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.
	morphToExpand := self addMorphStartingAtTheEndOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromItsEndBy: -5.
	self
		assertWasResizedOnMainAxis: morphToExpand
		fromFromItsStartBy: -5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - morphs at both sides of the adjuster' stamp: 'NPM 3/Nov/2025, 1:44:00 pm (UTC)'!
tests002_ExpandsMorphsBeforeTheAdjusterAndShrinksOnesAfterItWhenTheDeltaIsPositive

	| morphToShrink morphToExpand |

	morphToExpand := self addMorphEndingAtTheStartOf: adjusterMorph.
	morphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 5.

	self
		assertWasResizedOnMainAxis: morphToExpand
		fromItsEndBy: 5.
	self
		assertWasResizedOnMainAxis: morphToShrink
		fromFromItsStartBy: 5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 5! !

!FormLayoutAdjusterTest methodsFor: 'tests - morphs on the cross axis' stamp: 'NPM 3/Nov/2025, 1:41:00 pm (UTC)'!
test001_DoesNotResizeMorphsEndingBeforeTheAdjusterStartsOnTheCrossAxis

	| morphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		arrangeOnCrossAxis: morphToIgnore
		toEndBeforeTheStartOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5
	! !

!FormLayoutAdjusterTest methodsFor: 'tests - morphs on the cross axis' stamp: 'NPM 3/Nov/2025, 1:41:00 pm (UTC)'!
test002_DoesNotResizeMorphsBeforeEndingAtTheAdjusterStartOnTheCrossAxis

	| morphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		arrangeOnCrossAxis: morphToIgnore
		toEndAtTheStartOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5
	! !

!FormLayoutAdjusterTest methodsFor: 'tests - morphs on the cross axis' stamp: 'NPM 3/Nov/2025, 1:42:00 pm (UTC)'!
test003_DoesNotResizeMorphsStartingAfterTheAdjusterEndsOnTheCrossAxis

	| morphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		arrangeOnCrossAxis: adjusterMorph
		toEndBeforeTheStartOf: morphToIgnore.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5
	! !

!FormLayoutAdjusterTest methodsFor: 'tests - morphs on the cross axis' stamp: 'NPM 3/Nov/2025, 1:42:00 pm (UTC)'!
test004_DoesNotResizeMorphsStartingAtTheAdjusterEndOnTheCrossAxis

	| morphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		arrangeOnCrossAxis: adjusterMorph
		toEndAtTheStartOf: morphToIgnore.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5
	! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking multiple morphs after the adjuster' stamp: 'NPM 29/Oct/2025, 11:57:00 am (UTC)'!
test001_ShrinksMultipleMorphsAfterTheAdjuster

	| morphToShrink anotherMorphToShrink |

	morphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.
	anotherMorphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromFromItsStartBy: 5.
	self
		assertWasResizedOnMainAxis: anotherMorphToShrink
		fromFromItsStartBy: 5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 5! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking multiple morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 12:44:00 pm (UTC)'!
test002_DoesNotShrinkMultipleMorphsAfterTheAdjusterWhenOneIsAtItsMinimumExtent

	| morphToIgnore anotherMorphToIgnore |

	morphToIgnore := self addMorphStartingAtTheEndOf: adjusterMorph.
	anotherMorphToIgnore := self addMorphStartingAtTheEndOf: adjusterMorph.
	anotherMorphToIgnore disallowShrinking.

	self adjustLayoutOnMainAxisBy: 5.

	self denyExtentChanged: morphToIgnore.
	self denyExtentChanged: anotherMorphToIgnore.
	self denyPositionChanged: adjusterMorph! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking multiple morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 12:39:00 pm (UTC)'!
test003_ShrinksMorphsAfterTheAdjusterUsingTheMinimumAllowedDelta

	| morphToShrink anotherMorphToShrink |

	morphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.
	anotherMorphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.
	self
		allow: anotherMorphToShrink
		toBeShrunkOnMainAxisUpTo: -1.

	self adjustLayoutOnMainAxisBy: 5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromFromItsStartBy: 1.
	self
		assertWasResizedOnMainAxis: morphToShrink
		fromFromItsStartBy: 1.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 1! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking multiple morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 1:40:00 pm (UTC)'!
test004_MovesTheAdjusterByTheMinimumGapToMorphsAfterItOutsideOfItsRange

	| morphOutsideOfTheRangeFarthestToTheAdjuster morphOutsideOfTheRangeCloserToTheAdjuster |

	morphOutsideOfTheRangeFarthestToTheAdjuster := self addMorphOutsideTheAdjusterRangeAfter: adjusterMorph.
	morphOutsideOfTheRangeCloserToTheAdjuster := self addMorphOutsideTheAdjusterRangeAfter: adjusterMorph.
	self
		moveOnMainAxis: morphOutsideOfTheRangeFarthestToTheAdjuster
		by: 1.

	self adjustLayoutOnMainAxisBy: distanceOutsideTheAdjusterRange + 1.

	self denyExtentChanged: morphOutsideOfTheRangeFarthestToTheAdjuster.
	self denyExtentChanged: morphOutsideOfTheRangeCloserToTheAdjuster.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: distanceOutsideTheAdjusterRange! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking multiple morphs before the adjuster' stamp: 'NPM 31/Oct/2025, 9:21:00 pm (UTC)'!
test001_ShrinksMultipleMorphsBeforeTheAdjuster

	| morphToShrink anotherMorphToShrink |

	morphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.
	anotherMorphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromItsEndBy: -5.
	self
		assertWasResizedOnMainAxis: anotherMorphToShrink
		fromItsEndBy: -5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking multiple morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 12:44:00 pm (UTC)'!
test002_DoesNotShrinkMultipleMorphsBeforeTheAdjusterWhenOneIsAtItsMinimumExtent

	| morphToIgnore anotherMorphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	anotherMorphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	anotherMorphToIgnore disallowShrinking.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self denyExtentChanged: anotherMorphToIgnore.
	self denyPositionChanged: adjusterMorph! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking multiple morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 12:39:00 pm (UTC)'!
test003_ShrinksMorphsBeforeTheAdjusterUsingTheMinimumAllowedDelta

	| morphToShrink anotherMorphToShrink |

	morphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.
	anotherMorphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		allow: anotherMorphToShrink
		toBeShrunkOnMainAxisUpTo: -1.

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromItsEndBy: -1.
	self
		assertWasResizedOnMainAxis: anotherMorphToShrink
		fromItsEndBy: -1.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -1! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking multiple morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 1:39:00 pm (UTC)'!
test004_MovesTheAdjusterByTheMinimumGapToMorphsBeforeItOutsideOfItsRange

	| morphOutsideOfTheRangeFarthestFromAdjuste morphOutsideOfTheRangeCloserToTheAdjuster |

	morphOutsideOfTheRangeFarthestFromAdjuste := self addMorphOutsideTheAdjusterRangeBefore: adjusterMorph.
	morphOutsideOfTheRangeCloserToTheAdjuster := self addMorphOutsideTheAdjusterRangeBefore: adjusterMorph.
	self
		moveOnMainAxis: morphOutsideOfTheRangeFarthestFromAdjuste
		by: -1.

	self adjustLayoutOnMainAxisBy: (distanceOutsideTheAdjusterRange + 1) negated.

	self denyExtentChanged: morphOutsideOfTheRangeFarthestFromAdjuste.
	self denyExtentChanged: morphOutsideOfTheRangeCloserToTheAdjuster.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: distanceOutsideTheAdjusterRange negated! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 28/Oct/2025, 6:21:00 pm (UTC)'!
test001_DoesNotResizeMorphsAfterTheAdjusterWhenTheDeltaIsZero

	| morphToIgnore |

	morphToIgnore := self addMorphStartingAtTheEndOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 0.

	self denyExtentChanged: morphToIgnore.
	self denyPositionChanged: adjusterMorph! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 28/Oct/2025, 6:23:00 pm (UTC)'!
test002_ShrinksMorphsAfterTheAdjusterWhenTheDeltaPositive

	| morphToShrink |

	morphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromFromItsStartBy: 5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 5! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 28/Oct/2025, 6:26:00 pm (UTC)'!
test003_DoesNotShrinkMorphsAfterTheAdjusterWhenTheyAreAtTheirMinimumExtent

	| morphToIgnore |

	morphToIgnore := self addMorphStartingAtTheEndOf: adjusterMorph.
	morphToIgnore disallowShrinking.

	self adjustLayoutOnMainAxisBy: 5.

	self denyExtentChanged: morphToIgnore.
	self denyPositionChanged: adjusterMorph! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 3/Nov/2025, 12:39:00 pm (UTC)'!
test004_DoesNotShrinkMorphsAfterTheAdjusterBeyondTheirMinimumExtents

	| morphToShrink |

	morphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.
	self
		allow: morphToShrink
		toBeShrunkOnMainAxisUpTo: -1.

	self adjustLayoutOnMainAxisBy: 5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromFromItsStartBy: 1.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 1! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 3/Nov/2025, 12:45:00 pm (UTC)'!
test005_MovesTheAdjusterToCloseTheGapBetweenMorphsAfterIt

	| morphToIgnore |

	morphToIgnore := self addMorphStartingAtTheEndOf: adjusterMorph.
	self
		moveOnMainAxis: morphToIgnore
		by: 2.

	self adjustLayoutOnMainAxisBy: 2.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 2! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 3/Nov/2025, 12:42:00 pm (UTC)'!
test006_ShrinksMorphsAfterTheAdjusterWithTheLeftoverDeltaAfterClosingTheGapToTheAdjuster

	| morphToShrink |

	morphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.
	self
		moveOnMainAxis: morphToShrink
		by: 2.

	self adjustLayoutOnMainAxisBy: 3.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromFromItsStartBy: 1.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 3! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 3/Nov/2025, 12:42:00 pm (UTC)'!
test007_MovesTheAdjusterWithinTheGapBetweenMorphsAfterItWhenTheDeltaIsNotEnoughToReachThem

	| morphToIgnore |

	morphToIgnore := self addMorphStartingAtTheEndOf: adjusterMorph.
	self
		moveOnMainAxis: morphToIgnore
		by: 2.

	self adjustLayoutOnMainAxisBy: 1.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 1! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 28/Oct/2025, 6:58:00 pm (UTC)'!
test008_DoesNotShrinkMorphsAfterTheAdjusterWhenTheyAreOutsideTheAdjustersRange

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeAfter: adjusterMorph.

	self adjustLayoutOnMainAxisBy: (distanceOutsideTheAdjusterRange + 1).

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: distanceOutsideTheAdjusterRange! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 28/Oct/2025, 7:06:00 pm (UTC)'!
test009_MovesTheAdjusterWithinTheGapBetweenMorphsOutsideTheAdjustersRangeAfterIt

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeAfter: adjusterMorph.

	self adjustLayoutOnMainAxisBy: (distanceOutsideTheAdjusterRange - 1).

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: (distanceOutsideTheAdjusterRange -1)! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 3/Nov/2025, 12:58:00 pm (UTC)'!
test010_ShrinksMorphsAfterTheAdjusterSeparatedFromIt

	| morphToShrink |

	morphToShrink := self addMorphStartingAtTheEndOf: adjusterMorph.
	self
		allow: morphToShrink
		toBeShrunkOnMainAxisUpTo: -1.
	self
		moveOnMainAxis: morphToShrink
		by: 2.

	self adjustLayoutOnMainAxisBy: 4.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromFromItsStartBy: 1.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: 3! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph after the adjuster' stamp: 'NPM 3/Nov/2025, 12:59:00 pm (UTC)'!
test011_UsesTheAbsoluteDistanceToTheAdjusterOfMorphsAfterItToCheckWhetherTheyAreOnItsRange

	| morphToShrink |

	morphToShrink := self addMorphOutsideTheAdjusterRangeAfter: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 1.

	self assertDistanceMeasuredWas: distanceOutsideTheAdjusterRange! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 25/Oct/2025, 12:22:00 pm (UTC)'!
test001_DoesNotResizeMorphsBeforeTheAdjusterWhenTheDeltaIsZero

	| morphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: 0.

	self denyExtentChanged: morphToIgnore.
	self denyPositionChanged: adjusterMorph! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 31/Oct/2025, 9:21:00 pm (UTC)'!
test002_ShrinksMorphsBeforeTheAdjusterWhenTheDeltaNegative

	| morphToShrink |

	morphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromItsEndBy: -5.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -5! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 25/Oct/2025, 12:22:00 pm (UTC)'!
test003_DoesNotShrinkMorphsBeforeTheAdjusterWhenTheyAreAtTheirMinimumExtent

	| morphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	morphToIgnore disallowShrinking.

	self adjustLayoutOnMainAxisBy: -5.

	self denyExtentChanged: morphToIgnore.
	self denyPositionChanged: adjusterMorph! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 3/Nov/2025, 12:38:00 pm (UTC)'!
test004_DoesNotShrinkMorphsBeforeTheAdjusterBeyondTheirMinimumExtents

	| morphToShrink |

	morphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		allow: morphToShrink
		toBeShrunkOnMainAxisUpTo: -1.

	self adjustLayoutOnMainAxisBy: -5.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromItsEndBy: -1.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -1! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 3/Nov/2025, 12:41:00 pm (UTC)'!
test005_MovesTheAdjusterToCloseTheGapBetweenMorphsBeforeIt

	| morphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		moveOnMainAxis: morphToIgnore
		by: -2.

	self adjustLayoutOnMainAxisBy: -2.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -2! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 3/Nov/2025, 12:42:00 pm (UTC)'!
test006_ShrinksMorphsBeforeTheAdjusterWithTheLeftoverDeltaAfterClosingTheGapToTheAdjuster

	| morphToShrink |

	morphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		moveOnMainAxis: morphToShrink
		by: -2.

	self adjustLayoutOnMainAxisBy: -3.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromItsEndBy: -1.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -3! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 3/Nov/2025, 12:42:00 pm (UTC)'!
test007_MovesTheAdjusterWithinTheGapBetweenMorphsBeforeItWhenTheDeltaIsNotEnoughToReachThem

	| morphToIgnore |

	morphToIgnore := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		moveOnMainAxis: morphToIgnore
		by: -2.

	self adjustLayoutOnMainAxisBy: -1.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -1! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 3/Nov/2025, 12:52:00 pm (UTC)'!
test008_DoesNotShrinkMorphsBeforeTheAdjusterWhenTheyAreOutsideTheAdjustersRange

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeBefore: adjusterMorph.

	self adjustLayoutOnMainAxisBy: (distanceOutsideTheAdjusterRange + 1) negated.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: distanceOutsideTheAdjusterRange negated! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 28/Oct/2025, 6:58:00 pm (UTC)'!
test009_MovesTheAdjusterWithinTheGapBetweenMorphsOutsideTheAdjustersRangeBeforeIt

	| morphToIgnore |

	morphToIgnore := self addMorphOutsideTheAdjusterRangeBefore: adjusterMorph.

	self adjustLayoutOnMainAxisBy: (distanceOutsideTheAdjusterRange - 1) negated.

	self denyExtentChanged: morphToIgnore.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: (distanceOutsideTheAdjusterRange -1) negated! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 3/Nov/2025, 12:56:00 pm (UTC)'!
test010_ShrinksMorphsBeforeTheAdjusterSeparatedFromIt

	| morphToShrink |

	morphToShrink := self addMorphEndingAtTheStartOf: adjusterMorph.
	self
		allow: morphToShrink
		toBeShrunkOnMainAxisUpTo: -1.
	self
		moveOnMainAxis: morphToShrink
		by: -2.

	self adjustLayoutOnMainAxisBy: -4.

	self
		assertWasResizedOnMainAxis: morphToShrink
		fromItsEndBy: -1.
	self
		assertPositionOf: adjusterMorph
		changedOnMainAxisBy: -3! !

!FormLayoutAdjusterTest methodsFor: 'tests - shrinking one morph before the adjuster' stamp: 'NPM 3/Nov/2025, 12:57:00 pm (UTC)'!
test011_UsesTheAbsoluteDistanceToTheAdjusterOfMorphsBeforeItToCheckWhetherTheyAreOnItsRange

	| morphOutsideTheRange |

	morphOutsideTheRange := self addMorphOutsideTheAdjusterRangeBefore: adjusterMorph.

	self adjustLayoutOnMainAxisBy: -1.

	self assertDistanceMeasuredWas: distanceOutsideTheAdjusterRange! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 6/Jan/2026, 1:48:34 pm (UTC)'!
arrangeOnCrossAxis: aMorph toEndAtTheStartOf: anotherMorph

	| heightToAssign |

	heightToAssign := layoutMorph layoutBounds height / 2.

	aMorph
		morphPositionY: 0;
		resizeHeightTo: heightToAssign.

	anotherMorph
		morphPositionY: aMorph bottomInOwner;
		resizeHeightTo: heightToAssign! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 6/Jan/2026, 1:44:47 pm (UTC)'!
arrangeOnCrossAxis: aMorph toEndBeforeTheStartOf: anotherMorph

	self
		arrangeOnCrossAxis: aMorph
		toEndAtTheStartOf: anotherMorph.

	aMorph resizeFromBottom: -1! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 6/Jan/2026, 1:54:38 pm (UTC)'!
arrangeOnMainAxis: aMorph toEndAtTheStartOf: anotherMorph

	aMorph resizeWidthTo: anotherMorph morphPositionX - aMorph morphPositionX! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 6/Jan/2026, 1:52:10 pm (UTC)'!
arrangeOnMainAxis: aMorph toStartAtTheEndOf: anotherMorph

	aMorph morphPositionX: anotherMorph rightInOwner! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 3/Nov/2025, 3:33:00 pm (UTC)'!
pointOnMainAxisFrom: aDelta

	^ aDelta@0! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:34:00 pm (UTC)'!
adjusterBounds

	"A 10 pixel wide adjuster centered in the owner"

	^ (layoutMorph layoutBounds topCenter - (5@0))
		extent: 10@layoutMorph layoutBounds height! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:54:00 pm (UTC)'!
assignNextPositionOnCrossAxisTo: newMorph

	newMorph morphPositionY: nextPositionOnCrossAxis! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:38:00 pm (UTC)'!
resizeFromEnd: aMorph by: aDelta

	^ aMorph resizeFromRight: aDelta! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:40:00 pm (UTC)'!
resizeFromStart: aMorph by: aDelta

	^ aMorph resizeFromLeft: aDelta! !

!HorizontalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:37:00 pm (UTC)'!
saveNextPositionOnCrossAxisFrom: aMorph

	nextPositionOnCrossAxis := aMorph bottomInOwner! !

!VerticalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 6/Jan/2026, 2:02:59 pm (UTC)'!
arrangeOnCrossAxis: aMorph toEndAtTheStartOf: anotherMorph

	| widthToAssign |

	widthToAssign := layoutMorph layoutBounds width / 2.

	aMorph
		morphPositionX: 0;
		resizeWidthTo: widthToAssign.

	anotherMorph
		morphPositionX: aMorph rightInOwner;
		resizeWidthTo: widthToAssign.! !

!VerticalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 6/Jan/2026, 1:36:31 pm (UTC)'!
arrangeOnCrossAxis: aMorph toEndBeforeTheStartOf: anotherMorph

	self
		arrangeOnCrossAxis: aMorph
		toEndAtTheStartOf: anotherMorph.

	aMorph resizeFromRight: -1.! !

!VerticalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 6/Jan/2026, 2:05:06 pm (UTC)'!
arrangeOnMainAxis: aMorph toEndAtTheStartOf: anotherMorph

	aMorph resizeHeightTo: anotherMorph morphPositionY - aMorph morphPositionY! !

!VerticalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 6/Jan/2026, 1:58:52 pm (UTC)'!
arrangeOnMainAxis: aMorph toStartAtTheEndOf: anotherMorph

	aMorph morphPositionY: anotherMorph bottomInOwner! !

!VerticalFormLayoutAdjusterTest methodsFor: 'arranging' stamp: 'NPM 3/Nov/2025, 6:07:00 pm (UTC)'!
pointOnMainAxisFrom: aDelta

	^ 0@aDelta! !

!VerticalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 4:00:00 pm (UTC)'!
adjusterBounds

	"A 10 pixel tall adjuster centered in the owner"

	^ (layoutMorph layoutBounds leftCenter - (0@5))
		extent: layoutMorph layoutBounds width@10! !

!VerticalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:54:00 pm (UTC)'!
assignNextPositionOnCrossAxisTo: newMorph

	newMorph morphPositionX: nextPositionOnCrossAxis! !

!VerticalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 6:25:00 pm (UTC)'!
resizeFromEnd: aMorph by: aDelta

	aMorph resizeFromBottom: aDelta! !

!VerticalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 6:25:00 pm (UTC)'!
resizeFromStart: aMorph by: aDelta

	aMorph resizeFromTop: aDelta! !

!VerticalFormLayoutAdjusterTest methodsFor: 'excersicing' stamp: 'NPM 3/Nov/2025, 3:55:00 pm (UTC)'!
saveNextPositionOnCrossAxisFrom: aMorph

	nextPositionOnCrossAxis := aMorph rightInOwner! !

!FormLayoutMorphWidgetTest methodsFor: 'assertions' stamp: 'JEC 28/Oct/2025, 2:33:00 pm (UTC)'!
assertLayoutEdgesSpec: actualLayoutSpec isEqualTo: expectedLayoutSpec

	self assert: actualLayoutSpec morph == expectedLayoutSpec morph.
	self assert: actualLayoutSpec topLeftEdgesWeight equals: expectedLayoutSpec topLeftEdgesWeight.
	self assert: actualLayoutSpec topLeftOffset equals: expectedLayoutSpec topLeftOffset.
	self assert: actualLayoutSpec bottomRightEdgesWeight equals: expectedLayoutSpec bottomRightEdgesWeight.
	self assert: actualLayoutSpec bottomRightOffset equals: expectedLayoutSpec bottomRightOffset.! !

!FormLayoutMorphWidgetTest methodsFor: 'exercising' stamp: 'JEC 22/Oct/2025, 1:31:00 pm (UTC)'!
new100x100FormLayout

	^ FormLayoutMorph new
		morphExtent: 100@100! !

!FormLayoutMorphWidgetTest methodsFor: 'exercising' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
widgetInA100x100FormLayout

	| child |

	child := BoxMorph newNamedWidget.
	self new100x100FormLayout
		addMorph: child;
		layoutSubmorphs.
	^ child
! !

!FormLayoutMorphWidgetTest methodsFor: 'exercising' stamp: 'NPM 10/Dec/2025, 9:48:46 pm (UTC)'!
widgetInA100x100FormLayoutAt: aPositionInOwner corner: aCornerInOwner

	^ self widgetInA100x100FormLayout
		updateBoundsInOwnerWith: [ :currentBoundsInOwner | aPositionInOwner corner: aCornerInOwner ]! !

!FormLayoutMorphWidgetTest methodsFor: 'exercising' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
widgetUsingAllSpaceInA100x100FormLayout

	| child parent |

	child := BoxMorphForTesting newNamedWidget.

	parent := self new100x100FormLayout
		addMorphUseAll: child;
		"Make sure that parent calculate the child's position and extent"
		layoutSubmorphs.

	^ child! !

!FormLayoutMorphWidgetTest methodsFor: 'exercising' stamp: 'NPM 1/Dec/2025, 6:37:00 pm (UTC)'!
widgetWithUniqueLayoutSpecConfigInA100x100FormLayout

	"Return a widget in a 100x100 form layout where all of its layout spec
	values are different."

	| child parent |

	child := BoxMorphForTesting newWidget.

	parent := self new100x100FormLayout
		addMorph: child.

	child layoutSpec
		topLeftOffset: 1@2;
		topLeftEdgesWeight: 3@4;
		bottomRightOffset: 5@6;
		bottomRightEdgesWeight: 7@8.

	"Make sure that parent calculate the child's position and extent"
	parent layoutSubmorphs.

	^ child! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:22:03 pm (UTC)'!
test058_AllowsChildrenToBeAnchoredToTheTopLeft

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToTopLeft.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: 10@20
		andEdgesWeight: 0@0.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: 30@40
		andEdgesWeight: 0@0.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:22:29 pm (UTC)'!
test059_AllowsChildrenToBeAnchoredToTheTopRight

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToTopRight.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: (10 - 100)@20
		andEdgesWeight: 1@0.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: (30 - 100)@40
		andEdgesWeight: 1@0.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:22:44 pm (UTC)'!
test060_AllowsChildrenToBeAnchoredToTheBottomLeft

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToBottomLeft.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: 10@(20 - 100)
		andEdgesWeight: 0@1.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: 30@(40 - 100)
		andEdgesWeight: 0@1.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:23:03 pm (UTC)'!
test061_AllowsChildrenToBeAnchoredToTheBottomRight

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToBottomRight.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: (10 - 100)@(20 - 100)
		andEdgesWeight: 1@1.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: (30 - 100)@(40 - 100)
		andEdgesWeight: 1@1.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:23:14 pm (UTC)'!
test062_AllowsChildrenToBeAnchoredToTheTopCenter

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToTopCenter.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: (10 - 50)@20
		andEdgesWeight: 0.5@0.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: (30 - 50)@40
		andEdgesWeight: 0.5@0.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:23:24 pm (UTC)'!
test063_AllowsChildrenToBeAnchoredToTheBottomCenter

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToBottomCenter.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: (10 - 50)@(20 - 100)
		andEdgesWeight: 0.5@1.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: (30 - 50)@(40 - 100)
		andEdgesWeight: 0.5@1.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:33:41 pm (UTC)'!
test064_AllowsChildrenToBeAnchoredToTheLeftCenter

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToLeftCenter.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: 10@(20 - 50)
		andEdgesWeight: 0@0.5.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: 30@(40 - 50)
		andEdgesWeight: 0@0.5.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:33:44 pm (UTC)'!
test065_AllowsChildrenToBeAnchoredToTheRightCenter

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToRightCenter.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: (10 - 100)@(20 - 50)
		andEdgesWeight: 1@0.5.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: (30 - 100)@(40 - 50)
		andEdgesWeight: 1@0.5.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - anchoring' stamp: 'NPM 10/Dec/2025, 9:33:47 pm (UTC)'!
test066_AllowsChildrenToBeAnchoredToTheCenter

	| widgetToAnchor |

	widgetToAnchor := self widgetInA100x100FormLayoutAt: 10@20 corner: 30@40.

	widgetToAnchor anchorToCenter.

	self
		assert: widgetToAnchor
		hasTopLeftOffset: (10 - 50)@(20 - 50)
		andEdgesWeight: 0.5@0.5.
	self
		assert: widgetToAnchor
		hasBottomRightOffset: (30 - 50)@(40 - 50)
		andEdgesWeight: 0.5@0.5.
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - docking children' stamp: 'NPM 1/Dec/2025, 9:32:49 pm (UTC)'!
test053_AllowsChildrenToBeDockedToTheTop

	| widgetToDock |

	widgetToDock := self widgetWithUniqueLayoutSpecConfigInA100x100FormLayout.

	widgetToDock dockToTop.

	self assertIsDockedToTheTop: widgetToDock! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - docking children' stamp: 'NPM 1/Dec/2025, 9:34:09 pm (UTC)'!
test054_AllowsChildrenToBeDockedToTheBottom

	| widgetToDock |

	widgetToDock := self widgetWithUniqueLayoutSpecConfigInA100x100FormLayout.

	widgetToDock dockToBottom.

	self assertIsDockedToTheBottom: widgetToDock! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - docking children' stamp: 'NPM 1/Dec/2025, 9:36:04 pm (UTC)'!
test055_AllowsChildrenToBeDockedToTheLeft

	| widgetToDock |

	widgetToDock := self widgetWithUniqueLayoutSpecConfigInA100x100FormLayout.

	widgetToDock dockToLeft.

	self assertIsDockedToTheLeft: widgetToDock! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - docking children' stamp: 'NPM 1/Dec/2025, 9:37:46 pm (UTC)'!
test056_AllowsChildrenToBeDockedToTheRight

	| widgetToDock |

	widgetToDock := self widgetWithUniqueLayoutSpecConfigInA100x100FormLayout.

	widgetToDock dockToRight.

	self assertIsDockedToTheRight: widgetToDock! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - docking children' stamp: 'NPM 1/Dec/2025, 10:15:28 pm (UTC)'!
test057_AllowsChildrenToBeDockedToFill

	| widgetToDock |

	widgetToDock := self widgetWithUniqueLayoutSpecConfigInA100x100FormLayout.

	widgetToDock dockToFill.

	self assertIsDockedToFill: widgetToDock! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 9/Jan/2026, 12:45:33 pm (UTC)'!
test005_DragsChildWidgetsToTheSpecifiedPositionKeepingTheirExtent

	| parent widgetToDrag |

	widgetToDrag := BoxMorph newNamedWidget.
	parent := self new100x100FormLayout
		addMorph: widgetToDrag;
		fitLayoutOf: widgetToDrag into: (10@20 extent: 10@20);
		layoutSubmorphs.

	parent
		dragWidget: widgetToDrag
		toTopLeftPosition: 50@60.

	self
		assert: widgetToDrag
		hasBoundsInOwner: (50@60 extent: 10@20)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - drag & drop' stamp: 'NPM 9/Jan/2026, 12:45:38 pm (UTC)'!
test006_DragsNonChildWidgetsAddingThemAtTheSpecifiedPositionKeepingTheirExtent

	| parent widgetToDrag |

	parent := self new100x100FormLayout.
	widgetToDrag := BoxMorph newNamedWidget
		morphExtent: 10@20.

	parent
		dragWidget: widgetToDrag
		toTopLeftPosition: 50@60.

	self
		assert: widgetToDrag
		isOwnedBy: parent.
	self
		assert: widgetToDrag
		hasBoundsInOwner: (50@60 extent: 10@20)
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - fitting layouts of submorphs' stamp: 'NPM 9/Jan/2026, 1:19:51 pm (UTC)'!
test001_ChangesTheWidgetBoundsToMatchTheOneProvidedWhenFittingTheirLayouts

	| widgetToFit |

	widgetToFit := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToFit owner
		fitLayoutOf: widgetToFit
		into: (10@20 corner: 30@40).

	self
		assert: widgetToFit
		hasBoundsInOwner: (10@20 corner: 30@40)

	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - fitting layouts of submorphs' stamp: 'NPM 9/Jan/2026, 1:22:22 pm (UTC)'!
test003_FitsChildWidgetLayoutsUsingTheAvailableLayoutSpace

	| parent widgetToFit |

	"Ensure the child layout uses only weight-based sizing, so that #fitLayoutOf:into: does not modify the edge offsets."
	widgetToFit := BoxMorph newNamedWidget
		layoutSpec: LayoutEdgesSpec useAll.
	"Constrain the space for laying out children by factoring in border width and padding."
	parent := self new100x100FormLayout
		borderWidth: 10;
		padding: 20;
		addMorph: widgetToFit.

	parent
		fitLayoutOf: widgetToFit
		into: (30@30 corner: 70@70).

	self
		assert: widgetToFit
		hasTopLeftOffset: 0@0
		andEdgesWeight: 0@0.
	self
		assert: widgetToFit
		hasBottomRightOffset: 0@0
		andEdgesWeight: 1@1
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - fitting layouts of submorphs' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test004_CannotFitTheLayoutOfWidgetsThatAreNotChildren

	| parent nonChild |

 	parent := FormLayoutMorph newNamedWidget.
	nonChild := BoxMorph newNamedWidget
		position: 10@20
		extent: 30@40.

	self assertRaisesMorphIsNotASubmorphError: [
			parent
				fitLayoutOf: nonChild
				into: (1@2 extent: 3@4) ].
	self
		assert: nonChild morphPosition
		equals: 10@20.
	self
		assert: nonChild morphExtent
		equals: 30@40
	! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - fitting layouts of submorphs' stamp: 'NPM 9/Jan/2026, 1:24:26 pm (UTC)'!
test048_UpdatesChildrenLayoutsAfterFittingThem

	| widgetToFit |

	widgetToFit := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToFit
		updateBoundsInOwnerWith: [ :currentBoundsInOwner | 10@20 extent: 30@40 ].

	self assertHasLayoutUpToDate: widgetToFit.! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - fitting layouts of submorphs' stamp: 'NPM 31/Mar/2026, 4:09:39 pm (UTC)'!
test078_TriggersAChangeOnLayoutSpecsWhenFittingChildren

	| widgetToFit |

	widgetToFit := self widgetUsingAllSpaceInA100x100FormLayout.

	self
		assert: [
			widgetToFit owner
				fitLayoutOf: widgetToFit into: ((1@2)
				extent: 3@4) ]
		triggersChangeOnLayoutSpecOf: widgetToFit! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - fitting layouts of submorphs' stamp: 'NPM 31/Mar/2026, 4:41:30 pm (UTC)'!
test079_TriggersAChangeOnTheMorphPositionAndExtentWhenFittingChildren

	| widgetToFit |

	widgetToFit := self widgetUsingAllSpaceInA100x100FormLayout.


	self
		assert: [
			widgetToFit owner
				fitLayoutOf: widgetToFit into: ((1@2)
				extent: 3@4) ]
		triggersChangeOnPositionAndExtentOf: widgetToFit! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - moving' stamp: 'NPM 9/Jan/2026, 12:56:13 pm (UTC)'!
test023_OnlyChangesTheTopLeftPositionOfChildrenWhenMovingThemByTheSpecifiedDelta

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout
		resizeTo: 10@10.

	self
		assert: widgetToResize
		wasMovedBy: 20@30
		after: [ widgetToResize moveBy: 20@30 ]! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - moving' stamp: 'NPM 13/Mar/2026, 12:58:26 pm (UTC)'!
test076_MovesChildrenToTheSpecifiedPosition

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	
	widgetToResize moveTo: 10@20.

	self
		assert: widgetToResize morphPosition
		equals: 10@20.! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:01:38 pm (UTC)'!
test007_ChangesTheTopPositionOfChildrenWhenResizingThemFromTheTop

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromTop: 60.

	self
		assert: widgetToResize
		isPlacedAt: 0@60! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 9/Jan/2026, 12:01:48 pm (UTC)'!
test008_DoesNotChangeTheBottomRightPositionOfChildrenWhenResizingThemFromTheTop

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	self
		deny: widgetToResize
		changesBottomRightPositionAfter: [ widgetToResize resizeFromTop: 60 ]! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:06:30 pm (UTC)'!
test009_DoesNotChangeTheTopLeftPositionOfChildrenWhenResizingThemFromTheBottom

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	self
		deny: widgetToResize
		changesTopLeftPositionAfter: [ widgetToResize resizeFromBottom: -60 ]! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:09:48 pm (UTC)'!
test010_ChangeTheBottomPositionOfChildrenWhenResizingThemFromTheBottom

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromBottom: -60.

	self
		assert: widgetToResize
		endsAt: 100@40! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:11:20 pm (UTC)'!
test011_ChangesTheLeftPositionOfChildrenWhenResizingThemFromTheLeft

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromLeft: 40.

	self
		assert: widgetToResize
		isPlacedAt: 40@0! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 9/Jan/2026, 12:01:48 pm (UTC)'!
test012_DoesNotChangeTheBottomRightPositionOfChildrenWhenResizingThemFromTheLeft

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	self
		deny: widgetToResize
		changesBottomRightPositionAfter: [ widgetToResize resizeFromLeft: 60 ]! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 9/Jan/2026, 12:02:04 pm (UTC)'!
test013_DoesNotChangeTheTopLeftPositionOfChildrenWhenResizingThemFromTheRight

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	self
		deny: widgetToResize
		changesTopLeftPositionAfter: [ widgetToResize  resizeFromRight: -40 ].

	self
		assert: widgetToResize
		hasTopLeftOffset: 0@0
		andEdgesWeight: 0@0! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:15:09 pm (UTC)'!
test014_ChangesTheRightPositionOfChildrenWhenResizingThemFromTheRight

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromRight: -40.

	self
		assert: widgetToResize
		endsAt: 60@100! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:15:39 pm (UTC)'!
test015_ChangesTheTopLeftPositionOfChildrenWhenResizingThemFromTheTopLeft

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromTopLeft: 40@60.

	self
		assert: widgetToResize
		isPlacedAt: 40@60! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 9/Sep/2025, 9:41:00 pm (UTC)'!
test016_DoesNotChangeTheBottomRightPositionOfChildrenWhenResizingThemFromTheTopLeft

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromTopLeft: 40@60.

	self
		assert: widgetToResize
		hasBottomRightOffset: 0@0
		andEdgesWeight: 1@1! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:20:53 pm (UTC)'!
test017_ChangesTheTopPositionOfChildrenWhenResizingThemFromTheTopRight

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromTopRight: -40@60.

	self
		assert: widgetToResize
		isPlacedAt: 0@60! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:21:19 pm (UTC)'!
test018_ChangesTheRightPositionOfChildrenWhenResizingThemFromTheTopRight

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromTopRight: -40@70.

	self
		assert: widgetToResize
		endsAt: 60@100! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:22:04 pm (UTC)'!
test019_ChangesTheLeftPositionOfChildrenWhenResizingThemFromTheBottomLeft

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromBottomLeft: 40@-70.

	.self
		assert: widgetToResize
		isPlacedAt: 40@0! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:22:29 pm (UTC)'!
test020_ChangesTheBottomPositionOfChildrenWhenResizingThemFromTheBottomLeft

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromBottomLeft: 40@-70.

	self
		assert: widgetToResize
		endsAt: 100@30! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:23:15 pm (UTC)'!
test021_DoesNotChangeTheTopLeftPositionOfChildrenWhenResizingThemFromTheBottomRight

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	self
		deny: widgetToResize
		changesTopLeftPositionAfter: [ widgetToResize resizeFromBottomRight: -40@-70 ]! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:23:43 pm (UTC)'!
test022_ChangesTheBottomRightPositionOfChildrenWhenResizingThemFromTheBottomRight

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeFromBottomRight: -40@-70.

	self
		assert: widgetToResize
		endsAt: 60@30! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'NPM 8/Jan/2026, 8:24:17 pm (UTC)'!
test032_DoesNotChangeWidgetsWhenTheirExtentsAreNotChanged

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	self
		deny: widgetToResize
		changesBoundsAfter: [ widgetToResize resizeFromTop: 0 ]! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'JEC 12/Mar/2026, 7:42:02 pm (UTC)'!
test076_ChangesTheExtentOfChildrenWhenResizingThem

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	widgetToResize resizeTo: 10@10.

	self
		assert: widgetToResize
		endsAt: 10@10.! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children' stamp: 'JEC 12/Mar/2026, 7:42:17 pm (UTC)'!
test077_DoesNotChangeThePositionOfChildrenWhenResizingThem

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.

	self
		deny: widgetToResize
		changesTopLeftPositionAfter: [ widgetToResize resizeTo: 10@10 ]! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:50:22 pm (UTC)'!
test024_LimitsMorphsToTheirMinimumHeightsWhenTheyAreResizedFromTheTopBelowTheirMinimumHeights

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 100@40.

	widgetToResize resizeFromTop: 61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@60 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:52:11 pm (UTC)'!
test025_AllowsResizingMorphsToTheirMinimumHeightsFromTheTop

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 100@40.

	widgetToResize resizeFromTop: 60.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@60 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:52:48 pm (UTC)'!
test026_AllowsResizingMorphsAboveTheirMinimumHeightsFromTheTop

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 100@40.

	widgetToResize resizeFromTop: 59.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@59 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:53:08 pm (UTC)'!
test027_LimitsMorphsToTheirMinimumWidthsWhenTheyAreResizedFromTheLeftBelowTheirMinimumHeights

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 40@100.

	widgetToResize resizeFromLeft: 61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (60@0 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:53:24 pm (UTC)'!
test028_AllowsResizingMorphsToTheirMinimumWidthsFromTheLeft

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 40@100.

	widgetToResize resizeFromLeft: 60.

	self
		assert: widgetToResize
		hasBoundsInOwner: (60@0 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:53:35 pm (UTC)'!
test029_AllowsResizingMorphsAboveTheirMinimumWidthsFromTheLeft

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 40@100.

	widgetToResize resizeFromLeft: 59.

	self
		assert: widgetToResize
		hasBoundsInOwner: (59@0 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:54:00 pm (UTC)'!
test030_LimitsMorphsToTheirMinimumExtentsWhenTheyAreResizedFromTheTopLeftBelowTheirMinimumExtent

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopLeft: 71@61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (70@60 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:55:34 pm (UTC)'!
test031_DoesNotLimitMorphsToTheirMinimumHeightsWhenTheyAreResizedFromTheTopLeftBelowTheirMinimumWidths

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopLeft: 71@0.

	self
		assert: widgetToResize
		hasBoundsInOwner: (70@0 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:56:06 pm (UTC)'!
test032_DoesNotLimitMorphsToTheirMinimumWidthsWhenTheyAreResizedFromTheTopLeftBelowTheirMinimumHeights

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopLeft: 0@61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@60 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:56:34 pm (UTC)'!
test033_LimitsMorphsToTheirMinimumHeightsWhenTheyAreResizedFromTheBottomBelowTheirMinimumHeights

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 100@40.

	widgetToResize resizeFromBottom: -61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 100@40)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:56:43 pm (UTC)'!
test034_AllowsResizingMorphsToTheirMinimumHeightsWhenTheyAreResizedFromTheBottom

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 100@40.

	widgetToResize resizeFromBottom: -60.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 100@40)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 7:02:15 pm (UTC)'!
test035_AllowsResizingMorphsAvobeTheirMinimumHeightsWhenTheyAreResizedFromTheBottom

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 100@40.

	widgetToResize resizeFromBottom: -59.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 100@41)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:57:03 pm (UTC)'!
test036_LimitsMorphsToTheirMinimumWidthsWhenTheyAreResizedFromTheRightBelowTheirMinimumWidths

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 40@100.

	widgetToResize resizeFromRight: -61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 40@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:57:08 pm (UTC)'!
test037_AllowsResizingMorphsToTheirMinimumWidthsWhenTheyAreResizedFromTheRight

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 40@100.

	widgetToResize resizeFromRight: -60.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 40@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:57:33 pm (UTC)'!
test038_AllowsResizingMorphsAvobeMinimumWidthsWhenTheyAreResizedFromTheRight

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 40@100.

	widgetToResize resizeFromRight: -59.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 41@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:58:01 pm (UTC)'!
test039_LimitsMorphsToTheirMinimumExtentsWhenTheyAreResizedFromTheBottomRightBelowTheirMinimumExtent

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomRight: -71@-61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 30@40)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:58:09 pm (UTC)'!
test040_DoesNotLimitMorphsToTheirMinimumHeightsWhenTheyAreResizedFromTheBottomRightBelowTheirMinimumWidths

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomRight: -71@0.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 30@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:58:21 pm (UTC)'!
test041_DoesNotLimitMorphsToTheirMinimumWidthsWhenTheyAreResizedFromTheBottomRightBelowTheirMinimumHeights

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomRight: 0@-61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 100@40)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:59:24 pm (UTC)'!
test042_LimitsMorphsToTheirMinimumExtentsWhenTheyAreResizedFromTheTopRightBelowTheirMinimumExtent

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopRight: -71@61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@60 corner: 30@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 6:59:42 pm (UTC)'!
test043_DoesNotLimitMorphsToTheirMinimumHeightsWhenTheyAreResizedFromTheTopRightBelowTheirMinimumWidths

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopRight: -71@0.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 30@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 7:00:12 pm (UTC)'!
test044_DoesNotLimitMorphsToTheirMinimumWidthsWhenTheyAreResizedFromTheTopRightBelowTheirMinimumHeights

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopRight: 0@61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@60 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 7:00:51 pm (UTC)'!
test045_LimitsMorphsToTheirMinimumExtentsWhenTheyAreResizedFromTheBottomLeftBelowTheirMinimumExtent

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomLeft: 71@-61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (70@0 corner: 100@40)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 7:01:16 pm (UTC)'!
test046_DoesNotLimitMorphsToTheirMinimumHeightsWhenTheyAreResizedFromTheBottomLeftBelowTheirMinimumWidths

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomLeft: 71@0.

	self
		assert: widgetToResize
		hasBoundsInOwner: (70@0 corner: 100@100)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 8/Jan/2026, 7:01:44 pm (UTC)'!
test047_DoesNotLimitMorphsToTheirMinimumWidthsWhenTheyAreResizedFromTheBottomLeftBelowTheirMinimumHeights

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomLeft: 0@-61.

	self
		assert: widgetToResize
		hasBoundsInOwner: (0@0 corner: 100@40)! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 13/Jan/2026, 5:19:54 pm (UTC)'!
test067_DoesNotChangeTheBottomPositionWhenWidthsAreResizedFromTheTopLeftBeyondTheirMinimums

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopLeft: 71@10.

	self
		assert: widgetToResize
		hasBottomInOwner: 100! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 13/Jan/2026, 5:21:01 pm (UTC)'!
test068_DoesNotChangeTheRightPositionWhenHeightsAreResizedFromTheTopLeftBeyondTheirMinimums

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopLeft: 10@61.

	self
		assert: widgetToResize
		hasRightInOwner: 100

		! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 13/Jan/2026, 5:21:56 pm (UTC)'!
test069_DoesNotChangeTheBottomPositionWhenWidthsAreResizedFromTheTopRightBeyondTheirMinimums

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopRight: -71@10.

	self
		assert: widgetToResize
		hasBottomInOwner: 100! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 13/Jan/2026, 5:22:55 pm (UTC)'!
test070_DoesNotChangeTheLeftPositionWhenHeightsAreResizedFromTheTopRightBeyondTheirMinimums

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromTopRight: -10@61.

	self
		assert: widgetToResize
		hasLeftInOwner: 0! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 13/Jan/2026, 5:23:14 pm (UTC)'!
test071_DoesNotChangeTheTopPositionWhenWidthsAreResizedFromTheBottomLeftBeyondTheirMinimums

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomLeft: 71@-10.

	self
		assert: widgetToResize
		hasTopInOwner: 0! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 13/Jan/2026, 5:24:05 pm (UTC)'!
test072_DoesNotChangeTheRightPositionWhenHeightsAreResizedFromTheBottomLeftBeyondTheirMinimums

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomLeft: 10@-61.

	self
		assert: widgetToResize
		hasRightInOwner: 100! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 13/Jan/2026, 5:24:44 pm (UTC)'!
test073_DoesNotChangeTheTopPositionWhenWidthsAreResizedFromTheBottomRightBeyondTheirMinimums

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomRight: -71@-10.

	self
		assert: widgetToResize
		hasTopInOwner: 0! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - resizing children to their minimum extents' stamp: 'NPM 13/Jan/2026, 5:25:08 pm (UTC)'!
test074_DoesNotChangeTheLeftPositionWhenHeightsAreResizedFromTheBottomRightBeyondTheirMinimums

	| widgetToResize |

	widgetToResize := self widgetUsingAllSpaceInA100x100FormLayout.
	widgetToResize minimumExtentInOwner: 30@40.

	widgetToResize resizeFromBottomRight: -10@-61.

	self
		assert: widgetToResize
		hasLeftInOwner: 0! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test049_RestorePositionBlockRestoresTheWidgetParent

	| parent child restorePositionBlock |

	child := BoxMorph newNamedWidget.
	parent := self new100x100FormLayout
		addMorph: child.
	restorePositionBlock := child restorePositionBlock.
	parent removeMorph: child.

	restorePositionBlock value.

	self assert: child isOwnedBy: parent! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'JEC 28/Oct/2025, 2:33:00 pm (UTC)'!
test050_RestorePositionBlockRestoresTheWidgetSpec

	| child oldLayoutSpec restorePositionBlock |

	child := self widgetInA100x100FormLayout.
	oldLayoutSpec := child layoutSpec copy.
	restorePositionBlock := child restorePositionBlock.
	child updateBoundsInOwnerWith: [ :boundsInOwner |
		boundsInOwner topLeft extent: boundsInOwner extent + 10 ].

	restorePositionBlock value.

	self assertLayoutEdgesSpec: child layoutSpec isEqualTo: oldLayoutSpec! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test051_RestorePositionBlock_AfterRemovingTheWidget_RestoresTheWidgetSpec

	| parent child oldLayoutSpec restorePositionBlock |

	child := BoxMorph newNamedWidget.
	parent := self new100x100FormLayout
		addMorph: child.
	oldLayoutSpec := child layoutSpec copy.
	restorePositionBlock := child restorePositionBlock.
	parent removeMorph: child.
	child updateBoundsInOwnerWith: [ :boundsInOwner |
		boundsInOwner topLeft extent: boundsInOwner extent + 10 ].

	restorePositionBlock value.

	self assertLayoutEdgesSpec: child layoutSpec isEqualTo: oldLayoutSpec! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'JEC 23/Oct/2025, 7:53:00 pm (UTC)'!
test052_RestorePositionBlock_AfterChangingItsBounds_RestoresTheWidgetExtent

	"This test reproduces the issue where the widget bounds are restored after running the restore position
	block, but the parent does not layout its submorphs."

	| child expectedBounds oldLayoutSpec restorePositionBlock |

	child := self widgetInA100x100FormLayout.
	expectedBounds := 0@0 corner: (10@10).
	child updateBoundsInOwnerWith: [ :boundsInOwner | expectedBounds ].
	oldLayoutSpec := child layoutSpec copy.
	restorePositionBlock := child restorePositionBlock.

	child updateBoundsInOwnerWith: [ :boundsInOwner | 50@50 corner: (30@30) ].
	restorePositionBlock value.

	self assert: child boundsInOwner equals: expectedBounds! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 31/Mar/2026, 10:49:19 pm (UTC)'!
test080_TriggersAChangeOnTheLayoutSpecsOfChildrenWhenRestoringThePosition

	| child |

	child := self widgetInA100x100FormLayout.

	self
		assert: child restorePositionBlock
		triggersChange: #layoutSpec
		on: child! !

!FormLayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 31/Mar/2026, 10:49:08 pm (UTC)'!
test081_TriggersAChangeOnThePositionAndExtentOfChildrenWhenRestoringTheirPosition

	| child |

	child := self widgetInA100x100FormLayout.

	self
		assert: child restorePositionBlock
		triggersChangeOnPositionAndExtentOf: child! !

!LayoutMorphWidgetTest methodsFor: 'tests' stamp: 'NPM 17/Jun/2025, 8:28:00 pm (UTC)'!
test001_IsItAWidgetContainer

	| widget |

	widget := LayoutMorph newColumn.

	self assert: widget isWidgetContainer! !

!LayoutMorphWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test002_ReturnsWidgetsInDisplayOrder

	| firstWidget parent secondWidget nonWidget |

	parent := LayoutMorph newColumn.
	firstWidget := PlacedMorph newNamedWidget.
	secondWidget := PlacedMorph newNamedWidget.
	nonWidget := PlacedMorph new.

	parent
		addMorph: firstWidget;
		addMorph: secondWidget;
		addMorph: nonWidget.

	self
		assert: parent
		hasWidgets: { firstWidget. secondWidget }! !

!LayoutMorphWidgetTest methodsFor: 'tests' stamp: 'NPM 15/Jul/2025, 7:49:00 pm (UTC)'!
test003_CanBeRenamedWhenItIsNotASystemWindowLayout

	| widget |

	widget := LayoutMorph newColumn.

	self assertCanBeRenamed: widget! !

!LayoutMorphWidgetTest methodsFor: 'tests' stamp: 'NPM 15/Jul/2025, 7:50:00 pm (UTC)'!
test004_CanotBeRenamedWhenItIsASystemWindowLayout

	| widget |

	widget := SystemWindow new layoutMorph.

	self denyCanBeRenamed: widget! !

!LayoutMorphWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Mar/2026, 12:48:14 pm (UTC)'!
test011_DisallowsWritingTheChildWidgetPositions

	self deny: LayoutMorph new shouldWriteChildWidgetPositions! !

!LayoutMorphWidgetTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 2:05:55 pm (UTC)'!
test012_IsNotAWidgetContainerWhenItIsACompositeWidget

	| widget |

	widget := LayoutMorph newColumn.

	widget beCompositeWidget.

	self deny: widget isWidgetContainer! !

!LayoutMorphWidgetTest methodsFor: 'tests - restoring bounds' stamp: 'NPM 5/Dec/2025, 10:03:31 pm (UTC)'!
test008_RestoresTheLayoutSpecOfItsChildren

	| widgetToRestore restoreBoundsBlock |

	widgetToRestore := self widgetInAFormLayout.
	widgetToRestore layoutSpec
		topLeftOffset: 1@2;
		topLeftEdgesWeight: 3@4;
		bottomRightOffset: 5@6;
		bottomRightEdgesWeight: 7@8.
	restoreBoundsBlock := widgetToRestore restoreBoundsBlock.
	widgetToRestore layoutSpec
		topLeftOffset: 10@20;
		topLeftEdgesWeight: 30@40;
		bottomRightOffset: 50@60;
		bottomRightEdgesWeight: 70@80.

	restoreBoundsBlock value.

	self
		assert: widgetToRestore
		hasTopLeftOffset: 1@2
		andEdgesWeight: 3@4.
	self
		assert: widgetToRestore
		hasBottomRightOffset: 5@6
		andEdgesWeight: 7@8
	! !

!LayoutMorphWidgetTest methodsFor: 'tests - restoring bounds' stamp: 'NPM 5/Dec/2025, 10:07:46 pm (UTC)'!
test009_RestoresItselfAsTheParentOfItsChildren

	| widgetToRestore parent restoreBoundsBlock |

	widgetToRestore := self widgetInAFormLayout.
	parent := widgetToRestore owner.
	restoreBoundsBlock := widgetToRestore restoreBoundsBlock.
	parent removeMorph: widgetToRestore.

	restoreBoundsBlock value.

	self
		assert: widgetToRestore
		isOwnedBy: parent! !

!LayoutMorphWidgetTest methodsFor: 'tests - restoring bounds' stamp: 'NPM 5/Dec/2025, 10:09:12 pm (UTC)'!
test010_RestoresTheSubmorphIndexOfItsChildren

	| restorePositionBlock layout widgetToRestore indexToRestore |

	layout := self layoutWith3Children.
	widgetToRestore := layout submorphs second.
	indexToRestore := widgetToRestore submorphIndex.
	restorePositionBlock := widgetToRestore restoreBoundsBlock.
	layout
		addMorph: widgetToRestore
		behind: layout submorphs third.

	restorePositionBlock value.

	self
		assert: widgetToRestore submorphIndex
		equals: indexToRestore! !

!LayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test005_RestorePositionBlockRestoresTheWidgetsSubmorphIndex


	| firstChild parent restorePositionBlock secondChild |

	parent := LayoutMorph newColumn.
	firstChild := PlacedMorph newNamedWidget.
	secondChild :=  ColoredBoxMorph newNamedWidget.
	parent
		addMorphFront: firstChild;
		addMorphFront: secondChild.
	restorePositionBlock := secondChild restorePositionBlock.
	parent addMorphBack: secondChild.

	restorePositionBlock value.

	self
		assert: parent
		hasWidgets: { firstChild. secondChild }


! !

!LayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test006_RestorePositionBlockRestoresTheWidgetParent


	| child parent restorePositionBlock |

	parent := LayoutMorph newColumn.
	child := PlacedMorph newNamedWidget.
	parent addMorph: child.
	restorePositionBlock := child restorePositionBlock.
	parent removeMorph: child.

	restorePositionBlock value.

	self assert: child isOwnedBy: parent


! !

!LayoutMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 3/Dec/2025, 6:03:18 pm (UTC)'!
test007_LinearLayoutWidgetsAreRowByDefault

	| widget |

	widget := LinearLayoutMorph newWidget.

	self assert: widget isRow


! !

!LayoutMorphWidgetTest methodsFor: 'widgets' stamp: 'NPM 5/Dec/2025, 10:09:51 pm (UTC)'!
layoutWith3Children

	^ LayoutMorph newColumn
		addMorph: BoxMorph new;
		addMorph: BoxMorph new;
		addMorph: BoxMorph new;
		yourself! !

!LayoutMorphWidgetTest methodsFor: 'widgets' stamp: 'NPM 5/Dec/2025, 10:09:57 pm (UTC)'!
widgetInAFormLayout

	^ LayoutMorph newForm
		addMorph: BoxMorph new;
		firstSubmorph! !

!MorphWidgetTest methodsFor: 'exercising' stamp: 'JEC 5/Mar/2026, 3:51:50 pm (UTC)'!
addChildWidgetContainerTo: aParentWidget

	| child |

	child := Morph newWidgetContainer.
	aParentWidget addMorph: child.
	^ child! !

!MorphWidgetTest methodsFor: 'tests' stamp: 'NPM 17/Jun/2025, 8:24:00 pm (UTC)'!
test001_IsNotAWidgetContainer

	| widget |

	widget := Morph new.

	self deny: widget isWidgetContainer

	! !

!MorphWidgetTest methodsFor: 'tests' stamp: 'NPM 17/Jun/2025, 8:26:00 pm (UTC)'!
test011_DoesNotAllowRemovingNonChildWidgetsFromWidgetContainersByDefault

	| parentWidget nonChildWidget |

	nonChildWidget := Morph new.
	parentWidget := Morph new
		allowChildWidgets.

	self
		assertWidget: parentWidget
		cannotRemoveChildWidget: nonChildWidget! !

!MorphWidgetTest methodsFor: 'tests' stamp: 'NPM 19/Jun/2025, 2:02:00 pm (UTC)'!
test012_ItDoesNotHaveWidgets

	self denyHasWidgets: Morph new! !

!MorphWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test013_ItsChildWidgetsAreTheSubmorphsThatHaveAWidgetName

	| parent childWidget nonWidet |

	parent := Morph new allowChildWidgets.
	nonWidet := Morph new.
	childWidget := Morph newNamedWidget.
	parent addAllMorphs: { nonWidet. childWidget }.

	self
		assert: parent
		hasWidgets: { childWidget }! !

!MorphWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test014_ReturnWidgetsSortedFromFrontToBack

	| parent lastChild firstChild |

	parent := Morph new allowChildWidgets.
	firstChild := Morph newNamedWidget.
	lastChild := Morph newNamedWidget.
	parent addMorphFront: firstChild.
	parent addMorphBack: lastChild.

	self
		assert: parent
		hasWidgets: { firstChild. lastChild }! !

!MorphWidgetTest methodsFor: 'tests' stamp: 'NPM 4/Aug/2025, 9:31:00 pm (UTC)'!
test029_ItWasNotCreatedByGUIDesignerByDefault

	self denyWasCreatedWithGUIDesigner: Morph! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test045_allWidgetsExcludingTreeOfAll_ReturnsItsChildWidgets_WhenThereAreNoGrandChildrenAndNothingToPrune

	| parent |

	parent := Morph newWidgetContainer.
	parent
		addMorph: Morph newNamedWidget;
		addMorph: Morph newNamedWidget.

	self assert: (parent allWidgetsExcludingTreeOfAll: #()) asSet equals: parent widgets asSet! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test046_allWidgetsExcludingTreeOfAll_IncludesAllDescendants_WhenTheresIsNothingToPrune

	| parent child grandChild allWidgets |

	parent := Morph newWidgetContainer.
	child := Morph newWidgetContainer.
	grandChild := Morph newNamedWidget.
	child addMorph: grandChild.
	parent addMorph: child.

	allWidgets := parent allWidgetsExcludingTreeOfAll: #().
	self assert: allWidgets size equals: 2.
	self assert: (allWidgets includes: child).
	self assert: (allWidgets includes: grandChild).! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test047_allWidgetsExcludingTreeOfAll_DoesNotIncludesWidgetsToPrune

	| parent child grandChild allWidgets |

	parent := Morph newWidgetContainer.
	child := Morph newWidgetContainer.
	grandChild := Morph newNamedWidget.
	child addMorph: grandChild.
	parent addMorph: child.

	allWidgets := parent allWidgetsExcludingTreeOfAll: { grandChild }.
	self assert: allWidgets size equals: 1.
	self assert: (allWidgets includes: child).
	! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test048_allWidgetsExcludingTreeOfAll_DoesNotIncludesTreeOfWidgetsToPrune

	| parent child grandChild allWidgets otherChild |

	parent := Morph newWidgetContainer.
	child := Morph newWidgetContainer.
	otherChild := Morph newNamedWidget.
	grandChild := Morph newNamedWidget.
	child addMorph: grandChild.
	parent
		addMorph: child;
		addMorph: otherChild.

	allWidgets := parent allWidgetsExcludingTreeOfAll: { child }.
	self assert: allWidgets size equals: 1.
	self assert: (allWidgets includes: otherChild).
	! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test049_WidgetsStartsUsingMultipleBuildMethodsCodeStyle

	self deny: Morph newNamedWidget shouldBuildWithOneMethod.! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test050_WidgetsCanBeConfiguredToUseOneBuildMethodCodeStyle

	| widget |

	widget := Morph newNamedWidget.

	widget shouldBuildWithOneMethod: true.

	self assert: widget shouldBuildWithOneMethod.! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test051_WidgetsCanBeConfiguredToUseMultipleBuildMethodsCodeStyle

	| widget |

	widget := Morph newNamedWidget.
	widget shouldBuildWithOneMethod: true.

	widget shouldBuildWithOneMethod: false.

	self deny: widget shouldBuildWithOneMethod.! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test052_ChildWidgetsThatDontHaveCodeStyeProperty_UsesTheirParentCodeStyleMethod

	| parent child |

	parent := Morph newWidgetContainer.
	child := Morph newNamedWidget.
	parent addMorph: child.
	parent shouldBuildWithOneMethod: true.

	self assert: child shouldBuildWithOneMethod.! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test053_ChildWidgetsThatHaveCodeStyleProperty_ReturnsItAndNotTheOneFromTheOwner

	| parent child |

	parent := Morph newWidgetContainer.
	child := Morph newNamedWidget.
	parent addMorph: child.
	child shouldBuildWithOneMethod: false.

	parent shouldBuildWithOneMethod: true.

	self deny: child shouldBuildWithOneMethod.! !

!MorphWidgetTest methodsFor: 'tests - all widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test054_ChildCompositeWidgetsUseTheCodeStyleOfTheirOwner

	| parent compositeChildWidget |

	parent := Morph newWidgetContainer.
	compositeChildWidget := Morph newNamedWidget.
	compositeChildWidget beCompositeWidget.
	compositeChildWidget shouldBuildWithOneMethod: false.
	parent addMorph: compositeChildWidget.
	parent shouldBuildWithOneMethod: true.

	self assert: compositeChildWidget shouldBuildWithOneMethod.! !

!MorphWidgetTest methodsFor: 'tests - allows selecting' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test021_AllowsSelectingItself

	| widget |

	widget := Morph newNamedWidget.

	self
		assertWidget: widget
		allowsSelecting: widget! !

!MorphWidgetTest methodsFor: 'tests - allows selecting' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test022_AllowsSelectingAWidgetIfAnyOfItsChildWidgetsAllowsSelectingIt

	| parent child grandchild |

	parent := Morph newWidgetContainer.
	child := Morph newWidgetContainer.
	grandchild := Morph newNamedWidget.

	parent addMorph: child.
	child addMorph: grandchild.

	self
		assertWidget: parent
		allowsSelecting: grandchild! !

!MorphWidgetTest methodsFor: 'tests - allows selecting' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test023_DoesNotAllowSelectingAWidgetIfNoneOfItsChildWidgetsDoesNotAllowSelectingIt

	| parent nonDescendant |

	parent := Morph newWidgetContainer.
	nonDescendant := Morph newNamedWidget.

	self
		denyWidget: parent
		allowsSelecting: nonDescendant! !

!MorphWidgetTest methodsFor: 'tests - allows selecting' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test024_DoesNotAllowSelectingAncestors

	| parent child |

	parent := Morph newWidgetContainer.
	child := Morph newNamedWidget.

	parent addMorph: child.

	self
		denyWidget: child
		allowsSelecting: parent! !

!MorphWidgetTest methodsFor: 'tests - allows selecting' stamp: 'NPM 30/Jun/2025, 7:30:00 pm (UTC)'!
test025_DoesNotAllowSelectingSubmorphsThatAreNotWidgets

	| parent nonWidget |

	parent := Morph newWidgetContainer.
	nonWidget := Morph new.

	parent addMorph: nonWidget.

	self
		denyWidget: parent
		allowsSelecting: nonWidget! !

!MorphWidgetTest methodsFor: 'tests - closest widget container in widget tree' stamp: 'NPM 27/Jun/2025, 5:47:00 pm (UTC)'!
test015_ItIsTheClosestContainerWhenItIsAContainer

	| parent child grandchild |

	parent := Morph newWidgetContainer.
	child := self addChildWidgetContainerTo: parent.
	grandchild := self addChildWidgetContainerTo: child.

	self
		assertClosestWidgetContainerInWidgetTreeOf: parent
		is: parent! !

!MorphWidgetTest methodsFor: 'tests - closest widget container in widget tree' stamp: 'NPM 26/Jun/2025, 9:41:00 pm (UTC)'!
test016_TheClosestWidgetContainerDescendantIsItsClosestWidgetContainerInItsTreeWhenItIsNotAWidgetContainer

	| parent child grandchild |

	parent := Morph newWidgetContainer.
	child := self addChildWidgetContainerTo: parent.
	grandchild := self addChildWidgetContainerTo: child.

	parent disallowChildWidgets.

	self
		assertClosestWidgetContainerInWidgetTreeOf: parent
		is: child! !

!MorphWidgetTest methodsFor: 'tests - closest widget container in widget tree' stamp: 'NPM 26/Jun/2025, 9:41:00 pm (UTC)'!
test017_TheLastDescendantSiblingAmongWidgetContainersIsItsClosestWidgetContainerWhenThereIsMoreThanOne

	| parent firstContainer secondContainer |

	parent := Morph newWidgetContainer.
	firstContainer := self addChildWidgetContainerTo: parent.
	secondContainer := self addChildWidgetContainerTo: parent.

	parent disallowChildWidgets.

	self
		assertClosestWidgetContainerInWidgetTreeOf: parent
		is: secondContainer! !

!MorphWidgetTest methodsFor: 'tests - closest widget container in widget tree' stamp: 'NPM 26/Jun/2025, 9:43:00 pm (UTC)'!
test018_FailsToFindTheClosestWidgetContainerInTheTreeWhenThereIsNone

	| parent child grandchild |

	parent := Morph newWidgetContainer.
	child := self addChildWidgetContainerTo: parent.
	grandchild := self addChildWidgetContainerTo: child.

	parent disallowChildWidgets.
	child disallowChildWidgets.
	grandchild disallowChildWidgets.

	self denyThereIsAWidgetContainerInTheTreeOf: parent! !

!MorphWidgetTest methodsFor: 'tests - closest widget container in widget tree' stamp: 'NPM 26/Jun/2025, 9:41:00 pm (UTC)'!
test019_IgnoresSiblingsWithoutWidgetContainersInTheirTreeWhenSearchingForTheClosestWidgetContainer

	| parent firstChild grandchild secondChild |

	parent := Morph newWidgetContainer.
	firstChild := self addChildWidgetContainerTo: parent.
	grandchild := self addChildWidgetContainerTo: firstChild.
	secondChild := self addChildWidgetContainerTo: parent.

	parent disallowChildWidgets.
	firstChild disallowChildWidgets.
	secondChild disallowChildWidgets.

	self
		assertClosestWidgetContainerInWidgetTreeOf: parent
		is: grandchild! !

!MorphWidgetTest methodsFor: 'tests - closest widget container in widget tree' stamp: 'NPM 26/Jun/2025, 9:51:00 pm (UTC)'!
test020_IgnoresNonWidgetSubmorphsWhenSearchingForTheClosestWidgetContainer

	| parent nonWidgetContainer |

	parent := Morph newWidgetContainer.
	nonWidgetContainer := Morph new allowChildWidgets.

	parent
		addMorph: nonWidgetContainer;
		disallowChildWidgets.

	self denyThereIsAWidgetContainerInTheTreeOf: parent! !

!MorphWidgetTest methodsFor: 'tests - composite widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test031_IsItNotACompositeWidgetByDefault

	self denyIsCompositeWidget: Morph newNamedWidget

	! !

!MorphWidgetTest methodsFor: 'tests - composite widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test032_CanBeConfiguredToBeACompositeWidget

	| widget |

	widget := Morph newNamedWidget.

	widget beCompositeWidget.

	self assertIsCompositeWidget: widget! !

!MorphWidgetTest methodsFor: 'tests - composite widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test033_CompositeWidgetsDontHaveWidgets

	| widget |

	widget := Morph newWidgetContainer.
	widget addMorph: Morph newNamedWidget.

	widget beCompositeWidget.

	self denyHasWidgets: widget

	! !

!MorphWidgetTest methodsFor: 'tests - composite widgets' stamp: 'HAW 30/Sep/2026, 2:05:55 pm (UTC)'!
test075_ACompositeWidgetIsNotAWidgetContainer

	| widget |

	widget := Morph newWidgetContainer.

	widget beCompositeWidget.

	self deny: widget isWidgetContainer! !

!MorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'JEC 3/Dec/2025, 8:09:34 pm (UTC)'!
test041_CreatedWidgetKeepTheUsedWidgetLibrary

	| widget widgetLibrary |

	widgetLibrary := MorphicLibraryForTesting new.
	widget := Morph createUsing: widgetLibrary.

	self
		assert: widget widgetLibrary
		equals: widgetLibrary! !

!MorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'JEC 6/Oct/2025, 1:14:00 pm (UTC)'!
test042_CannotCreateWidgetContainersFromSystemWindows

	| widget |

	widget := SystemWindow newWidgetContainer.

	self deny: widget isWidgetContainer! !

!MorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'JEC 6/Oct/2025, 1:30:00 pm (UTC)'!
test043_SystemWindowsHaveTheirLayoutAsMainWidgetContainer

	| widget |

	widget := SystemWindow newWidgetContainer.

	self assert: widget layoutMorph isWidgetContainer! !

!MorphWidgetTest methodsFor: 'tests - instance creation' stamp: 'NPM 5/Mar/2026, 12:52:57 pm (UTC)'!
test056_CreatedWidgetContainersKeepTheUsedWidgetLibrary

	| widget widgetLibrary |

	widgetLibrary := MorphicLibraryForTesting new.
	widget := Morph createUsing: widgetLibrary.

	self
		assert: widget widgetLibrary
		equals: widgetLibrary! !

!MorphWidgetTest methodsFor: 'tests - instance variable assignment' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test029_CannotBeAssignedToAnInstanceVariableWhenCreated

	| widget |

	widget := Morph newNamedWidget.

	self denyCanBeAssignedToAnInstanceVariable: widget! !

!MorphWidgetTest methodsFor: 'tests - selectable widgets' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test026_ItsMarqueeSelectableWidgetsAreItsWidgets

	| parent |

	parent := Morph newWidgetContainer.
	parent
		addMorph: Morph newNamedWidget;
		addMorph: Morph newNamedWidget.

	self
		assertMarqueeSelectableWidgetsOf: parent
		are: parent widgets! !

!MorphWidgetTest methodsFor: 'tests - widget getter' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test034_DoesNotRequireAWidgetGetterByDefault

	self denyRequiresAWidgetGetter: Morph newNamedWidget! !

!MorphWidgetTest methodsFor: 'tests - widget getter' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test035_CanBeConfiguredToRequireAWidgetGetter

	| widget |

	widget := Morph newNamedWidget.

	widget generateWidgetGetter: true.

	self assertRequiresAWidgetGetter: widget! !

!MorphWidgetTest methodsFor: 'tests - widget getter' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test036_CanBeConfiguredToNotRequireAWidgetGetter

	| widget |

	widget := Morph newNamedWidget.

	widget generateWidgetGetter: false.

	self denyRequiresAWidgetGetter: widget! !

!MorphWidgetTest methodsFor: 'tests - widget getter' stamp: 'NPM 19/Aug/2025, 9:40:00 pm (UTC)'!
test037_UnnamedWidgetsCannotBeReturnedByAGetter

	self denyCanBeReturnedByAGetter: Morph new! !

!MorphWidgetTest methodsFor: 'tests - widget getter' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test038_NamedWidgetsCanBeReturnedByAGetter

	self assertCanBeReturnedByAGetter: Morph newNamedWidget! !

!MorphWidgetTest methodsFor: 'tests - root widget' stamp: 'NPM 23/Feb/2026, 7:14:12 pm (UTC)'!
test059_IsNotARootWidgetByDefault

	| widget |
	
	widget := Morph new.
	
	self deny: widget isRootWidget! !

!MorphWidgetTest methodsFor: 'tests - root widget' stamp: 'NPM 23/Feb/2026, 7:14:18 pm (UTC)'!
test060_CanBeConfiguredToBeARootWidgetWhenItDoesNotHaveDescendants

	| widget |
	
	widget := Morph new.
	
	widget beRootWidget.
	
	self assert: widget isRootWidget! !

!MorphWidgetTest methodsFor: 'tests - root widget' stamp: 'NPM 23/Feb/2026, 7:14:27 pm (UTC)'!
test062_CantBeARootWidgetWhenAChildIsTheRootWidget

	| parent rootWidget |
	
	parent := Morph new.
	rootWidget := Morph newNamedWidget beRootWidget.
	parent addMorph: rootWidget.
	
	self assertRaisesCannotBeTheRootWidgetError: [ parent beRootWidget ].
	self assert: rootWidget isRootWidget.
	self deny: parent isRootWidget.
	! !

!MorphWidgetTest methodsFor: 'tests - root widget' stamp: 'NPM 23/Feb/2026, 7:14:34 pm (UTC)'!
test064_CantBeARootWidgetWhenADescendantIsTheRootWidget

	| parent child rootWidget |
	
	parent := Morph new.
	child := Morph newNamedWidget .
	rootWidget := Morph newNamedWidget beRootWidget.
	parent addMorph: child.
	child addMorph: rootWidget.
	
	self assertRaisesCannotBeTheRootWidgetError: [ parent beRootWidget ].
	self assert: rootWidget isRootWidget.
	self deny: parent isRootWidget.
	self deny: child isRootWidget.
	! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 3:18:09 pm (UTC)'!
test065_CanBeRenamedByDefault

	self assertCanBeRenamed: Morph new.! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 3:20:56 pm (UTC)'!
test066_DoesNotHaveANameByDefault

	self denyWidgetHasName: Morph new.! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 3:22:29 pm (UTC)'!
test067_AllowsChangingItsWidgetNameWhenItCanBeRenamed

	| widgetToRename |
	
	widgetToRename := Morph new.
	
	widgetToRename widgetName: 'foo'.
	
	self
		assertWidget: widgetToRename
		isNamed: 'foo'! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 3:38:21 pm (UTC)'!
test068_DoesNotAllowChangingItsWidgetNameWhenItCannotBeRenamed

	| widgetToRename |
	
	widgetToRename := Morph new.
	widgetToRename disallowChangingWidgetName.
	
	self
		assertRaisesApplicationError: [ widgetToRename widgetName: 'bar' ]
		withMessageText: Morph cannotBeRenamedErrorDescription.
	self denyWidgetHasName: widgetToRename.! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 7:10:38 pm (UTC)'!
test069_DoesNotAllowChangingItsWidgetNameWhenTheNewNameIsTakenByASibling

	| widgetToRename sibling parent |
	
	parent := Morph new beRootWidget.
	sibling := Morph new widgetName: 'foo'.
	widgetToRename := Morph new.
	
	parent addAllMorphs: { widgetToRename. sibling }.

	self
		denyWidget: widgetToRename
		canBeRenamedTo: sibling widgetName! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 7:10:47 pm (UTC)'!
test070_CannotBeRenamedWhenTheWidgetNameIsTakenByTheRootWidget

	| rootWidget widgetToRename |

	rootWidget := Morph new beRootWidget.
	widgetToRename := Morph new.

	rootWidget
		widgetName: 'foo';
		addMorph: widgetToRename.

	self
		denyWidget: widgetToRename
		canBeRenamedTo: rootWidget widgetName! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 7:11:12 pm (UTC)'!
test071_CannotBeRenamedWhenTheWidgetNameIsTakenByAnAncestor

	| root ancestor widgetToRename parent |

	root := Morph new beRootWidget.
	ancestor := Morph new.
	parent := Morph new.
	widgetToRename := Morph new.
	
	root
		addMorph: ancestor.
	ancestor
		widgetName: 'foo';
		addMorph: parent.
	parent
		addMorph: widgetToRename.

	self
		denyWidget: widgetToRename
		canBeRenamedTo: ancestor widgetName! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 7:11:21 pm (UTC)'!
test072_CannotBeRenamedWhenTheWidgetNameIsTakenByADescendant

	| root widgetToRename descendant child |

	root := Morph new beRootWidget.
	widgetToRename := Morph new.
	child := Morph new.
	descendant := Morph new widgetName: 'foo'.

	root
		addMorph: widgetToRename.
	widgetToRename
		addMorph: child.
	child
		addMorph: descendant.

	self
		denyWidget: widgetToRename
		canBeRenamedTo: descendant widgetName! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'NPM 24/Feb/2026, 7:30:53 pm (UTC)'!
test073_IgnoresWidgetsWithTheSameNameBeyondTheClosesRootWidgetWhenChangingTheWidgetName

	| widgetToRename root widgetPastRoot |
	
	widgetPastRoot := Morph new.
	root := Morph new beRootWidget.
	widgetToRename := Morph new.

	widgetPastRoot
		widgetName: 'foo';
		addMorph: root.
	root
		addMorph: widgetToRename.
	
	widgetToRename widgetName: widgetPastRoot widgetName.
	
	self
		assertWidget: widgetToRename
		isNamed: 'foo'! !

!MorphWidgetTest methodsFor: 'tests - widget name' stamp: 'HAW 4/Jun/2026, 7:13:25 pm (UTC)'!
test074_CanChangeNameToItsName

	| widgetToRename parent |
	
	parent := Morph new beRootWidget.
	widgetToRename := Morph new widgetName: 'foo'.
	
	parent addMorph: widgetToRename .

	self 
		shouldnt: [ widgetToRename widgetName: widgetToRename widgetName ] 
		raise: Error
	! !

!MorphWidgetTest methodsFor: 'assertions' stamp: 'NPM 23/Feb/2026, 7:07:45 pm (UTC)'!
assertRaisesCannotBeTheRootWidgetError: aBlock 

	self
		assertRaisesApplicationError: aBlock
		withMessageText: Morph cannotBeRootWidgetErrorDescription.! !

!MorphWidgetTest methodsFor: 'assertions' stamp: 'NPM 24/Feb/2026, 7:18:23 pm (UTC)'!
denyWidget: aWidget canBeRenamedTo: aName 

	| originalName |
	
	originalName := aWidget widgetName.
	
	self
		assertRaisesApplicationError: [ aWidget widgetName: aName ]
		withMessageText: Morph widgetNameIsAlreadyTakenErrorDescription.
	self
		assertWidget: aWidget
		isNamed: originalName! !

!PlacedMorphWidgetTest methodsFor: 'tests - fitting layouts of submorphs' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test042_ChangesThePositionAndExtentOfAChildWidgetToTheOnesProvidedWhenFittingItsLayout

	| child parent |

	child := BoxMorph newNamedWidget.
	parent := PlacedMorph newWidgetContainer
		addMorph: child.

	parent
		fitLayoutOf: child
		into: (10@20 extent: 30@40).

	self
		assert: child morphPosition
		equals: 10@20.
	self
		assert: child morphExtent
		equals: 30@40! !

!PlacedMorphWidgetTest methodsFor: 'tests - fitting layouts of submorphs' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test043_CannotFitTheLayoutOfWidgetsThatAreNotChildren

	| nonChild parent |

 	parent := PlacedMorph newWidgetContainer.
	nonChild := BoxMorph newNamedWidget
		position: 10@20
		extent: 30@40.

	self assertRaisesMorphIsNotASubmorphError: [
			parent
				fitLayoutOf: nonChild
				into: (1@2 extent: 3@4) ].
	self
		assert: nonChild morphPosition
		equals: 10@20.
	self
		assert: nonChild morphExtent
		equals: 30@40
	! !

!PlacedMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test001_RestorePositionBlockRestoresTheWidgetPosition


	| child parent restorePositionBlock |

	parent := PlacedMorph newWidgetContainer.
	child := PlacedMorph newNamedWidget.
	parent addMorph: child.
	child morphPosition: 10@10.
	restorePositionBlock := child restorePositionBlock.
	child morphPosition: 20@20.

	restorePositionBlock value.

	self
		assert: child morphPosition
		equals: 10@10



! !

!PlacedMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test002_RestorePositionBlockRestoresTheWidgetParent


	| child parent restorePositionBlock |

	parent := PlacedMorph newWidgetContainer.
	child := PlacedMorph newNamedWidget.
	parent addMorph: child.
	restorePositionBlock := child restorePositionBlock.
	parent removeMorph: child.

	restorePositionBlock value.

	self
		assert: child
		isOwnedBy: parent


! !

!PlacedMorphWidgetTest methodsFor: 'tests - restoring position' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test003_ChildPositionRemainsUnchanged_WhenRunItsRestorePositionBlock

	| child parent |

	parent := PlacedMorph newWidgetContainer.
	child := PlacedMorph newNamedWidget.
	parent addMorph: child.
	parent addMorph: PlacedMorph newNamedWidget.

	child restorePositionBlock value.

	self assert: parent lastSubmorph equals: child! !

!SystemWindowWidgetTest methodsFor: 'tests' stamp: 'NPM 19/Jun/2025, 2:19:00 pm (UTC)'!
test001_HasOnlyItsLayoutAsWidget

	| nonEmptySystemWindow |

	nonEmptySystemWindow := SystemWindow new.
	nonEmptySystemWindow addMorph: PlacedMorph new.

	self
		assert: nonEmptySystemWindow
		hasWidgets: { nonEmptySystemWindow layoutMorph }! !

!SystemWindowWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test002_ItsMarqueeSelectableWidgetsAreTheOnesFromItsLayoutMorph

	| window |

	window := SystemWindow new.
	window layoutMorph
		addMorph: PlacedMorph newNamedWidget;
		addMorph: PlacedMorph newNamedWidget.

	self
		assert: window
		hasSameMarqueeSelectableWidgetsAs: window layoutMorph! !

!SystemWindowWidgetTest methodsFor: 'tests' stamp: 'HAW 16/Oct/2025, 10:24:00 pm (UTC)'!
test003_allWidgetsExcludingTreeOfAll_IncludesWindowLayout

	| window allWidgets |

	window := SystemWindow new.

	allWidgets := window allWidgetsExcludingTreeOfAll: #().
	self assert: allWidgets size equals: 1.
	self assert: (allWidgets includes: window layoutMorph)! !

!SystemWindowWidgetTest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
test004_allWidgetsExcludingTreeOfAll_IncludesItsLayoutAllWidgets

	| window allWidgets child grandChild childLayout |

	window := SystemWindow new.
	child := PlacedMorph newNamedWidget.
	childLayout := FormLayoutMorph newWidgetContainer.
	grandChild := PlacedMorph newNamedWidget.
	window layoutMorph
		addMorph: child;
		addMorph: childLayout.
	childLayout addMorph: grandChild.

	allWidgets := window allWidgetsExcludingTreeOfAll: #().
	self assert: allWidgets size equals: 4.
	self assert: (allWidgets includes: window layoutMorph).
	self assert: (allWidgets includes: child).
	self assert: (allWidgets includes: childLayout).
	self assert: (allWidgets includes: grandChild).


	! !

!SystemWindowWidgetTest methodsFor: 'tests' stamp: 'NPM 5/Mar/2026, 7:57:53 pm (UTC)'!
test005_DisallowsWritingTheChildWidgetPositions

	self deny: SystemWindow new shouldWriteChildWidgetPositions! !

!SystemWindowWidgetTest methodsFor: 'tests' stamp: 'NPM 6/Mar/2026, 5:51:37 pm (UTC)'!
test006_DoesNotAllowEditingTheExtentOfItsChildren

	self deny: (SystemWindow new allowsEditingMorphExtentOf: nil)! !

!CompositeWidgetsWindowTest methodsFor: 'tests' stamp: 'HAW 29/Sep/2026, 11:30:37 pm (UTC)'!
test001_ShowsTheTitleItIsCreatedWith

	| window |

	window := CompositeWidgetsWindow with: (CompositeWidgetsModel with: #()) titled: 'Choose a Widget'.

	self assert: ((self labelsShownBy: window) includes: 'Choose a Widget')! !

!CompositeWidgetsWindowTest methodsFor: 'labels' stamp: 'HAW 29/Sep/2026, 11:30:37 pm (UTC)'!
labelsShownBy: aWindow

	| labels |

	labels := OrderedCollection new.
	aWindow allSubmorphsDo: [ :aSubmorph |
		aSubmorph class = LabelMorph ifTrue: [ labels add: aSubmorph contents ] ].

	^labels! !

!CustomizableButtonMorphTest methodsFor: 'setUp/tearDown' stamp: 'JEC 13/Jan/2026, 1:04:01 pm (UTC)'!
setUp

	super setUp.

	button := CustomizableButtonMorph model: nil action: nil ! !

!CustomizableButtonMorphTest methodsFor: 'tests' stamp: 'JEC 26/Jan/2026, 6:59:27 pm (UTC)'!
test001_WhenFontPreferenceChanges_EvaluatesItsAction

	button onFontPreferenceChangedDo: [ :aButton | ^ self assert: button equals: aButton ].

	button fontPreferenceChanged.

	self fail.! !

!CustomizableButtonMorphTest methodsFor: 'tests' stamp: 'JEC 26/Jan/2026, 6:58:22 pm (UTC)'!
test002_WhenFontPreferenceChanges_RecreatesTheMagnifiedIcon

	| oldMagnifiedIcon icon |

	oldMagnifiedIcon := GUIDesignerIconLibrary formLayout.
	icon := GUIDesignerIconLibrary button.
	button magnifiedIcon: oldMagnifiedIcon.
	button icon: icon.

	button fontPreferenceChanged.

	self assert: (button isUsingIcon: icon).
	self assert: button hasNoMagnifiedIcon.! !

!DropdownMenuMorphTest methodsFor: 'setUp/tearDown' stamp: 'HAW 30/Sep/2026, 4:33:42 pm (UTC)'!
setUp

	super setUp.

	world := WorldMorph newWorld! !

!DropdownMenuMorphTest methodsFor: 'dropdowns' stamp: 'HAW 30/Sep/2026, 4:33:42 pm (UTC)'!
listName

	^'list of the dropdown'! !

!DropdownMenuMorphTest methodsFor: 'dropdowns' stamp: 'HAW 30/Sep/2026, 4:33:42 pm (UTC)'!
listOpenedByADropdownOf: aNumberOfItems

	| dropdown |

	dropdown := DropdownMenuMorph
		withModel: ((1 to: aNumberOfItems) collect: [ :anItemNumber | 'Item ' , anItemNumber printString ])
		listGetter: #yourself
		indexGetter: #size
		indexSetter: #indexOf:
		iconLibrary: GUIDesignerIconLibrary.
	dropdown eventListName: self listName.
	world addMorph: dropdown.
	dropdown openListMorph.

	^world morphNamed: self listName! !

!DropdownMenuMorphTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 4:33:51 pm (UTC)'!
test001_TheListShowsAllItsItemsWithoutScrollingWhenTheyAreNotMoreThanTheMaximum

	self deny: (self listOpenedByADropdownOf: DropdownMenuMorph maximumNumberOfShownItems) vIsScrollbarNeeded! !

!DropdownMenuMorphTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 4:34:54 pm (UTC)'!
test002_TheListIsNotTallerThanItsItems

	| list |

	list := self listOpenedByADropdownOf: 1.

	self assert: list viewableHeight - list vTotalScrollRange < 1! !

!DropdownMenuMorphTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 4:33:42 pm (UTC)'!
test003_TheListShowsTheMaximumNumberOfItemsWhenThereAreMore

	| list |

	list := self listOpenedByADropdownOf: DropdownMenuMorph maximumNumberOfShownItems + 5.

	self
		assert: (list viewableHeight / FontFamily defaultLineSpacing) rounded
		equals: DropdownMenuMorph maximumNumberOfShownItems! !

!GUIDesignerUITest methodsFor: 'assertions' stamp: 'NPM 19/Nov/2025, 12:59:00 pm (UTC)'!
assert: aWidget changedItsPositionBy: aPositionDelta after: aBlock

	| originalPosition |

	originalPosition := aWidget morphPosition.

	aBlock value.
	self doOneMorphicCycle.

	self
		assert: (aWidget morphPosition - originalPosition)
		equals: aPositionDelta
	! !

!GUIDesignerUITest methodsFor: 'assertions' stamp: 'JEC 13/Nov/2025, 3:00:00 pm (UTC)'!
assertSelectedWidgetIs: aWidget

	self assert: (guiDesigner isOnlySelected: aWidget)
	! !

!GUIDesignerUITest methodsFor: 'assertions' stamp: 'NPM 19/Nov/2025, 12:59:00 pm (UTC)'!
deny: aWidget changedItsPositionAfter: aBlock

	self
		assert: aWidget
		changedItsPositionBy: 0@0
		after: aBlock! !

!GUIDesignerUITest methodsFor: 'assertions' stamp: 'NPM 19/Nov/2025, 1:00:00 pm (UTC)'!
denyGUIDesignerIsChangedDuring: aBlock

	| assertGUIDesignerWasNotModified |

	assertGUIDesignerWasNotModified := [ self failWith: 'GUI Designer should not have been modified in this test' ].

	guiDesigner
		when: guiDesigner updateTitleEventName
		send: #value
		to: assertGUIDesignerWasNotModified.

	aBlock ensure: [
		guiDesigner
			removeActionsWithReceiver: assertGUIDesignerWasNotModified
			forEvent: guiDesigner updateTitleEventName ]! !

!GUIDesignerUITest methodsFor: 'assertions' stamp: 'HAW 15/Oct/2025, 1:49:00 pm (UTC)'!
denyHasAlignmentGuides

	^ self deny: guiDesigner activeTool hasAlignmentGuidesToDraw! !

!GUIDesignerUITest methodsFor: 'dock command names' stamp: 'NPM 9/Dec/2025, 8:51:48 pm (UTC)'!
dockCommandButtonNames

	^ { self dockToTopButtonName.
		self dockToBottomButtonName.
		self dockToLeftButtonName.
		self dockToRightButtonName.
		self dockToFillButtonName }! !

!GUIDesignerUITest methodsFor: 'dock command names' stamp: 'NPM 9/Dec/2025, 8:51:48 pm (UTC)'!
dockToBottomButtonName

	^ #dockToBottomButton! !

!GUIDesignerUITest methodsFor: 'dock command names' stamp: 'NPM 9/Dec/2025, 8:51:48 pm (UTC)'!
dockToFillButtonName

	^ #dockToFillButton! !

!GUIDesignerUITest methodsFor: 'dock command names' stamp: 'NPM 9/Dec/2025, 8:51:48 pm (UTC)'!
dockToLeftButtonName

	^ #dockToLeftButton! !

!GUIDesignerUITest methodsFor: 'dock command names' stamp: 'NPM 9/Dec/2025, 8:51:48 pm (UTC)'!
dockToRightButtonName

	^ #dockToRightButton! !

!GUIDesignerUITest methodsFor: 'dock command names' stamp: 'NPM 9/Dec/2025, 8:51:48 pm (UTC)'!
dockToTopButtonName

	^ #dockToTopButton! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 13/Nov/2025, 4:01:00 pm (UTC)'!
add: widgetToAdd at: aWorldPosition

	^ self
		add: widgetToAdd
		worldBounds: (aWorldPosition extent: widgetToAdd extentInWorld)! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 13/Nov/2025, 3:53:00 pm (UTC)'!
add: aWidgetToAdd worldBounds: worldBounds

	| newWidget |

	newWidget := guiDesigner
		addWidgetBuiltBy: aWidgetToAdd
		worldBounds: worldBounds.

	self doOneMorphicCycle.

	^ newWidget! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'NPM 6/Mar/2026, 6:24:24 pm (UTC)'!
addANewLinearLayout
	
	^ self addWidget: LayoutMorph newRow ! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 17/Oct/2025, 1:40:00 pm (UTC)'!
addANewWidget

	^ self addWidget: self createNewWidget! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'NPM 3/Dec/2025, 9:24:29 pm (UTC)'!
addDockableWidget

	self addNewFormLayout.

	^ self addANewWidget! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
addNewBoxMorphContainer

	^ self addWidget: self newBoxMorphContainer! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'NPM 5/Mar/2026, 7:51:16 pm (UTC)'!
addNewBoxMorphContainerForTesting
	
	^ self addWidget: BoxMorphForTesting newWidgetContainer! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'NPM 3/Dec/2025, 9:24:21 pm (UTC)'!
addNewFormLayout

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createFormLayout.! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'NPM 2/Mar/2026, 4:33:05 pm (UTC)'!
addNewPluggableWidget
	
	^ self addWidget: PluggableButtonMorph new! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
addNonDockableWidget

	self addNewBoxMorphContainer.

	^ self addANewWidget.! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 10/Jun/2025, 6:26:00 pm (UTC)'!
addWidget: aWidget

	guiDesigner addWidgetBuiltBy: aWidget.

	self doOneMorphicCycle.

	^ aWidget! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'HAW 27/Oct/2025, 1:12:00 pm (UTC)'!
createNewWidget

	^self createNewWidgetWithExtent: 100@100! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'HAW 15/Oct/2025, 8:29:00 pm (UTC)'!
createNewWidgetWithExtent: anExtent

	"Widget color is not used in tests, but it is useful for debugging."
	^ ColoredBoxMorph new
		morphExtent: anExtent;
		color: Color random2.! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'NPM 2/Jul/2025, 10:26:00 pm (UTC)'!
doOneMorphicCycle

	guiDesignerWindow world
		allMorphsDo: [ :aSubmorph |
			aSubmorph layoutSubmorphsIfNeeded.
			aSubmorph postDrawOn: canvas ]! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'NPM 18/Sep/2025, 9:32:00 pm (UTC)'!
newBoxMorphContainer

	^ BoxMorph newWidgetContainer
		layoutSpec: LayoutSizeSpec useAll! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 13/Nov/2025, 3:47:00 pm (UTC)'!
newGUIDesignerWindow

	^ GUIDesignerWindow create

	! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 6:44:27 pm (UTC)'!
redo

	guiDesigner redo.
	self doOneMorphicCycle! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 20/Jan/2026, 5:56:15 pm (UTC)'!
selectAllWidgets: aCollectionOfWidgets

	guiDesigner selectAll: aCollectionOfWidgets.
	self doOneMorphicCycle.! !

!GUIDesignerUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 6:44:35 pm (UTC)'!
undo

	guiDesigner undo.
	self doOneMorphicCycle! !

!GUIDesignerUITest methodsFor: 'exercising - docking' stamp: 'NPM 9/Dec/2025, 8:52:02 pm (UTC)'!
dockSelectionToFill

	self clickOnMorphNamed: self dockToFillButtonName! !

!GUIDesignerUITest methodsFor: 'exercising - docking' stamp: 'NPM 9/Dec/2025, 8:52:08 pm (UTC)'!
dockSelectionToTheBottom

	self clickOnMorphNamed: self dockToBottomButtonName! !

!GUIDesignerUITest methodsFor: 'exercising - docking' stamp: 'NPM 9/Dec/2025, 8:52:14 pm (UTC)'!
dockSelectionToTheLeft

	self clickOnMorphNamed: self dockToLeftButtonName! !

!GUIDesignerUITest methodsFor: 'exercising - docking' stamp: 'NPM 9/Dec/2025, 8:52:19 pm (UTC)'!
dockSelectionToTheRight

	self clickOnMorphNamed: self dockToRightButtonName! !

!GUIDesignerUITest methodsFor: 'exercising - docking' stamp: 'NPM 9/Dec/2025, 8:52:24 pm (UTC)'!
dockSelectionToTheTop

	self clickOnMorphNamed: self dockToTopButtonName! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'JEC 1/Dec/2025, 1:20:00 pm (UTC)'!
clickAt: aWorldPosition

	self pressMouseButton1At: aWorldPosition.
	self releaseMouseButton1At: aWorldPosition.! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'HAW 30/Sep/2026, 6:10:56 pm (UTC)'!
clickOn: aMorph

	self scrollToShowIfNeeded: aMorph.
	self clickAt: (self positionToPressOn: aMorph)! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
clickOnMorphNamed: aName

	self clickOn: (guiDesignerWindow morphNamed: aName)! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'JEC 30/Jun/2025, 3:46:00 pm (UTC)'!
dragMouseTo: aWorldPosition

	self performMouseEventWith: {1. 0. aWorldPosition x. aWorldPosition y. 4. 0. 0. 1.}! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'HAW 4/Sep/2025, 10:22:00 pm (UTC)'!
performMouseEventWith: anEventBuffer

	| mouseClickEvent activeHand |

	activeHand := guiDesignerWindow world activeHand.

	mouseClickEvent := activeHand
		createEventFrom: anEventBuffer
		ofType: EventSensor eventTypeMouse.

	mouseClickEvent startDispatchFromHand: activeHand.

	self doOneMorphicCycle! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'HAW 30/Sep/2026, 6:10:56 pm (UTC)'!
positionToPressOn: aMorph

	"We add 1 to account for the loss of precision that occurs when converting a world position to a local position.
	This precision loss can result in very small negative values, such as -0.0000001@-0.0000001, for the top-left position in the world.
	Depending on the size of the GUI elements, this can cause the clicked position to fall outside the intended widget, making it unclickable."

	| worldPositionToPress |

	worldPositionToPress := aMorph positionInWorld + 1.

	^ guiDesigner selection
		resizeHandleAt: worldPositionToPress
		ifFound: [ :aResizeHandle | aResizeHandle bounds right + 1 @ worldPositionToPress y ]
		ifNone: [ worldPositionToPress ]! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'JEC 10/Jun/2025, 6:32:00 pm (UTC)'!
pressMouseButton1At: aWorldPosition

	self performMouseEventWith: {1. 0. aWorldPosition x. aWorldPosition y. 4. 0. 1. 1.}! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'HAW 30/Sep/2026, 6:10:56 pm (UTC)'!
pressMouseButton1On: aWidget

	| worldPositionToPress |

	worldPositionToPress := self positionToPressOn: aWidget.
	self pressMouseButton1At: worldPositionToPress.

	self assertSelectedWidgetIs: aWidget.

	^ worldPositionToPress! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'JEC 10/Jun/2025, 6:32:00 pm (UTC)'!
releaseMouseButton1At: aWorldPosition

	self performMouseEventWith: { 1. 0. aWorldPosition x. aWorldPosition y. 0. 0. 1. 1 }! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'JEC 22/Oct/2025, 12:24:00 pm (UTC)'!
rightClickAt: aWorldPosition

	self performMouseEventWith: {1. 0. aWorldPosition x. aWorldPosition y. 20. 0. 1. 1.}.! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'JEC 22/Oct/2025, 12:24:00 pm (UTC)'!
rightClickOn: aWidget

	self rightClickAt: aWidget worldBounds center! !

!GUIDesignerUITest methodsFor: 'mouse simulation' stamp: 'NPM 10/Mar/2026, 8:12:57 pm (UTC)'!
scrollToShowIfNeeded: aMorph

	| widgetBoundsInOwnerToScroll ownersToScroll ownerToScroll |

	ownersToScroll := aMorph ownerChain select: [ :owner | owner ~= aMorph and: [ owner isKindOf: PluggableScrollPane ]].

	ownersToScroll
		ifEmpty: [ ^ self ].

	ownersToScroll size > 1
		ifTrue: [ self notYetImplemented ].

	ownerToScroll := ownersToScroll anyOne.
	widgetBoundsInOwnerToScroll := ownerToScroll internalizeBoundsFromWorld: aMorph worldBounds.

	ownerToScroll scrollToShow: widgetBoundsInOwnerToScroll.

	self doOneMorphicCycle.! !

!GUIDesignerUITest methodsFor: 'setUp/tearDown' stamp: 'JEC 1/Dec/2025, 7:11:53 pm (UTC)'!
allClassCategoriesOfTestData

	^{ systemCategoryForTesting }
	! !

!GUIDesignerUITest methodsFor: 'setUp/tearDown' stamp: 'JEC 23/Dec/2025, 12:39:59 pm (UTC)'!
createUIUser

	^ (UIUser using: guiDesignerWindow world)
				whenActionPerformedSend: #doOneMorphicCycle to: self;
				yourself! !

!GUIDesignerUITest methodsFor: 'setUp/tearDown' stamp: 'NPM 2/Mar/2026, 4:28:04 pm (UTC)'!
setUp

	systemCategoryForTesting := self class classCategoryOfTestData.

	super setUp.

	"I have to add them explicitly because class creation is not using the factory methods
	of the superclass - Hernan"
	classCategories addAll: self allClassCategoriesOfTestData.

	self setupGUIDesignerWindow: self newGUIDesignerWindow
	! !

!GUIDesignerUITest methodsFor: 'setUp/tearDown' stamp: 'NPM 2/Mar/2026, 4:28:10 pm (UTC)'!
setupGUIDesignerWindow: aGUIDesignerWindow

	world := WorldMorph newWorld
		morphExtent: 3024@1640;
		yourself.

	guiDesignerWindow := aGUIDesignerWindow
			openInWorld: world;
			"I must configure the window position and extent after I open it in the world,
			because opening overrides these properties."
			morphPosition: 0@0;
			morphExtent: world morphExtent;
			yourself.

	guiDesigner := guiDesignerWindow model.
	editingWidget := guiDesigner editingWidget.
	editingWidget useDefaultWidgetContainerExtent.

	canvas := VectorCanvas onForm: (Form extent: 1@1 depth: 32).
	
	self setupUIUser.

	self doOneMorphicCycle! !

!GUIDesignerUITest methodsFor: 'setUp/tearDown' stamp: 'JEC 23/Dec/2025, 12:41:19 pm (UTC)'!
setupUIUser

	uiUser := self createUIUser.
	uiUser focusKeyboardOnMorphNamed: GUIDesignerUserInputHandlerMorph name
	! !

!GUIDesignerUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 6:45:31 pm (UTC)'!
moveGUIDesignerWindow

	^ guiDesignerWindow morphPosition: guiDesignerWindow morphPosition + 10! !

!GUIDesignerUITest methodsFor: 'exercising - editing' stamp: 'NPM 2/Mar/2026, 4:08:55 pm (UTC)'!
editNewWidgetBasedOn: aWidgetClass 
	
	self setupGUIDesignerWindow: (GUIDesignerWindow toEditNew: aWidgetClass)! !

!GUIDesignerUITest methodsFor: 'exercising - adding widgets' stamp: 'NPM 6/Mar/2026, 10:48:16 am (UTC)'!
addANewBorderedBoxMorph

	^ self addWidget: BorderedBoxMorph new! !

!GUIDesignerUITest methodsFor: 'exercising - adding widgets' stamp: 'NPM 6/Mar/2026, 1:07:10 pm (UTC)'!
addANewColoredBoxMorph

	^ self addWidget: ColoredBoxMorph new! !

!GUIDesignerUITest methodsFor: 'exercising - adding widgets' stamp: 'NPM 10/Mar/2026, 5:42:32 pm (UTC)'!
addANewHierarchicalList
	
	^ self addWidget: HierarchicalListMorph new! !

!GUIDesignerUITest methodsFor: 'exercising - adding widgets' stamp: 'NPM 10/Mar/2026, 5:12:48 pm (UTC)'!
addANewLabel
	
	^ self addWidget: LabelMorph new! !

!GUIDesignerUITest methodsFor: 'exercising - adding widgets' stamp: 'NPM 10/Mar/2026, 9:14:55 pm (UTC)'!
addANewPluggableButton
	
	^ self addWidget: PluggableButtonMorph new! !

!GUIDesignerUITest methodsFor: 'exercising - adding widgets' stamp: 'NPM 10/Mar/2026, 5:42:03 pm (UTC)'!
addANewPluggableList
	
	^ self addWidget: PluggableListMorph new! !

!GUIDesignerUITest methodsFor: 'exercising - adding widgets' stamp: 'NPM 10/Mar/2026, 7:52:27 pm (UTC)'!
addANewPluggableListOfMany
	
	^ guiDesigner addWidgetBuiltBy: PluggableListMorphOfMany new! !

!GUIDesignerUITest methodsFor: 'exercising - adding widgets' stamp: 'NPM 10/Mar/2026, 8:56:19 pm (UTC)'!
addANewTextModelMorph
	
	^ self addWidget: guiDesigner widgetLibrary createTextModel! !

!GUIDesignerUITest class methodsFor: 'class factory' stamp: 'HAW 22/Dec/2025, 3:20:56 pm (UTC)'!
classCategoryOfTestData

	^ 'GUIDesignerTestWindows'! !

!GUIDesignerUITest class methodsFor: 'testing' stamp: 'JEC 10/Jun/2025, 6:18:00 pm (UTC)'!
isAbstract

	^false! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 26/Feb/2026, 7:30:55 pm (UTC)'!
assertChangesCheckboxPropertyNamed: aPropertyName of: aWidget from: anOriginalValue to: aNewValue verifyingChangesWith: anAssertionBlock
	
	self clickEditorOfPropertyNamed: aPropertyName.
	anAssertionBlock value: aNewValue.
		
	self undo.
	anAssertionBlock value: anOriginalValue.

	self redo.
	anAssertionBlock value: aNewValue
	! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 12/Mar/2026, 7:16:37 pm (UTC)'!
assertChangesColorPropertyNamed: aPropertyName from: anOriginalValue to: anExpectedValue verifyingChangesWith: anAssertionBlock
	
	self
		assertChangesPropertyNamed: (PropertyEditorMorph hexEditorTargetFor: aPropertyName)
		from: anOriginalValue hexStringRGB
		to: anExpectedValue hexStringRGB 
		verifyingChangesWith: [ :aHexString |
			| expectedColor |
			
			expectedColor := Color fromHexString: '#', aHexString.
			
			anAssertionBlock value: expectedColor.
			self
				assertColorSwatchFor: aPropertyName
				 displays: expectedColor ].
		
	self
		assertChangesPropertyNamed: (PropertyEditorMorph alphaEditorTargetFor: aPropertyName)
		from: anOriginalValue alpha
		to: anExpectedValue alpha
		verifyingChangesWith: [ :anAlpha |
			| expectedColor |
			
			expectedColor := anOriginalValue alpha: anAlpha.
			
			anAssertionBlock value: expectedColor.
			self
				assertColorSwatchFor: aPropertyName
				displays: expectedColor ]! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
assertChangesListPropertiesOf: aWidget 

	aWidget
		listGetter: #listGetter;
		indexGetter: #indexGetter;
		indexSetter: #indexSetter:.
		
	self
		assertChangesPropertyNamed: PluggableListMorph listGetterPropertyName
		from: aWidget listGetter
		to: #newListGetter
		verifyingChangesWith: [ :anExpectedSelector | 
			self
				assert: aWidget listGetter
				equals: anExpectedSelector ].
	
	self
		assertChangesPropertyNamed: PluggableListMorph indexGetterPropertyName
		from: aWidget indexGetter
		to: #newIndexGetter
		verifyingChangesWith: [ :anExpectedSelector | 
			self
				assert: aWidget indexGetter
				equals: anExpectedSelector ].

	self
		assertChangesPropertyNamed: PluggableListMorph indexSetterPropertyName
		from: aWidget indexSetter
		to: #newIndexSetter:
		verifyingChangesWith: [ :anExpectedSelector | 
			self
				assert: aWidget indexSetter
				equals: anExpectedSelector ]! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
assertChangesListSelectionPropertiesOf: aWidget

	aWidget listSelectionGetter: #listSelectionGetter.
	self
		assertChangesPropertyNamed: PluggableListMorphOfMany listSelectionGetterPropertyName
		from: aWidget listSelectionGetter
		to: #newSelectionGetter
		verifyingChangesWith: [ :anExpectedSelector |
			self
				assert: aWidget listSelectionGetter
				equals: anExpectedSelector ].
		
	aWidget listSelectionSetter: #listSelectionSetter:.
	self
		assertChangesPropertyNamed: PluggableListMorphOfMany listSelectionSetterPropertyName
		from: aWidget listSelectionSetter
		to: #newSelectionSetter
		verifyingChangesWith: [ :anExpectedSelector |
			self
				assert: aWidget listSelectionSetter
				equals: anExpectedSelector ]! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 12/Mar/2026, 8:07:05 pm (UTC)'!
assertChangesPointCollectionPropertyNamed: aPropertyName verifyingWith: anAssertionBlock

	self
		assertEditorOfPointPropertyNamed: aPropertyName
		displaysOnX: self nonUniqueNumbersValue
		andY: self nonUniqueNumbersValue.
	
	self
		changePointPropertyNamed: aPropertyName
		toX: 5.0
		andY: 6.0.
	self
		assertEditorOfPointPropertyNamed: aPropertyName
		displaysOnX: '5.00'
		andY: '6.00'.
		
	self
		changePointPropertyNamed: aPropertyName
		toX: self nonUniqueNumbersValue
		andY: self nonUniqueNumbersValue.
	self
		assertEditorOfPointPropertyNamed: aPropertyName
		displaysOnX: '5.00'
		andY: '6.00'.
		
	self
		assertChangesPointPropertyNamed: aPropertyName
		from: 5@6
		to: 7@8
		verifyingChangesWith: anAssertionBlock! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 13/Mar/2026, 11:47:22 am (UTC)'!
assertChangesPointPropertyNamed: aPropertyName from: anOriginalValue to: anExpectedValue verifyingChangesWith: anAssertionBlock
	
	self
		assertChangesPropertyNamed: (PropertyEditorMorph uiTargetForXCoordinateOf: aPropertyName)
		from: anOriginalValue x
		to: anExpectedValue x
		verifyingChangesWith: [ :anHorizontalPosition |
			anAssertionBlock value: anHorizontalPosition@anOriginalValue y ].
	
	self
		assertChangesPropertyNamed: (PropertyEditorMorph uiTargetForYCoordinateOf: aPropertyName)
		from: anOriginalValue y
		to: anExpectedValue y
		verifyingChangesWith: [ :aVerticalPosition |
			anAssertionBlock value: anOriginalValue x@aVerticalPosition ].
	
	! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
assertChangesPropertyNamed: aPropertyName from: anOriginalValue to: aNewValue verifyingChangesWith: anAssertionBlock

	self changePropertyNamed: aPropertyName to: aNewValue.
	anAssertionBlock value: aNewValue.
		
	self undo.
	anAssertionBlock value: anOriginalValue.

	self redo.
	anAssertionBlock value: aNewValue.
	
	self undo.
	anAssertionBlock value: anOriginalValue.
	! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 31/Mar/2026, 10:37:32 pm (UTC)'!
assertColorSwatchFor: aPropertyName displays: aColor
	
	| colorSwatch |
	
	colorSwatch := self editorOfColorSwatchForPropertyNamed: aPropertyName.
	
	self
		assert: colorSwatch color
		equals: aColor! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 13/Mar/2026, 11:48:19 am (UTC)'!
assertEditorOfPointPropertyNamed: aPropertyName displaysOnX: anExpectedTextForX andY: anExpectedTextForY 
	
	self
		assertEditorOfPropertyNamed: (PropertyEditorMorph uiTargetForXCoordinateOf: aPropertyName)
		displays: anExpectedTextForX.
	self
		assertEditorOfPropertyNamed: (PropertyEditorMorph uiTargetForYCoordinateOf: aPropertyName)
		displays: anExpectedTextForY.	! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 12/Mar/2026, 7:54:51 pm (UTC)'!
assertEditorOfPropertyNamed: aPropertyName displays: anExpectedText 
	
	self
		assert: (self editorForPropertyNamed: aPropertyName) valueEditor text
		equals: anExpectedText! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 31/Mar/2026, 9:37:05 pm (UTC)'!
assertEditsLayoutEdgesSpec: aLayoutSpec

	self
		assertChangesPointPropertyNamed: LayoutEdgesSpec topLeftEdgesWeightPropertyName
		from: aLayoutSpec topLeftEdgesWeight
		to: aLayoutSpec topLeftEdgesWeight + (1@2)
		verifyingChangesWith: [ :aValue | self assert: aLayoutSpec topLeftEdgesWeight equals: aValue ].

	self
		assertChangesPointPropertyNamed: LayoutEdgesSpec topLeftOffsetPropertyName
		from: aLayoutSpec topLeftOffset
		to:aLayoutSpec topLeftOffset + (1@2)
		verifyingChangesWith: [ :aValue | self assert: aLayoutSpec topLeftOffset equals: aValue ].
		
	self
		assertChangesPointPropertyNamed: LayoutEdgesSpec bottomRightEdgesWeightPropertyName
		from: aLayoutSpec bottomRightEdgesWeight
		to: aLayoutSpec bottomRightEdgesWeight + (1@2)
		verifyingChangesWith: [ :aValue | self assert: aLayoutSpec bottomRightEdgesWeight equals: aValue ].

	self
		assertChangesPointPropertyNamed: LayoutEdgesSpec bottomRightOffsetPropertyName
		from: aLayoutSpec bottomRightOffset
		to:aLayoutSpec bottomRightOffset + (1@2)
		verifyingChangesWith: [ :aValue | self assert: aLayoutSpec bottomRightOffset equals: aValue ]! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 31/Mar/2026, 9:37:05 pm (UTC)'!
assertEditsLayoutEdgesSpecPropertyOf: aWidget

	| layoutSpec |

	layoutSpec := aWidget layoutSpec.

	layoutSpec
		topLeftEdgesWeight: 0@0;
		topLeftOffset: 1@2;
		bottomRightEdgesWeight: 0.5@0.5;
		bottomRightOffset: 3@4.

	self assertEditsLayoutEdgesSpec: layoutSpec! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
assertEditsLayoutSizeSpecPropertyOf: aWidget

	self
		assertChangesPropertyNamed: LayoutSizeSpec fixedWithPropertyName
		from: aWidget morphWidth
		to: aWidget morphWidth + 1
		verifyingChangesWith: [ :aValue | self assert: aWidget morphWidth equals: aValue ].

	self
		assertChangesPropertyNamed: LayoutSizeSpec fixedHeightPropertyName
		from: aWidget morphHeight
		to: aWidget morphHeight + 1
		verifyingChangesWith: [ :aValue | self assert: aWidget morphHeight equals: aValue ].

	aWidget layoutSpec offAxisEdgeWeight: 0.
	self
		assertChangesPropertyNamed: LayoutSizeSpec offAxisEdgeWeightPropertyName
		from: aWidget layoutSpec offAxisEdgeWeight
		to: aWidget layoutSpec offAxisEdgeWeight + 1
		verifyingChangesWith: [ :aValue | self assert: aWidget layoutSpec offAxisEdgeWeight equals: aValue ].
	
	aWidget layoutSpec proportionalWidth: 0.
	self
		assertChangesPropertyNamed: LayoutSizeSpec proportionalWidthPropertyName
		from: aWidget layoutSpec proportionalWidth 
		to: aWidget layoutSpec proportionalWidth + 1
		verifyingChangesWith: [ :aValue | self assert: aWidget layoutSpec proportionalWidth equals: aValue ].	

	aWidget layoutSpec proportionalHeight: 0.
	self
		assertChangesPropertyNamed: LayoutSizeSpec proportionalHeightPropertyName
		from: aWidget layoutSpec proportionalHeight 
		to: aWidget layoutSpec proportionalHeight + 1
		verifyingChangesWith: [ :aValue | self assert: aWidget layoutSpec proportionalHeight equals: aValue ]! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'JEC 17/Mar/2026, 5:49:09 pm (UTC)'!
assertEditsMorphExtentPropertyOf: aWidget

	self
		assertChangesPointPropertyNamed: BoxMorph morphExtentPropertyName
		from: aWidget morphExtent
		to: aWidget morphExtent + (1@2)
		verifyingChangesWith: [ :anExtent |
				self assertMorph: aWidget
				hasExtent: anExtent ]! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'JEC 17/Mar/2026, 3:32:01 pm (UTC)'!
assertEditsMorphPositionPropertyOf: aWidget

	self
		assertChangesPointPropertyNamed: PlacedMorph morphPositionPropertyName
		from: aWidget morphPosition
		to: aWidget morphPosition + (1@1)
		verifyingChangesWith: [ :aPosition | self assert: aWidget isPlacedAt: aPosition ]! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 11/Mar/2026, 11:56:25 am (UTC)'!
assertNumberOfLinearLayoutDirectionOptionsIs: anExpectedQuantity 
	
	self
		assert: (guiDesignerWindow countMorphsWithUIRole: #linearLayoutDirectionOption)
		equals: anExpectedQuantity! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 27/Mar/2026, 12:04:01 pm (UTC)'!
assertNumberOfPluggableModelOptionIs: anExpectedQuantity 
	
	self
		assert: (guiDesignerWindow countMorphsWithUIRole: #pluggableModelOption)
		equals: anExpectedQuantity! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'JEC 25/Mar/2026, 12:50:10 pm (UTC)'!
assertSystemWindowLayoutIsColumnLayout

	| layout |
	
	layout := editingWidget layoutMorph.

	self assert: layout class equals: LinearLayoutMorph.
	self assert: layout isColumn! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'JEC 25/Mar/2026, 12:52:39 pm (UTC)'!
assertSystemWindowLayoutIsFormLayout

	self assert: editingWidget layoutMorph class equals: FormLayoutMorph! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'JEC 25/Mar/2026, 12:49:35 pm (UTC)'!
assertSystemWindowLayoutIsRowLayout

	| layout |
	
	layout := editingWidget layoutMorph.

	self assert: layout class equals: LinearLayoutMorph.
	self assert: layout isRow! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 11/Mar/2026, 8:16:05 pm (UTC)'!
denyEditsColorPropertyNamed: aPropertyName 
	
	self denyEditsPropertyNamed: (PropertyEditorMorph hexEditorTargetFor: aPropertyName).
	self denyEditsPropertyNamed: (PropertyEditorMorph alphaEditorTargetFor: aPropertyName).! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 6/Mar/2026, 7:43:07 pm (UTC)'!
denyEditsLayoutEdgesSpecProperty

	self
		denyEditsPropertyNamed: LayoutEdgesSpec topLeftEdgesWeightPropertyName;
		denyEditsPropertyNamed: LayoutEdgesSpec topLeftOffsetPropertyName;
		denyEditsPropertyNamed: LayoutEdgesSpec bottomRightEdgesWeightPropertyName;
		denyEditsPropertyNamed: LayoutEdgesSpec bottomRightOffsetPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 6/Mar/2026, 7:41:38 pm (UTC)'!
denyEditsLayoutSizeSpecProperty

	self
		denyEditsPropertyNamed: LayoutSizeSpec fixedWithPropertyName;
		denyEditsPropertyNamed: LayoutSizeSpec fixedHeightPropertyName;
		denyEditsPropertyNamed: LayoutSizeSpec offAxisEdgeWeightPropertyName;
		denyEditsPropertyNamed: LayoutSizeSpec proportionalWidthPropertyName;
		denyEditsPropertyNamed: LayoutSizeSpec proportionalHeightPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 6/Mar/2026, 7:51:17 pm (UTC)'!
denyEditsLayoutSpecProperties

	self
		denyEditsLayoutSizeSpecProperty;
		denyEditsLayoutEdgesSpecProperty! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 13/Mar/2026, 11:46:05 am (UTC)'!
denyEditsPointPropertyNamed: aPropertyName 
	
	self denyEditsPropertyNamed: (PropertyEditorMorph uiTargetForXCoordinateOf: aPropertyName).
	self denyEditsPropertyNamed: (PropertyEditorMorph uiTargetForYCoordinateOf: aPropertyName)! !

!MorphWidgetPropertiesUITest methodsFor: 'assertions' stamp: 'NPM 25/Feb/2026, 2:15:39 pm (UTC)'!
denyEditsPropertyNamed: aPropertyName 
	
	self
		editorForPropertyNamed: aPropertyName
		ifNone: [ ^ self ].
		
	self failWith: 'A property editor for "', aPropertyName , '" was not expected'! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising' stamp: 'NPM 3/Mar/2026, 4:59:07 pm (UTC)'!
newGUIDesignerWindow

	^ GUIDesignerWindow toEditNew: BoxMorph! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'NPM 13/Mar/2026, 11:48:26 am (UTC)'!
changePointPropertyNamed: aPropertyName toX: aValueForX andY: aValueForY
	
	self
		changePropertyNamed: (PropertyEditorMorph uiTargetForXCoordinateOf: aPropertyName)
		to: aValueForX.
	self
		changePropertyNamed: (PropertyEditorMorph uiTargetForYCoordinateOf: aPropertyName)
		to: aValueForY.! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'NPM 31/Mar/2026, 10:53:32 pm (UTC)'!
changePropertyNamed: aPropertyName to: aValue

	| valueEditor |

	valueEditor := self clickEditorOfPropertyNamed: aPropertyName.

	self replaceFocusedMorphContentsWith: aValue.

	self deny: valueEditor scroller hasUnacceptedEdits ! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
clickEditorOfPropertyNamed: aPropertyName

	| valueEditor |

	valueEditor := (self editorForPropertyNamed: aPropertyName) valueEditor.

	self clickOn: valueEditor.

	^ valueEditor! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
clickOnLinearLayoutDirectionOptionFor: anOption

	| propertyEditor |
	
	propertyEditor := guiDesignerWindow 
		findMorphWithUIRole: #linearLayoutDirectionOption
		andTarget: anOption
		ifNone: [ self shouldNotHappen ].
	
	self clickOn: propertyEditor! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
clickOnLinearLayoutJustificationOptionFor: anOption

	| propertyEditor |
	
	propertyEditor := guiDesignerWindow 
		findMorphWithUIRole: #linearLayoutJustificationOption
		andTarget: anOption
		ifNone: [ self shouldNotHappen ].
	
	self clickOn: propertyEditor! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
clickOnPluggableModelOptionFor: anOption

	| propertyEditor |
	
	propertyEditor := guiDesignerWindow 
		findMorphWithUIRole: #pluggableModelOption
		andTarget: anOption
		ifNone: [ self shouldNotHappen ].
	
	self clickOn: propertyEditor! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
clickOnSystemWindowLayoutOptionFor: anOption

	| propertyEditor |
	
	propertyEditor := guiDesignerWindow 
		findMorphWithUIRole: #systemWindowLayoutOption
		andTarget: anOption
		ifNone: [ self shouldNotHappen ].
	
	self clickOn: propertyEditor! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'NPM 25/Feb/2026, 3:19:41 pm (UTC)'!
editorForPropertyNamed: aPropertyName 
	
	^ self
		editorForPropertyNamed: aPropertyName 
		ifNone: [ self failWith: 'A property editor was not found' ]! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'NPM 25/Feb/2026, 3:16:02 pm (UTC)'!
editorForPropertyNamed: aPropertyName ifNone: aNotFoundBlock

	^ guiDesignerWindow
		findMorphWithUIRole: PropertyEditorMorph uiRole
		andTarget: aPropertyName
		ifNone: aNotFoundBlock! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'NPM 31/Mar/2026, 10:37:31 pm (UTC)'!
editorOfColorSwatchForPropertyNamed: aPropertyName

	^ self editorForPropertyNamed: (PropertyEditorMorph colorSwatchEditorTargetFor: aPropertyName)! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'NPM 13/Mar/2026, 1:28:29 pm (UTC)'!
nonUniqueNumbersValue

	^ TextToValueConverter nonUniqueNumbersValue! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - property editor' stamp: 'NPM 3/Mar/2026, 9:27:24 pm (UTC)'!
replaceFocusedMorphContentsWith: aValue

	uiUser replaceContentsWith: aValue.
	
	self doOneMorphicCycle.! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - undo & redo' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
clickOnTheGUIDesignerWindow

	self clickOn: guiDesignerWindow! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - undo & redo' stamp: 'NPM 3/Mar/2026, 9:28:00 pm (UTC)'!
redo
	
	"Remove focus from other morphs before handling shortcuts.
	Otherwise, the focused morph might intercept the shortcut and prevent the GUI Designer from receiving it."
	self clickOnTheGUIDesignerWindow.
	
	uiUser pressAndReleaseRedoShortcut.
	
	self doOneMorphicCycle.! !

!MorphWidgetPropertiesUITest methodsFor: 'exercising - undo & redo' stamp: 'NPM 3/Mar/2026, 9:27:48 pm (UTC)'!
undo
	
	"Remove focus from other morphs before handling shortcuts.
	Otherwise, the focused morph might intercept the shortcut and prevent the GUI Designer from receiving it."
	self clickOnTheGUIDesignerWindow.
	
	uiUser pressAndReleaseUndoShortcut.
	
	self doOneMorphicCycle.! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - axis edge weight' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test031_EditsTheAxisEdgeWeightPropertiesOnLinearLayouts

	| widget |

	widget := self addANewLinearLayout.
	
	self
		assertChangesPropertyNamed: LinearLayoutMorph axisEdgeWeightPropertyName
		from: widget axisEdgeWeight
		to: widget axisEdgeWeight + 0.1
		verifyingChangesWith:  [ :anAxisEdgeWeight |
			self
				assert: widget axisEdgeWeight
				equals: anAxisEdgeWeight ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - axis edge weight' stamp: 'NPM 9/Mar/2026, 1:08:39 pm (UTC)'!
test032_DoesNotEditTheAxisEdgeWeightPropertyOnLinearLayoutAncestors

	| widget |

	widget := self addNewBoxMorphContainer.
	
	self denyEditsPropertyNamed: LinearLayoutMorph axisEdgeWeightPropertyName.! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - axis edge weight' stamp: 'NPM 9/Mar/2026, 1:08:20 pm (UTC)'!
test033_EditsTheJustifyContentsPropertyOnLinearLayouts

	| widget |

	widget := self addANewLinearLayout.
	
	self clickOnLinearLayoutJustificationOptionFor: #justifyStart.
	self assert: widget axisEdgeWeight equals: 0.
	
	self clickOnLinearLayoutJustificationOptionFor: #justifyCenter.
	self assert: widget axisEdgeWeight equals: 0.5.
	
	self clickOnLinearLayoutJustificationOptionFor: #justifyEnd.
	self assert: widget axisEdgeWeight equals: 1.
	
	self undo.
	self assert: widget axisEdgeWeight equals: 0.5.
	
	self redo.
	self assert: widget axisEdgeWeight equals: 1.
	! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - border color' stamp: 'NPM 12/Mar/2026, 7:16:37 pm (UTC)'!
test014_EditsTheBorderColorPropertyOnBorderedBoxMorphs

	| widget |
	
	widget := self addANewBorderedBoxMorph.
	widget borderColor: Color black.
	
	self
		assertChangesColorPropertyNamed: BorderedBoxMorph borderColorPropertyName
		from: widget borderColor
		to: Color white
		verifyingChangesWith: [ :aColor | 
			self
				assert: widget borderColor
				equals: aColor ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - border color' stamp: 'NPM 6/Mar/2026, 12:53:30 pm (UTC)'!
test015_DoesNotEditTheBorderColorPropertyOnBorderedBoxMorphAncestors

	| widget |
	
	widget := self addNewBoxMorphContainer.
	
	self denyEditsColorPropertyNamed: BorderedBoxMorph borderColorPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - border color' stamp: 'NPM 12/Mar/2026, 12:03:33 pm (UTC)'!
test044_TheColorSwatchDisplaysTransparentWhenTheSelectedColorIsNil

	| widget |
	
	"Pluggable button morphs have their border color property set to nil by default."
	widget := self addANewPluggableButton.
	
	self
		assertColorSwatchFor: BorderedBoxMorph borderColorPropertyName
		displays: Color transparent
	! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - border width' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test012_EditsTheBorderWidthPropertyOnBorderedBoxMorphs

	| widget |
	
	widget := self addANewBorderedBoxMorph.
	
	self
		assertChangesPropertyNamed: BorderedBoxMorph borderWidthPropertyName
		from: widget borderWidth
		to: widget borderWidth + 1
		verifyingChangesWith: [ :aValue | 
			self
				assert: widget borderWidth
				equals: aValue ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - border width' stamp: 'NPM 6/Mar/2026, 10:47:37 am (UTC)'!
test013_DoesNotEditTheBorderWidthPropertyOnBorderedBoxMorphAncestors

	| widget |
	
	widget := self addNewBoxMorphContainer.
	
	self denyEditsPropertyNamed: BorderedBoxMorph borderWidthPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - code style' stamp: 'NPM 6/Mar/2026, 2:31:06 pm (UTC)'!
test021_EditsTheCodeStylePropertyOnTheEditingWidget

	| widget |
	
	widget := guiDesigner editingWidget.
	
	self
		assertChangesCheckboxPropertyNamed: Morph codeStylePropertyName
		of: widget
		from: false
		to: true
		verifyingChangesWith: [ :aValue |
			self
				assert: widget shouldBuildWithOneMethod
				equals: aValue ]
	! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - code style' stamp: 'NPM 6/Mar/2026, 2:31:08 pm (UTC)'!
test022_DoesNotEditTheCodeStylePropertyOnChildWidgets

	self addANewWidget.

	self denyEditsPropertyNamed: Morph codeStylePropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - color swatch' stamp: 'NPM 31/Mar/2026, 10:40:11 pm (UTC)'!
test051_ColorWatchRemovesEventListenersOnThePropertyWhenIsIsDeleted

	| widget colorSwatch aPropertyName colorProperty |

	widget := self addANewColoredBoxMorph.
	aPropertyName := ColoredBoxMorph colorPropertyName.
	colorSwatch := self editorOfColorSwatchForPropertyNamed: aPropertyName.
	colorProperty := colorSwatch widgetProperty.

	"Change the selection so the current property editor is replaced with a new one"
	self addANewColoredBoxMorph.

	self deny: colorProperty hasEventListeners! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - color' stamp: 'NPM 12/Mar/2026, 7:16:37 pm (UTC)'!
test019_EditsTheColorPropertyOnColoredBoxMorphs

	| widget |
	
	widget := self addANewColoredBoxMorph.
	widget color: Color black.
	
	self
		assertChangesColorPropertyNamed: ColoredBoxMorph colorPropertyName
		from: widget color
		to: Color white
		verifyingChangesWith: [ :aColor | 
			self
				assert: widget color
				equals: aColor ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - color' stamp: 'NPM 6/Mar/2026, 1:08:49 pm (UTC)'!
test020_DoesNotEditTheColorPropertyOnColoredBoxMorphAncestors

	| widget |
	
	widget := self addNewBoxMorphContainer.
	
	self denyEditsColorPropertyNamed: ColoredBoxMorph colorPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - gap' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test029_EditsTheGapPropertyOnLinearLayouts

	| widget |

	widget := self addANewLinearLayout.
	
	self
		assertChangesPropertyNamed: LinearLayoutMorph gapPropertyName
		from: widget gap
		to: widget gap + 0.1
		verifyingChangesWith:  [ :aGap |
				self
					assert: widget gap
					equals: aGap ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - gap' stamp: 'NPM 9/Mar/2026, 12:48:52 pm (UTC)'!
test030_DoesNotEditTheGapPropertyOnLinearLayoutAncestors

	| widget |

	widget := self addNewBoxMorphContainer.
	
	self denyEditsPropertyNamed: LinearLayoutMorph gapPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - instance variables' stamp: 'NPM 26/Feb/2026, 7:26:13 pm (UTC)'!
test003_DoesNotEditTheAssignToInstanceVariablePropertyOnWidgetsThatDontHaveAWidgetName

	self denyEditsPropertyNamed: Morph assignToInstanceVariablePropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - instance variables' stamp: 'NPM 26/Feb/2026, 7:34:51 pm (UTC)'!
test004_EditsTheAssignToInstanceVariablePropertyOnWidgetsThatHaveAWidgetName

	| widgetToEdit |
	
	widgetToEdit :=self addANewWidget.
	
	self
		assertChangesCheckboxPropertyNamed: Morph assignToInstanceVariablePropertyName
		of: widgetToEdit
		from: false
		to: true
		verifyingChangesWith: [ :aValue |
				self assert: widgetToEdit assignWidgetToInstanceVariable
				equals: aValue ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - label contents' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test035_EditsTheContentsPropertyOnLabels

	| widget |
	
	widget := self addANewLabel.
	widget contents: 'foo'.
	
	self
		assertChangesPropertyNamed: LabelMorph contentsPropertyName
		from: widget contents
		to: widget contents, '1'
		verifyingChangesWith: [ :expectedContents |
			self
				assert: widget contents
				equals: expectedContents ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - layout spec' stamp: 'NPM 6/Mar/2026, 9:17:36 pm (UTC)'!
test025_DoesNotEditTheLayoutSpecPropertyWhenWidgetsDontHaveOne

	self addNewBoxMorphContainer.
	self addANewWidget.

	self denyEditsLayoutSpecProperties! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - layout spec' stamp: 'NPM 6/Mar/2026, 7:46:53 pm (UTC)'!
test026_EditsTheLayoutSizeSpecProperty
	
	| widget |
	
	self addANewLinearLayout.
	widget := self addANewWidget.
	
	self assertEditsLayoutSizeSpecPropertyOf: widget.	! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - layout spec' stamp: 'NPM 6/Mar/2026, 7:47:02 pm (UTC)'!
test027_EditsTheLayoutEdgesSpecProperty
	
	| widget |
	
	self addNewFormLayout.
	widget := self addANewWidget.
	
	self assertEditsLayoutEdgesSpecPropertyOf: widget.! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - layout spec' stamp: 'NPM 9/Mar/2026, 11:16:40 am (UTC)'!
test028_DoesNotEditTheLayoutSpecPropertyOnTheRootWidget
	
	guiDesigner editingWidget
		layoutSpec: LayoutSizeSpec useAll.
	"Re-select the editing widget to refresh the change on the properties editor"
	guiDesigner selectWidget: guiDesigner editingWidget.

	self denyEditsLayoutSpecProperties! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - layout spec' stamp: 'NPM 31/Mar/2026, 9:49:19 pm (UTC)'!
test050_RefreshesLayoutEdgesSpecEditorsWhenTheLayoutSpecIsReplaced

	| widget newLayoutSpec |

	self addNewFormLayout.
	widget := self addANewWidget.
	widget layoutSpec
		topLeftEdgesWeight: 1@2;
		topLeftOffset: 3@4;
		bottomRightEdgesWeight: 5@6;
		bottomRightOffset: 7@8.
	newLayoutSpec := LayoutEdgesSpec
		tlEdgesWeight: 100@200
		offset: 300@400
		brEdgesWeight: 500@600
		offset: 700@800.

	widget
		layoutSpec: newLayoutSpec;
		changed: #layoutSpec.

	self assertEditsLayoutEdgesSpec: newLayoutSpec.! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - linear layouts' stamp: 'NPM 11/Mar/2026, 11:59:12 am (UTC)'!
test045_EditsTheDirectionPropertyOnLinearLayouts

	| linearLayout |
	
	linearLayout := self addANewLinearLayout.
	
	self clickOnLinearLayoutDirectionOptionFor: #Vertical.
	self assert: linearLayout isColumn.
	
	self clickOnLinearLayoutDirectionOptionFor: #Horizontal.
	self assert: linearLayout isRow.
	
	self undo.
	self assert: linearLayout isColumn.
	
	self redo.
	self assert: linearLayout isRow.
	
	self assertNumberOfLinearLayoutDirectionOptionsIs: 2

	
	! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - list configuration' stamp: 'NPM 10/Mar/2026, 5:42:12 pm (UTC)'!
test036_EditsTheListPropertiesOnPluggableLists

	self assertChangesListPropertiesOf: self addANewPluggableList! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - list configuration' stamp: 'NPM 10/Mar/2026, 5:42:40 pm (UTC)'!
test037_EditsTheListPropertiesOnHierarchicalLists

	self assertChangesListPropertiesOf: self addANewHierarchicalList! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - list configuration' stamp: 'NPM 10/Mar/2026, 8:23:17 pm (UTC)'!
test038_EditsTheListPropertiesOnPluggableListsOfMany

	| list |
	
	list := self addANewPluggableListOfMany.
	
	self
		assertChangesListPropertiesOf: list;
		assertChangesListSelectionPropertiesOf: list.! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - morph position' stamp: 'NPM 5/Mar/2026, 7:48:11 pm (UTC)'!
test009_DoesNotEditTheMorphPositionPropertyOnTheRootWidget

	self denyEditsPointPropertyNamed: PlacedMorph morphPositionPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - morph position' stamp: 'JEC 17/Mar/2026, 3:32:37 pm (UTC)'!
test010_EditsTheMorphPositionPropertyOnChildWidgets

	| widget |
	
	widget := self addANewWidget.
	
	self assertEditsMorphPositionPropertyOf: widget! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - morph position' stamp: 'NPM 5/Mar/2026, 7:49:52 pm (UTC)'!
test011_DoesNotEditTheMorphPositionPropertyOnChildWidgetsWhenTheirParentsDontAllowIt

	| child |
	
	self addNewBoxMorphContainerForTesting
		disallowWritingChildPositions.
	child :=self addANewWidget.

	self denyEditsPointPropertyNamed: PlacedMorph morphPositionPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - morph position' stamp: 'JEC 17/Mar/2026, 5:49:27 pm (UTC)'!
test023_EditsTheMorphExtentPropertyOnWidgetsCanBeResized

	| widget |
	
	widget := self addANewWidget.
	
	self assertEditsMorphExtentPropertyOf: widget! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - morph position' stamp: 'NPM 6/Mar/2026, 5:37:53 pm (UTC)'!
test024_DoesNotEditsTheMorphExtentPropertyOnWidgetsCanotBeResized

	| widget |
	
	widget := self addANewWidget disallowEditingMorphExtent.
	
	self denyEditsPropertyNamed: BoxMorph morphExtentPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - morph position' stamp: 'JEC 17/Mar/2026, 3:31:50 pm (UTC)'!
test047_EditsTheMorphPositionPropertyOnFormLayoutChildrenWidgets

	| widget |
	
	self addNewFormLayout.
	widget := self addANewWidget.
	
	self assertEditsMorphPositionPropertyOf: widget! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - morph position' stamp: 'JEC 17/Mar/2026, 5:48:56 pm (UTC)'!
test048_EditsTheMorphExtentPropertyOnFormLayoutChildrenWidgets

	| widget |
	
	self addNewFormLayout.
	widget := self addANewWidget.
	
	self assertEditsMorphExtentPropertyOf: widget! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - padding' stamp: 'NPM 12/Mar/2026, 7:17:06 pm (UTC)'!
test017_EditsThePaddingPropertyOnBorderedBoxMorphs

	| widget |
	
	widget := self addANewBorderedBoxMorph.
	widget padding: 1@2.
	
	self
		assertChangesPointPropertyNamed: BorderedBoxMorph paddingPropertyName
		from: widget padding
		to: 3@4
		verifyingChangesWith: [ :aPadding | 
			self
				assert: widget padding
				equals: aPadding ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - padding' stamp: 'NPM 6/Mar/2026, 12:33:56 pm (UTC)'!
test018_DoesNotEditThePaddingPropertyOnBorderedBoxMorphAncestors

	| widget |
	
	widget := self addNewBoxMorphContainer.
	
	self denyEditsPointPropertyNamed: BorderedBoxMorph paddingPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - pluggable buttons' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test41_EditsTheLabelPropertyOnPluggableButtons

	| button |
	
	button := self addANewPluggableButton.
	button label: 'label'.
	
	self
		assertChangesPropertyNamed: PluggableButtonMorph labelPropertyName
		from: button label
		to: button label, '1'
		verifyingChangesWith: [ :anExpectedLabel | 
			self
				assert: button label
				equals: anExpectedLabel ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - pluggable buttons' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test42_EditsTheActionSelectorPropertyOnPluggableButtons

	| button |
	
	button := self addANewPluggableButton.
	button action: #foo.
	
	self
		assertChangesPropertyNamed: PluggableButtonMorph actionSelectorPropertyName
		from: button actionSelector 
		to: #foo2
		verifyingChangesWith: [ :anExpectedSelector | 
			self
				assert: button actionSelector
				equals: anExpectedSelector ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - pluggable buttons' stamp: 'NPM 10/Mar/2026, 9:20:14 pm (UTC)'!
test43_HasAnEditorForTheButtonStylePropertyOnPluggableButtons

	self addANewPluggableButton.

	"The drop down morph used for the button style property editor does not allow us to
	programatically click its items because they are not morphs.
	The best we can do at the moment is to check for its presence.
	The following message will fail if an editor for the property does not exist."
	self clickEditorOfPropertyNamed: PluggableButtonMorph buttonStylePropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - system window layout' stamp: 'JEC 19/Mar/2026, 7:10:11 pm (UTC)'!
test049_EditsTheSystemWindowLayout

	self setupGUIDesignerWindow: (GUIDesignerWindow toEditNew: SystemWindow).

	self clickOnSystemWindowLayoutOptionFor: #systemWindowWithFormLayout.
	self assertSystemWindowLayoutIsFormLayout.
	
	self clickOnSystemWindowLayoutOptionFor: #systemWindowWithRowLayout.
	self assertSystemWindowLayoutIsRowLayout.
	
	self clickOnSystemWindowLayoutOptionFor: #systemWindowWithColumnLayout.
	self assertSystemWindowLayoutIsColumnLayout.
	
	self undo.
	self assertSystemWindowLayoutIsRowLayout.
	
	self undo.
	self assertSystemWindowLayoutIsFormLayout.
	
	self redo.
	self assertSystemWindowLayoutIsRowLayout.
	
	self redo.
	self assertSystemWindowLayoutIsColumnLayout! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - pluggable model' stamp: 'NPM 27/Mar/2026, 12:16:11 pm (UTC)'!
test007_EditsTheModelPropertyForPluggableChildWidgetsOfAPluggableRootWidget

	| pluggableWidget |
	
	self editNewWidgetBasedOn: PluggableButtonMorph.
	pluggableWidget := self addNewPluggableWidget.
	
	self assertNumberOfPluggableModelOptionIs: 2.
	
	self clickOnPluggableModelOptionFor: #rootWidgetModel.
	self assert: pluggableWidget guiDesignerModel equals: 'self model'.
	
	self clickOnPluggableModelOptionFor: #rootWidget.
	self assert: pluggableWidget guiDesignerModel equals: 'self'.
	
	self undo.
	self assert: pluggableWidget guiDesignerModel equals: 'self model'.
	
	self redo.
	self assert: pluggableWidget guiDesignerModel equals: 'self'.! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - pluggable model' stamp: 'JEC 30/Mar/2026, 6:34:21 pm (UTC)'!
test008_EditsTheModelPropertyForTheEditingWidget

	self editNewWidgetBasedOn: SystemWindow.
	
	self
		assertChangesPropertyNamed: PluggableMorph modelPropertyName
		from: editingWidget guiDesignerModel 
		to: 1 storeString
		verifyingChangesWith: [ :aSourceCode | self assertModelSourceCodeOf: editingWidget is: aSourceCode ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - pluggable model' stamp: 'NPM 27/Mar/2026, 12:15:58 pm (UTC)'!
test009_EditsTheModelPropertyForPluggableChildWidgetsOfANonPluggableRootWidget

	| pluggableWidget |
	
	self editNewWidgetBasedOn: BoxMorph.
	pluggableWidget := self addNewPluggableWidget.
	
	self assertNumberOfPluggableModelOptionIs: 1.
	
	self clickOnPluggableModelOptionFor: #rootWidget.
	self assert: pluggableWidget guiDesignerModel equals: 'self'.
	
	self undo.
	self assert: pluggableWidget guiDesignerModel equals: 'self'.
	
	self redo.
	self assert: pluggableWidget guiDesignerModel equals: 'self'.! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - pluggable text model' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test039_EditsTheTextGetterPropertyOnTextModelMorphs

	| textModelMorph |
	
	textModelMorph  := self addANewTextModelMorph.
	textModelMorph model
		textGetter: #textGetter.

	self
		assertChangesPropertyNamed: PluggableTextModel textGetterPropertyName
		from: textModelMorph model textGetter
		to: #newTextGetter
		verifyingChangesWith: [ :anExpectedSelector |
				self
					assert: textModelMorph model textGetter
					equals: anExpectedSelector ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - pluggable text model' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test040_EditsTheTextSetterPropertyOnTextModelMorphs

	| textModelMorph |
	
	textModelMorph  := self addANewTextModelMorph.
	textModelMorph model
		textSetter: #textSetter:.
	
	self
		assertChangesPropertyNamed: PluggableTextModel textSetterPropertyName
		from: textModelMorph model textSetter
		to: #newTextSetter:
		verifyingChangesWith: [:anExpectedSelector |
				self
					assert: textModelMorph model textSetter
					equals: anExpectedSelector ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - widget getter' stamp: 'NPM 27/Feb/2026, 7:47:46 pm (UTC)'!
test005_DoesNotEditTheGenerateWidgetGetterVariablePropertyOnWidgetsThatDontHaveAWidgetName

	self denyEditsPropertyNamed: Morph generateWidgetGetterPropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - widget getter' stamp: 'NPM 27/Feb/2026, 7:49:00 pm (UTC)'!
test006_EditsTheGenerateWidgetGetterPropertyOnWidgetsThatHaveAWidgetName

	| widgetToEdit |
	
	widgetToEdit :=self addANewWidget.
	
	self
		assertChangesCheckboxPropertyNamed: Morph generateWidgetGetterPropertyName
		of: widgetToEdit
		from: false
		to: true
		verifyingChangesWith: [ :aValue |
				self assert: widgetToEdit generateWidgetGetter
				equals: aValue ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - widget name' stamp: 'NPM 25/Feb/2026, 3:05:00 pm (UTC)'!
test001_DoesNotEditTheWidgetNamePropertyOnWidgetsThatCannotBeRenamed

	self denyEditsPropertyNamed: Morph widgetNamePropertyName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - widget name' stamp: 'NPM 12/Mar/2026, 7:16:18 pm (UTC)'!
test002_EditsTheWidgetNamePropertyOnWidgetsThatCanBeRenamed

	| widgetToEdit |
	
	widgetToEdit :=self addANewWidget.
	
	self
		assertChangesPropertyNamed: Morph widgetNamePropertyName
		from: widgetToEdit widgetName
		to: widgetToEdit widgetName,'1'
		verifyingChangesWith: [ :aName | self assertWidget: widgetToEdit isNamed: aName ]! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - widget selection' stamp: 'NPM 13/Mar/2026, 11:45:27 am (UTC)'!
test044_EditsThePositionPropertyOnWidgetSelections
	
	| selectedWidget anotherSelectedWidget |
	
	self addNewBoxMorphContainer.
	selectedWidget :=self addANewWidget morphPosition: 10@20.
	anotherSelectedWidget :=self addANewWidget  morphPosition: 30@40.
	self selectAllWidgets: { selectedWidget. anotherSelectedWidget }.
	
	self clickEditorOfPropertyNamed: (PropertyEditorMorph uiTargetForXCoordinateOf: WidgetSelection selectionPositionPropertyName).
	self replaceFocusedMorphContentsWith: guiDesigner selection left + 1.
	self assert: selectedWidget morphPosition equals: 11@20.
	self assert: anotherSelectedWidget morphPosition equals: 31@40.
	
	self clickEditorOfPropertyNamed: (PropertyEditorMorph uiTargetForYCoordinateOf: WidgetSelection selectionPositionPropertyName).
	self replaceFocusedMorphContentsWith: guiDesigner selection top + 1.
	self assert: selectedWidget morphPosition equals: 11@21.
	self assert: anotherSelectedWidget morphPosition equals: 31@41.! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - widget selection' stamp: 'NPM 12/Mar/2026, 7:51:24 pm (UTC)'!
test045_EditsEachWidgetPositionOnWidgetSelections
	
	| selectedWidget anotherSelectedWidget |
	
	self addNewBoxMorphContainer.
	selectedWidget := self addANewWidget morphPosition: 1@2.
	anotherSelectedWidget := self addANewWidget morphPosition: 3@4.
	self selectAllWidgets: { selectedWidget. anotherSelectedWidget }.
	
	self
		assertChangesPointCollectionPropertyNamed: WidgetSelection eachWidgetPositionPropertyName
		verifyingWith: [ :anExpectedPosition | 
			self
				assert: selectedWidget morphPosition
				equals: anExpectedPosition.
			self
				assert: anotherSelectedWidget morphPosition
				equals: anExpectedPosition ]
		! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - widget selection' stamp: 'NPM 12/Mar/2026, 8:03:56 pm (UTC)'!
test046_EditsEachWidgetExtentOnWidgetSelections
	
	| selectedWidget anotherSelectedWidget |
	
	self addNewBoxMorphContainer.
	selectedWidget := self addANewWidget morphExtent: 1@2.
	anotherSelectedWidget := self addANewWidget morphExtent: 3@4.
	self selectAllWidgets: { selectedWidget. anotherSelectedWidget }.
	
	self
		assertChangesPointCollectionPropertyNamed: WidgetSelection eachWidgetExtentPropertyName
		verifyingWith: [ :anExpectedExtent | 
			self
				assert: selectedWidget morphExtent
				equals: anExpectedExtent.
			self
				assert: anotherSelectedWidget morphExtent
				equals: anExpectedExtent ]
		! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - refreshing properties' stamp: 'NPM 30/Mar/2026, 9:40:47 pm (UTC)'!
test044_RefreshesPropertyEditorsWhenAChangeEventIsTriggeredForTheEditorProperty

	| widgetToEdit newWidgetName |

	widgetToEdit :=self addANewWidget.
	newWidgetName := widgetToEdit widgetName, 'New'.
	widgetToEdit widgetName: newWidgetName.

	widgetToEdit changed: #widgetName.

	self
		assertEditorOfPropertyNamed: Morph widgetNamePropertyName
		displays: newWidgetName! !

!MorphWidgetPropertiesUITest methodsFor: 'tests - refreshing properties' stamp: 'NPM 30/Mar/2026, 9:48:35 pm (UTC)'!
test045_RefreshesPropertyEditorsWhenATheEditedObjectChanged

	| widgetToEdit newWidgetName |

	widgetToEdit :=self addANewWidget.
	newWidgetName := widgetToEdit widgetName, 'New'.
	widgetToEdit widgetName: newWidgetName.

	widgetToEdit changed.

	self
		assertEditorOfPropertyNamed: Morph widgetNamePropertyName
		displays: newWidgetName! !

!AddWidgetUITest methodsFor: 'assertions' stamp: 'JEC 2/Jul/2025, 1:46:00 pm (UTC)'!
assert: aWidgetContainer hasWidgetClasses: anExpectedListOfClasses

	self assert: (aWidgetContainer widgets collect: [ :aWidget | aWidget class ]) equals: anExpectedListOfClasses.
	! !

!AddWidgetUITest methodsFor: 'assertions' stamp: 'JEC 19/Jun/2025, 2:03:00 pm (UTC)'!
assertIsAddCursor

	self assert: mockCursor isAddCursor! !

!AddWidgetUITest methodsFor: 'assertions' stamp: 'JEC 19/Jun/2025, 2:03:00 pm (UTC)'!
assertIsDefaultCursor

	self assert: mockCursor isDefaultCursor! !

!AddWidgetUITest methodsFor: 'assertions' stamp: 'HAW 11/Jun/2025, 8:36:00 pm (UTC)'!
assertNewWidgetBoundsAreNearlyEqualTo: expectedBounds

	self assert: (guiDesigner selectionBoundsAreNearlyEqualTo: expectedBounds)! !

!AddWidgetUITest methodsFor: 'exercising' stamp: 'NPM 12/Sep/2025, 12:32:00 pm (UTC)'!
addNewButtonAt: aWorldPosition

	^ guiDesigner
		addWidgetBuiltBy: PluggableButtonMorph new
		worldBounds: (aWorldPosition corner: aWorldPosition)
		! !

!AddWidgetUITest methodsFor: 'exercising' stamp: 'NPM 12/Sep/2025, 12:32:00 pm (UTC)'!
addNewLayoutWithBounds: worldBounds

	| newLayout |

	newLayout := guiDesigner
		addWidgetBuiltBy: LayoutMorph newRow
		worldBounds: worldBounds
		.
	self doOneMorphicCycle.
	^ newLayout! !

!AddWidgetUITest methodsFor: 'exercising' stamp: 'JEC 10/Jun/2025, 6:31:00 pm (UTC)'!
createWidgetClickingAt: fromPoint andReleasingAt: toPoint

	self pressMouseButton1At: fromPoint.
	self releaseMouseButton1At: toPoint.! !

!AddWidgetUITest methodsFor: 'exercising' stamp: 'JEC 19/Jun/2025, 3:32:00 pm (UTC)'!
guiDesignerWindowWorldBounds

	^ guiDesignerWindow worldBounds! !

!AddWidgetUITest methodsFor: 'exercising' stamp: 'JEC 16/Oct/2025, 3:54:00 pm (UTC)'!
selectAddWidgetToolWithBoxMorphBuilder

	| aLabelMorph tool |

	newWidgetName := 'new label'.
	aLabelMorph := BoxMorph new name: newWidgetName.
	tool := (AddWidgetTool toAdd: aLabelMorph using: guiDesigner) cursor: mockCursor.
	guiDesigner activateTool: tool! !

!AddWidgetUITest methodsFor: 'setUp/tearDown' stamp: 'HAW 30/Sep/2026, 6:47:53 pm (UTC)'!
setUp

	| layoutBounds |

	super setUp.
	
	guiDesigner editingWidget
		beRow;
		morphExtent: 500@500.

	boxMorphContainer := self addNewBoxMorphContainer.
	layoutBounds := boxMorphContainer worldBounds.
	newWidgetBounds := Rectangle encompassing: { layoutBounds center . layoutBounds bottomRight - 1 }.
	mockCursor := MockCursor new.
	self selectAddWidgetToolWithBoxMorphBuilder.! !

!AddWidgetUITest methodsFor: 'setUp/tearDown' stamp: 'JEC 24/Jun/2025, 2:52:00 pm (UTC)'!
tearDown

	super tearDown.

	Cursor defaultCursor activateCursor! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 11/Jun/2025, 6:47:00 pm (UTC)'!
test001_CanAddAWidgetWithTheMouse

	self
		createWidgetClickingAt: newWidgetBounds topLeft
		andReleasingAt: newWidgetBounds bottomRight.

	self assertNewWidgetBoundsAreNearlyEqualTo: newWidgetBounds! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 11/Jun/2025, 6:47:00 pm (UTC)'!
test002_AddsWellAWidgetWithPointsFromBottomRightToTopLeft

	self
		createWidgetClickingAt: newWidgetBounds bottomRight
		andReleasingAt: newWidgetBounds topLeft.

	self assertNewWidgetBoundsAreNearlyEqualTo: newWidgetBounds! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 11/Jun/2025, 6:47:00 pm (UTC)'!
test003_AddsWellAWidgetWithPointsFromBottomLeftToTopRight

	self
		createWidgetClickingAt: newWidgetBounds bottomLeft
		andReleasingAt: newWidgetBounds topRight.

	self assertNewWidgetBoundsAreNearlyEqualTo: newWidgetBounds! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 11/Jun/2025, 6:47:00 pm (UTC)'!
test004_AddsWellAWidgetWithPointsFromTopRightToBottomLeft

	self
		createWidgetClickingAt: newWidgetBounds topRight
		andReleasingAt: newWidgetBounds bottomLeft.

	self assertNewWidgetBoundsAreNearlyEqualTo: newWidgetBounds! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 6:29:49 pm (UTC)'!
test005_ChangesTheCursorToAddCursorWhenIsInAWidgetContainer

	self releaseMouseButton1At: boxMorphContainer worldBounds center.

	self assertIsAddCursor.! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 2:54:42 pm (UTC)'!
test006_ChangesTheCursorToTheDefaultWhenMovingOutTheCursorFromAWidgetContainer

	self releaseMouseButton1At: self guiDesignerWindowWorldBounds center.

	self releaseMouseButton1At: self guiDesignerWindowWorldBounds topLeft - 1.

	self assertIsDefaultCursor.! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 2:54:42 pm (UTC)'!
test007_ChangesTheCursorTheTheDefaultWhenMouseLeavesTheDesignArea

	"
	This is a border case, moving faster from the AddWidgetArea to the WidgetList, for example, can happen
	that won't trigger the #mouseHoverAt: event that changes the Cursor.
	"
	self releaseMouseButton1At: editingWidget worldBounds center.

	self releaseMouseButton1At: self guiDesignerWindowWorldBounds topLeft + 1.

	self assertIsDefaultCursor.! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 2:54:42 pm (UTC)'!
test008_TheCursorIsAnAddCursorWhenIsOverANonWidgetContainer

	| aButton |

	aButton := self addNewButtonAt: guiDesignerWindow worldBounds center.
	self selectAddWidgetToolWithBoxMorphBuilder.

	self releaseMouseButton1At: aButton worldBounds center.

	self assertIsAddCursor.! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
test009_CannotAddAWidgetWhenClickingOutsideFromAWidgetContainer

	self
		createWidgetClickingAt: editingWidget owner worldBounds topLeft "outside the widget container"
		andReleasingAt: editingWidget worldBounds center.

	editingWidget
		morphNamed: newWidgetName
		ifNone: [^ self assert: true ].

	self error: 'Should not happen: added new widget'! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 2:54:42 pm (UTC)'!
test010_AfterAddingAWidgetTheCursorIsTheDefault

	self
		createWidgetClickingAt: newWidgetBounds topLeft
		andReleasingAt: newWidgetBounds bottomRight.

	self releaseMouseButton1At: newWidgetBounds center.

	self assertIsDefaultCursor.! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 6:29:49 pm (UTC)'!
test011_AddsAWidgetInTheClickedContainerAndNotInTheSelectedOne

	| newLayout windowLayoutBounds |

	windowLayoutBounds := editingWidget layoutMorph worldBounds.
	newLayout := self addNewLayoutWithBounds: (Rectangle origin: windowLayoutBounds topLeft + 1 corner: windowLayoutBounds center).
	self selectAddWidgetToolWithBoxMorphBuilder.

	self
		createWidgetClickingAt: newLayout worldBounds bottomRight + 1
		andReleasingAt: newLayout worldBounds bottomRight + 1.

	self assert: newLayout widgets isEmpty.
	self assert: boxMorphContainer widgets size equals: 2.
	self assert: boxMorphContainer hasWidgetClasses: { BoxMorph . newLayout class }.! !

!AddWidgetUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 7:24:30 pm (UTC)'!
test012_RedoRestoresTheWidgetBoundsInOwnerAfterGUIDesignerWindowMove

	self
		createWidgetClickingAt: newWidgetBounds topLeft
		andReleasingAt: newWidgetBounds bottomRight.
			
	self 
		deny: boxMorphContainer submorphs first 
		changesBoundsAfter: [
			self undo.
			self moveGUIDesignerWindow.
			self redo ].! !

!AlignWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 11/Mar/2026, 2:53:30 pm (UTC)'!
assertWidgetsAreAlignedToTheBottom

	self assert: firstWidget worldBounds bottom isNearlyEqualTo: selectionBounds bottom.
	self assert: secondWidget worldBounds bottom isNearlyEqualTo: selectionBounds bottom.
	
	self denyWidgetsExtentHaveChanged.! !

!AlignWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 11/Feb/2026, 5:59:22 pm (UTC)'!
assertWidgetsAreAlignedToTheCenter

	self assert: firstWidget worldBounds centerX equals: selectionBounds centerX.
	self assert: secondWidget worldBounds centerX equals: selectionBounds centerX.
	
	self denyWidgetsExtentHaveChanged.! !

!AlignWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 11/Feb/2026, 5:45:50 pm (UTC)'!
assertWidgetsAreAlignedToTheLeft

	self assert: firstWidget worldBounds left equals: selectionBounds left.
	self assert: secondWidget worldBounds left equals: selectionBounds left.
	
	self denyWidgetsExtentHaveChanged.! !

!AlignWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 11/Feb/2026, 6:01:40 pm (UTC)'!
assertWidgetsAreAlignedToTheMiddle

	self assert: firstWidget worldBounds centerY equals: selectionBounds centerY.
	self assert: secondWidget worldBounds centerY equals: selectionBounds centerY.
	
	self denyWidgetsExtentHaveChanged.! !

!AlignWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 11/Feb/2026, 5:44:33 pm (UTC)'!
assertWidgetsAreAlignedToTheRight

	self assert: firstWidget worldBounds right equals: selectionBounds right.
	self assert: secondWidget worldBounds right equals: selectionBounds right.
	
	self denyWidgetsExtentHaveChanged.! !

!AlignWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 11/Feb/2026, 5:43:34 pm (UTC)'!
assertWidgetsAreAlignedToTheTop

	self assert: firstWidget worldBounds top equals: selectionBounds top.
	self assert: secondWidget worldBounds top equals: selectionBounds top.
	
	self denyWidgetsExtentHaveChanged.! !

!AlignWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 11/Feb/2026, 6:04:43 pm (UTC)'!
denyAlignmentButtonsAreDisplayed

	self
		deny: guiDesignerWindow
		hasMorphsNamed: self alignmentButtonsNames! !

!AlignWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 11/Mar/2026, 2:38:50 pm (UTC)'!
denyWidgetsExtentHaveChanged

	self assert: firstWidget worldBounds extent isNearlyEqualTo: firstWidgetWorldBounds extent.
	self assert: secondWidget worldBounds extent isNearlyEqualTo: secondWidgetWorldBounds extent.! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:40:50 pm (UTC)'!
addWidgetsToAlign

	firstWidget := self 
		add: self createNewWidget 
		worldBounds: (editingWidget worldBounds center extent: 10@10).
	
	secondWidget := self 
		add: self createNewWidget
		worldBounds: (firstWidget worldBounds corner + (30@30) extent: 10@10).

	self selectAllWidgets: { firstWidget . secondWidget }.
	
	firstWidgetWorldBounds := firstWidget worldBounds.
	secondWidgetWorldBounds := secondWidget worldBounds.
	selectionBounds := guiDesigner selectionWorldBounds.! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:46:40 pm (UTC)'!
alignSelectionToTheBottom

	self clickOnMorphNamed: self alignToTheBottomButtonName! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:48:30 pm (UTC)'!
alignSelectionToTheCenter

	self clickOnMorphNamed: self alignToTheCenterButtonName! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:45:22 pm (UTC)'!
alignSelectionToTheLeft

	self clickOnMorphNamed: self alignToTheLeftButtonName! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 6:00:08 pm (UTC)'!
alignSelectionToTheMiddle

	self clickOnMorphNamed: self alignToTheMiddleButtonName! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:43:58 pm (UTC)'!
alignSelectionToTheRight

	self clickOnMorphNamed: self alignToTheRightButtonName! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:32:26 pm (UTC)'!
alignSelectionToTheTop

	self clickOnMorphNamed: self alignToTheTopButtonName! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:46:51 pm (UTC)'!
alignToTheBottomButtonName

	^ #alignSelectionBottomButton! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:48:40 pm (UTC)'!
alignToTheCenterButtonName

	^ #alignSelectionCenterButton! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:45:32 pm (UTC)'!
alignToTheLeftButtonName

	^ #alignSelectionLeftButton! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 6:00:48 pm (UTC)'!
alignToTheMiddleButtonName

	^ #alignSelectionMiddleButton! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:44:10 pm (UTC)'!
alignToTheRightButtonName

	^ #alignSelectionRightButton! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 5:32:59 pm (UTC)'!
alignToTheTopButtonName

	^ #alignSelectionTopButton! !

!AlignWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 6:06:39 pm (UTC)'!
alignmentButtonsNames

	^ { self alignToTheMiddleButtonName .
		self alignToTheBottomButtonName .
		self alignToTheCenterButtonName .
		self alignToTheLeftButtonName .
		self alignToTheRightButtonName .
		self alignToTheTopButtonName }! !

!AlignWidgetsUITest methodsFor: 'setUp/tearDown' stamp: 'JEC 11/Feb/2026, 4:51:10 pm (UTC)'!
newGUIDesignerWindow

	^ GUIDesignerWindow toEditNew: BoxMorph! !

!AlignWidgetsUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 5:29:25 pm (UTC)'!
test001_AlignTheSelectionToTheTopWhenTheAlignToTopButtonIsClicked

	self addWidgetsToAlign.

	self alignSelectionToTheTop.
	
	self assertWidgetsAreAlignedToTheTop.! !

!AlignWidgetsUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 5:42:40 pm (UTC)'!
test002_AlignTheSelectionToTheRightWhenTheAlignToRightButtonIsClicked

	self addWidgetsToAlign.

	self alignSelectionToTheRight.
	
	self assertWidgetsAreAlignedToTheRight.! !

!AlignWidgetsUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 5:45:10 pm (UTC)'!
test003_AlignTheSelectionToTheLeftWhenTheAlignToLeftButtonIsClicked

	self addWidgetsToAlign.

	self alignSelectionToTheLeft.
	
	self assertWidgetsAreAlignedToTheLeft.! !

!AlignWidgetsUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 5:46:23 pm (UTC)'!
test004_AlignTheSelectionToTheBottomWhenTheAlignToBottomButtonIsClicked

	self addWidgetsToAlign.

	self alignSelectionToTheBottom.
	
	self assertWidgetsAreAlignedToTheBottom.! !

!AlignWidgetsUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 5:48:18 pm (UTC)'!
test005_AlignTheSelectionToTheCenterWhenTheAlignToCenterButtonIsClicked

	self addWidgetsToAlign.

	self alignSelectionToTheCenter.
	
	self assertWidgetsAreAlignedToTheCenter.! !

!AlignWidgetsUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 5:59:55 pm (UTC)'!
test006_AlignTheSelectionToTheMiddleWhenTheAlignToMiddleButtonIsClicked

	self addWidgetsToAlign.

	self alignSelectionToTheMiddle.
	
	self assertWidgetsAreAlignedToTheMiddle.! !

!AlignWidgetsUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 6:03:45 pm (UTC)'!
test007_DoesNotDisplayAlignmentButtonsWhenHavingASingleSelection
	
	self addANewWidget.

	self denyAlignmentButtonsAreDisplayed.! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToBottomCenterButtonName

	^ #anchorToBottomCenterButton! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToBottomLeftButtonName

	^ #anchorToBottomLeftButton! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToBottomRightButtonName

	^ #anchorToBottomRightButton! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToCenterButtonName

	^ #anchorToCenterButton! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToLeftCenterButtonName

	^ #anchorToLeftCenterButton! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToRightCenterButtonName

	^ #anchorToRightCenterButton! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToTopCenterButtonName

	^ #anchorToTopCenterButton! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToTopLeftButtonName

	^ #anchorToTopLeftButton! !

!AnchorWidgetUITest methodsFor: 'anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorToTopRightButtonName

	^ #anchorToTopRightButton! !

!AnchorWidgetUITest methodsFor: 'assertions' stamp: 'NPM 17/Dec/2025, 3:27:54 pm (UTC)'!
assertAnchorButtonsAreDisplayed

	^ self
		assert: guiDesignerWindow
		hasMorphsNamed: self anchorButtonNames! !

!AnchorWidgetUITest methodsFor: 'assertions' stamp: 'NPM 17/Dec/2025, 3:30:09 pm (UTC)'!
denyAnchorButtonsAreDisplayed

	^ self
		deny: guiDesignerWindow
		hasMorphsNamed: self anchorButtonNames! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 3:29:19 pm (UTC)'!
anchorButtonNames

	^ { self anchorToTopLeftButtonName.
		self anchorToTopCenterButtonName.
		self anchorToTopRightButtonName.
		self anchorToLeftCenterButtonName.
		self anchorToCenterButtonName.
		self anchorToRightCenterButtonName.
		self anchorToBottomLeftButtonName.
		self anchorToBottomCenterButtonName.
		self anchorToBottomRightButtonName }! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheBottomCenter

	self clickOnMorphNamed: self anchorToBottomCenterButtonName! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheBottomLeft

	self clickOnMorphNamed: self anchorToBottomLeftButtonName! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheBottomRight

	self clickOnMorphNamed: self anchorToBottomRightButtonName! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheCenter

	self clickOnMorphNamed: self anchorToCenterButtonName! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheLeftCenter

	self clickOnMorphNamed: self anchorToLeftCenterButtonName! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheRightCenter

	self clickOnMorphNamed: self anchorToRightCenterButtonName! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheTopCenter

	self clickOnMorphNamed: self anchorToTopCenterButtonName! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheTopLeft

	self clickOnMorphNamed: self anchorToTopLeftButtonName! !

!AnchorWidgetUITest methodsFor: 'exercising - anchoring' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
anchorSelectionToTheTopRight

	self clickOnMorphNamed: self anchorToTopRightButtonName! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
addAnchorableWidget

	"A freeform layout is neede because GUI Designer edits a SystemWindow by default.
	SystemWindow instances have a linear layout that prevents added widgets from specifying
	their own extents."
	self addNewBoxMorphContainer.

	self addNewFormLayout.

	^ self addANewWidget
		updateBoundsInOwnerWith: [ :currentBoundsInOwner | 10@20 extent: 30@40 ];
		saveBoundsInOwner! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
addNonAnchorableWidget

	self addNewBoxMorphContainer.

	^ self addANewWidget! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
test001_AnchorsWidgetsToTheTopLeftWhenTheAnchorToTopLeftButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheTopLeft.

	self assertIsAnchoredToTheTopLeft: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
test002_AnchorsWidgetsToTheTopCenterWhenTheAnchorToTopCenterButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheTopCenter.

	self assertIsAnchoredToTheTopCenter: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
test003_AnchorsWidgetsToTheTopRightWhenTheAnchorToTopRightButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheTopRight.

	self assertIsAnchoredToTheTopRight: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 3:17:20 pm (UTC)'!
test004_AnchorsWidgetsToTheLeftCenterWhenTheAnchorToLeftCenterButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheLeftCenter.

	self assertIsAnchoredToTheLeftCenter: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
test005_AnchorsWidgetsToTheCenterWhenTheAnchorToCenterButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheCenter.

	self assertIsAnchoredToTheCenter: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
test006_AnchorsWidgetsToTheRightCenterWhenTheAnchorToRightCenterButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheRightCenter.

	self assertIsAnchoredToTheRightCenter: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
test007_AnchorsWidgetsToTheBottomLeftWhenTheAnchorToBottomLeftButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheBottomLeft.

	self assertIsAnchoredToTheBottomLeft: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
test008_AnchorsWidgetsToTheBottomCenterWhenTheAnchorToBottomCenterButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheBottomCenter.

	self assertIsAnchoredToTheBottomCenter: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 1:55:10 pm (UTC)'!
test009_AnchorsWidgetsToTheBottomRightWhenTheAnchorToBottomRightButtonIsClicked

	| widgetToAnchor |

	widgetToAnchor := self addAnchorableWidget.

	self anchorSelectionToTheBottomRight.

	self assertIsAnchoredToTheBottomRight: widgetToAnchor! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 3:27:42 pm (UTC)'!
test010_DisplaysAnchorButtonWhenASingleSelectionIsAnchorable

	self addAnchorableWidget.

	self assertAnchorButtonsAreDisplayed! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 3:29:46 pm (UTC)'!
test011_DoesNotDisplayAnchorButtonWhenASingleSelectionIsNotAnchorable

	self addNonAnchorableWidget.

	self denyAnchorButtonsAreDisplayed! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 3:32:55 pm (UTC)'!
test012_DisplaysAnchorButtonWhenAMultipleSelectionIsAnchorable

	self addAnchorableWidget.
	self addAnchorableWidget.

	self assertAnchorButtonsAreDisplayed! !

!AnchorWidgetUITest methodsFor: 'tests' stamp: 'NPM 17/Dec/2025, 3:35:01 pm (UTC)'!
test013_DoesNotDisplayAnchorButtonWhenAMultipleSelectionIsNotAnchorable

	self addAnchorableWidget.
	self addNonAnchorableWidget.

	self denyAnchorButtonsAreDisplayed! !

!ColorMorphUITest methodsFor: 'exercising' stamp: 'JEC 10/Feb/2026, 12:22:06 pm (UTC)'!
newGUIDesignerWindow

	^ GUIDesignerWindow toEditNew: BorderedBoxMorph ! !

!ColorMorphUITest methodsFor: 'setUp/tearDown' stamp: 'JEC 10/Feb/2026, 1:18:17 pm (UTC)'!
setUp

	super setUp.

	newColor := Color fromHexString: ('#' , editingWidget color darker hexStringRGB).
	newAlpha := (editingWidget colorAlpha / 2) asString.! !

!CopyCutAndPasteSelectionUITests methodsFor: 'assertions' stamp: 'JEC 23/Dec/2025, 12:41:39 pm (UTC)'!
assertHasExactlyOneCopy: aWidget

	self assert: (guiDesigner copiesOf: aWidget) size equals: 1! !

!CopyCutAndPasteSelectionUITests methodsFor: 'assertions' stamp: 'JEC 11/Feb/2026, 7:11:43 pm (UTC)'!
assertWidgetWillBeAddedOkAfterMovingTheGUIDesignerWindowByEvaluating: aCopyAction

	| widgetToCopy |
	
	widgetToCopy := self addANewWidget.
	aCopyAction value.
	self moveGUIDesignerWindow.
	
	uiUser pressAndReleasePasteShortcut.

	self 
		assert: (self copyOf: widgetToCopy) morphPosition 
		isNearlyEqualTo: widgetToCopy morphPosition + GUIDesignerClipboard positionDelta! !

!CopyCutAndPasteSelectionUITests methodsFor: 'assertions' stamp: 'JEC 29/Dec/2025, 6:55:44 pm (UTC)'!
assertWidgetsHaveExactlyOneCopy

	self assertHasExactlyOneCopy: widget.
	self assertHasExactlyOneCopy: anotherWidget! !

!CopyCutAndPasteSelectionUITests methodsFor: 'exercising' stamp: 'JEC 23/Dec/2025, 1:15:15 pm (UTC)'!
addTwoWidgetsAndSelectThem

	widget := self addANewWidget.
	anotherWidget := self addANewWidget.
	guiDesigner addToSelection: widget! !

!CopyCutAndPasteSelectionUITests methodsFor: 'exercising' stamp: 'JEC 3/Feb/2026, 3:01:01 pm (UTC)'!
copyOf: aWidget

	^ (guiDesigner copiesOf: aWidget) first! !

!CopyCutAndPasteSelectionUITests methodsFor: 'exercising' stamp: 'JEC 23/Dec/2025, 12:42:11 pm (UTC)'!
newGUIDesignerWindow

	^ GUIDesignerWindow toEditNew: SystemWindow! !

!CopyCutAndPasteSelectionUITests methodsFor: 'tests - copy and paste' stamp: 'JEC 29/Dec/2025, 6:59:45 pm (UTC)'!
test001_WhenTriggeringTheCopyAndPasteWidgetShortcut_AWidgetCopyIsAddedToTheEditingWidget

	self addTwoWidgetsAndSelectThem.

	uiUser pressAndReleaseCopyShortcut.
	uiUser pressAndReleasePasteShortcut.

	self assertWidgetsHaveExactlyOneCopy.! !

!CopyCutAndPasteSelectionUITests methodsFor: 'tests - copy and paste' stamp: 'JEC 11/Feb/2026, 7:24:52 pm (UTC)'!
test005_PasteAddsTheCopyWithPositionRelativeToTheOriginal_AfterCopyAndMovingTheGUIDesignerWindow

	self assertWidgetWillBeAddedOkAfterMovingTheGUIDesignerWindowByEvaluating: [ 
		uiUser pressAndReleaseCopyShortcut ]! !

!CopyCutAndPasteSelectionUITests methodsFor: 'tests - cut and paste' stamp: 'JEC 29/Dec/2025, 7:02:26 pm (UTC)'!
test002_WhenTriggeringTheCutWidgetShortcut_RemovesTheSelectedWidgetsFromTheEditingWidget

	self addTwoWidgetsAndSelectThem.

	uiUser pressAndReleaseCutShortcut.

	self denyHasAnOwner: widget.
	self denyHasAnOwner: anotherWidget.! !

!CopyCutAndPasteSelectionUITests methodsFor: 'tests - cut and paste' stamp: 'JEC 29/Dec/2025, 7:02:11 pm (UTC)'!
test003_WhenTriggeringThePasteWidgetsShortcut_AddsACopyOfTheWidgetsFromTheClipboardToTheEditingWidget

	self addTwoWidgetsAndSelectThem.
	uiUser pressAndReleaseCutShortcut.

	uiUser pressAndReleasePasteShortcut.

	self assertWidgetsHaveExactlyOneCopy.! !

!CopyCutAndPasteSelectionUITests methodsFor: 'tests - cut and paste' stamp: 'JEC 11/Feb/2026, 7:24:26 pm (UTC)'!
test006_PasteAddsTheCopyWithPositionRelativeToTheOriginal_AfterCutAndMovingTheGUIDesignerWindow

	self assertWidgetWillBeAddedOkAfterMovingTheGUIDesignerWindowByEvaluating: [ 
		uiUser pressAndReleaseCutShortcut ]! !

!CopyCutAndPasteSelectionUITests methodsFor: 'tests - duplicate' stamp: 'JEC 29/Dec/2025, 7:03:31 pm (UTC)'!
test004_WhenTriggeringTheDuplicateWidgetShortcut_AddsACopyOfSelectedWidgetsToTheEditingWidget

	self addTwoWidgetsAndSelectThem.

	uiUser pressAndReleaseDuplicateShortcut.

	self assertWidgetsHaveExactlyOneCopy.! !

!DistributeWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 20/Jan/2026, 5:59:17 pm (UTC)'!
assertWidgetsAreDistributedHorizontally

	self 
		assertHorizontalSpacingBetween: firstWidget 
		and: secondWidget
		is: expectedSpacing.

	self 
		assertHorizontalSpacingBetween: secondWidget 
		and: thirdWidget
		is: expectedSpacing! !

!DistributeWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 20/Jan/2026, 5:58:50 pm (UTC)'!
assertWidgetsAreDistributedVertically

	self 
		assertVerticalSpacingBetween: firstWidget 
		and: secondWidget 
		is: expectedSpacing.

	self 
		assertVerticalSpacingBetween: secondWidget 
		and: thirdWidget 
		is: expectedSpacing.! !

!DistributeWidgetsUITest methodsFor: 'assertions' stamp: 'JEC 20/Jan/2026, 5:53:17 pm (UTC)'!
denyDistributeWidgetButtonsAreDisplayed

	self
		deny: guiDesignerWindow
		hasMorphsNamed: self distributeWidgetButtonNames! !

!DistributeWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 20/Jan/2026, 5:55:09 pm (UTC)'!
addWidgetsToDistribute

	firstWidget := self 
		add: self createNewWidget 
		worldBounds: (editingWidget worldBounds topLeft extent: 10@10).
	
	secondWidget := self 
		add: self createNewWidget
		worldBounds: (firstWidget worldBounds corner + (30@30) extent: 10@10).
	
	thirdWidget := self
		add: self createNewWidget
		worldBounds: (secondWidget worldBounds corner + (50@50) extent: 10@10).
		
	self selectAllWidgets: { firstWidget . secondWidget . thirdWidget }! !

!DistributeWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 20/Jan/2026, 5:54:12 pm (UTC)'!
distributeHorizontallyButtonName

	^ #distributeSelectionHorizontallyButton! !

!DistributeWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 20/Jan/2026, 5:54:04 pm (UTC)'!
distributeVerticallyButtonName

	^ #distributeSelectionVerticallyButton! !

!DistributeWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 20/Jan/2026, 5:53:46 pm (UTC)'!
distributeWidgetButtonNames

	^ { self distributeHorizontallyButtonName  . self distributeVerticallyButtonName }! !

!DistributeWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 20/Jan/2026, 5:57:12 pm (UTC)'!
distributeWidgetsHorizontally

	self clickOnMorphNamed: self distributeHorizontallyButtonName! !

!DistributeWidgetsUITest methodsFor: 'exercising' stamp: 'JEC 20/Jan/2026, 5:56:55 pm (UTC)'!
distributeWidgetsVertically

	self clickOnMorphNamed: self distributeVerticallyButtonName! !

!DistributeWidgetsUITest methodsFor: 'setUp/tearDown' stamp: 'JEC 20/Jan/2026, 5:57:24 pm (UTC)'!
newGUIDesignerWindow

	^ GUIDesignerWindow toEditNew: BoxMorph! !

!DistributeWidgetsUITest methodsFor: 'setUp/tearDown' stamp: 'JEC 20/Jan/2026, 5:57:33 pm (UTC)'!
setUp

	super setUp.
	
	expectedSpacing := 40.! !

!DistributeWidgetsUITest methodsFor: 'tests' stamp: 'JEC 20/Jan/2026, 5:59:36 pm (UTC)'!
test001_DistributeTheSelectedWidgetsHorizontallyWhenTheDistributeHorizontallyButtonIsClicked
	
	self addWidgetsToDistribute.
	
	self distributeWidgetsHorizontally.
	
	self assertWidgetsAreDistributedHorizontally! !

!DistributeWidgetsUITest methodsFor: 'tests' stamp: 'JEC 20/Jan/2026, 5:54:43 pm (UTC)'!
test002_DistributeTheSelectedWidgetsVerticallyWhenTheDistributeVerticallyButtonIsClicked
	
	self addWidgetsToDistribute.
	
	self distributeWidgetsVertically.
	
	self assertWidgetsAreDistributedVertically.! !

!DistributeWidgetsUITest methodsFor: 'tests' stamp: 'JEC 20/Jan/2026, 5:52:37 pm (UTC)'!
test003_DoesNotDisplayDistributeWidgetButtonsWhenThereIsASingleSelection
	
	self addANewWidget.
	
	self denyDistributeWidgetButtonsAreDisplayed! !

!DockWidgetUITest methodsFor: 'assertions' stamp: 'NPM 3/Dec/2025, 10:30:07 pm (UTC)'!
assertDockButtonsAreDisplayed

	^ self
		assert: guiDesignerWindow
		hasMorphsNamed: self dockCommandButtonNames! !

!DockWidgetUITest methodsFor: 'assertions' stamp: 'NPM 3/Dec/2025, 10:30:18 pm (UTC)'!
denyDockButtonsAreDisplayed

	^ self
		deny: guiDesignerWindow
		hasMorphsNamed: self dockCommandButtonNames! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:27:52 pm (UTC)'!
test001_DocksTheSelectionToTheTopWhenTheDockToTopButtonIsClicked

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self dockSelectionToTheTop.

	self assertIsDockedToTheTop: widgetToDock
	! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:28:06 pm (UTC)'!
test002_DocksTheSelectionToTheBottomWhenTheDockToBottomButtonIsClicked

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self dockSelectionToTheBottom.

	self assertIsDockedToTheBottom: widgetToDock
	! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:28:13 pm (UTC)'!
test003_DocksTheSelectionToTheLeftWhenTheDockToLeftButtonIsClicked

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self dockSelectionToTheLeft.

	self assertIsDockedToTheLeft: widgetToDock
	! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:28:21 pm (UTC)'!
test004_DocksTheSelectionToTheRightWhenTheDockToRightButtonIsClicked

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self dockSelectionToTheRight.

	self assertIsDockedToTheRight: widgetToDock
	! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:28:29 pm (UTC)'!
test005_DocksTheSelectionToFillWhenTheDockToFillButtonIsClicked

	| widgetToDock |

	widgetToDock := self addDockableWidget.

	self dockSelectionToFill.

	self assertIsDockedToFill: widgetToDock
	! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:30:07 pm (UTC)'!
test007_DisplaysDockButtonsWhenAMultipleSelectionIsDockable

	| widgetToSelect |

	widgetToSelect := self addDockableWidget.
	self addDockableWidget.
	guiDesigner addToSelection: widgetToSelect.

	self assertDockButtonsAreDisplayed! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:30:18 pm (UTC)'!
test008_DoesNotDisplayDockButtonsWhenAMultipleSelectionIsNotDockable

	| widgetToSelect |

	widgetToSelect := self addDockableWidget.
	self addNonDockableWidget.
	guiDesigner addToSelection: widgetToSelect.

	self denyDockButtonsAreDisplayed! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:30:07 pm (UTC)'!
test009_DisplaysDockButtonWhenASingleSelectionIsDockable

	self addDockableWidget.

	self assertDockButtonsAreDisplayed! !

!DockWidgetUITest methodsFor: 'tests' stamp: 'NPM 3/Dec/2025, 10:30:18 pm (UTC)'!
test010_DoesNotDisplayDockButtonsWhenASingleSelectionIsNotDockable

	self addNonDockableWidget.

	self denyDockButtonsAreDisplayed! !

!DragAndDropTest methodsFor: 'assertions' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
assertEditedWindowHasSubmorphsInDisplayOrder: expectedSubmorphs

	self
		assert: editingWidget layoutMorph
		hasSubmorphsInDisplayOrder: expectedSubmorphs! !

!DragAndDropTest methodsFor: 'assertions' stamp: 'NPM 8/Jul/2025, 10:42:00 pm (UTC)'!
drag: aWidget andDropItAt: aWorldPosition

	| clickedWorldPosition clickPositionOffsetInWorld originalWorldPosition |

	"Make sure all morphs are layed out before accessing positions.
	It seems sending #doOneMorphicCycle after each action (like we do in UI tests)
	is not enough, because some morphs have pending layout needs.
	In particular, #test003_AllowsDroppingWidgetsInADifferentOwner breaks at the
	time of writing this if we don't do this."
	self doOneMorphicCycle.

	"I cannot predict where aWidget will be clicked, so I calculate the offset
	between its position and the click position.
	This allows me to adjust the drop position accurately."
	originalWorldPosition := aWidget positionInWorld.
	clickedWorldPosition := self pressMouseButton1On: aWidget.
	clickPositionOffsetInWorld := clickedWorldPosition - originalWorldPosition.

	self dragMouseTo: aWorldPosition + clickPositionOffsetInWorld.

	self releaseMouseButton1At: aWorldPosition + clickPositionOffsetInWorld! !

!DragAndDropTest methodsFor: 'exercising' stamp: 'NPM 11/Apr/2025, 5:33:00 pm (UTC)'!
addANewColumnLayout

	^ self addWidget: LayoutMorph newColumn! !

!DragAndDropTest methodsFor: 'exercising' stamp: 'HAW 15/Oct/2025, 7:55:00 pm (UTC)'!
addANewWidgetWithBounds: worldBounds

	| newWidget |

	newWidget := guiDesigner
		addWidgetBuiltBy: self createNewWidget
		worldBounds: worldBounds.

	self doOneMorphicCycle.

	^ newWidget! !

!DragAndDropTest methodsFor: 'exercising' stamp: 'HAW 26/Nov/2025, 11:02:00 am (UTC)'!
selectEditedWindow

	guiDesigner selectWidget: guiDesigner editingWidget.

	self doOneMorphicCycle! !

!DragAndDropTest methodsFor: 'setUp/tearDown' stamp: 'HAW 30/Sep/2026, 6:47:55 pm (UTC)'!
setUp
	
	super setUp.
	
	guiDesigner editingWidget beRow.! !

!DragAndDropTest methodsFor: 'tests - alignment guides' stamp: 'JEC 17/Jul/2025, 1:52:00 pm (UTC)'!
test025_StartsWithoutAlignmentGuides

	self denyHasAlignmentGuides! !

!DragAndDropTest methodsFor: 'tests - alignment guides' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
test026_GetsNoAlignmentGuidesWhenHavingOneElementAndDraggingIt

	| widgetToDrag noAlignmentGuidesDelta widgetToDragInitialPosition deltaToDrag widgetToDragFinalPosition |

	editingWidget beForm.
	deltaToDrag := 1@1.
	noAlignmentGuidesDelta := (AlignmentGuideCalculator defaultPrecision + 4) asPoint.
	widgetToDragInitialPosition := editingWidget layoutMorph worldBounds center + noAlignmentGuidesDelta + deltaToDrag.
	widgetToDragFinalPosition := widgetToDragInitialPosition - deltaToDrag.
	widgetToDrag := self createNewWidgetWithExtent: 10@10.
	self add: widgetToDrag at: widgetToDragInitialPosition.

	self pressMouseButton1At: widgetToDragInitialPosition.
	self dragMouseTo: widgetToDragFinalPosition.

	self denyHasAlignmentGuides
	! !

!DragAndDropTest methodsFor: 'tests - alignment guides' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
test027_GetsAlignmentGuidesWhenHavingTwoWidgetsAndDraggingOneWithoutDropping

	| fixedWidget fixedWidgetBounds widgetToDrag noAlignmentGuidesDelta draggingStart |

	editingWidget beForm.
	noAlignmentGuidesDelta := (AlignmentGuideCalculator defaultPrecision + 5) asPoint.
	fixedWidget := self createNewWidgetWithExtent: (noAlignmentGuidesDelta + 5) asPoint.
	widgetToDrag := self createNewWidgetWithExtent: (noAlignmentGuidesDelta + 5) asPoint.
	self add: fixedWidget at: editingWidget worldBounds center.
	fixedWidgetBounds := fixedWidget worldBounds.
	self add: widgetToDrag at: fixedWidgetBounds bottomRight + noAlignmentGuidesDelta.
	draggingStart := widgetToDrag worldBounds center.

	self pressMouseButton1At: draggingStart.
	self dragMouseTo: draggingStart - noAlignmentGuidesDelta.

	self assert: guiDesigner activeTool hasAlignmentGuidesToDraw
	! !

!DragAndDropTest methodsFor: 'tests - alignment guides' stamp: 'HAW 15/Oct/2025, 10:17:00 pm (UTC)'!
test028_GetsNoAlignmentGuidesAfterDroppingAWidget

	| widgetToDrag draggingDestination |

	widgetToDrag := self addANewWidget.
	self addANewWidget.
	draggingDestination := widgetToDrag worldBounds center + (0@1).

	self pressMouseButton1On: widgetToDrag.
	self dragMouseTo: draggingDestination.
	self releaseMouseButton1At: draggingDestination.

	self denyHasAlignmentGuides.
	! !

!DragAndDropTest methodsFor: 'tests - alignment guides' stamp: 'HAW 30/Sep/2026, 6:49:53 pm (UTC)'!
test029_AlignTheSelectedWidgetsAfterReleasingWhenThereWereAlignmentGuides

	| widgetToDrag anotherWidget |

	self editNewWidgetBasedOn: BoxMorph.
	widgetToDrag := self addANewWidget.
	anotherWidget := self addANewWidget.
	widgetToDrag morphPosition: anotherWidget morphBottomRight + (2@0).

	self pressMouseButton1At: widgetToDrag worldBounds topLeft.
	self dragMouseTo: widgetToDrag worldBounds topLeft.
	self releaseMouseButton1At: widgetToDrag worldBounds topLeft.

	self
		assert: widgetToDrag positionInWorld x
		equals: anotherWidget worldBounds bottomRight x! !

!DragAndDropTest methodsFor: 'tests - alignment guides' stamp: 'NPM 2/Mar/2026, 4:07:35 pm (UTC)'!
test030_NoAlignmentGuidesBetweenWidgetsAndTheirContainers

	| widgetToDrag freeFormLayoutBounds|

	self editNewWidgetBasedOn: BoxMorph.
	freeFormLayoutBounds := self addNewBoxMorphContainer worldBounds.
	widgetToDrag := self
		addANewWidgetWithBounds: (freeFormLayoutBounds center corner: freeFormLayoutBounds corner - 1).

	self pressMouseButton1At: widgetToDrag worldBounds topLeft.
	self dragMouseTo: widgetToDrag worldBounds topLeft.
	self releaseMouseButton1At: widgetToDrag worldBounds topLeft.

	self denyHasAlignmentGuides.! !

!DragAndDropTest methodsFor: 'tests - alignment guides' stamp: 'NPM 2/Mar/2026, 4:07:39 pm (UTC)'!
test031_WidgetsInDifferentContainers_DoNotHaveAlignmentGuides

	| widgetToDrag anotherWidget freeFormLayoutBounds |

	self editNewWidgetBasedOn: BoxMorph.
	freeFormLayoutBounds := self addNewBoxMorphContainer worldBounds.
	widgetToDrag := self
		addANewWidgetWithBounds: (freeFormLayoutBounds center corner: freeFormLayoutBounds corner - 1).
	anotherWidget := self
		addANewWidgetWithBounds: (freeFormLayoutBounds corner + (0@1) extent: 10@10).

	self pressMouseButton1At: widgetToDrag worldBounds topLeft.
	self dragMouseTo: widgetToDrag worldBounds topLeft.
	self releaseMouseButton1At: widgetToDrag worldBounds topLeft.

	self denyHasAlignmentGuides.! !

!DragAndDropTest methodsFor: 'tests - alignment guides' stamp: 'NPM 2/Mar/2026, 4:07:43 pm (UTC)'!
test032_AlignmentGuidesExistBetweenWidgetsInSameContainer

	| widgetToDrag aWidget containerLayoutBounds |

	self editNewWidgetBasedOn: BoxMorph.
	containerLayoutBounds := self addANewColumnLayout worldBounds.
	aWidget := self addANewWidgetWithBounds: (containerLayoutBounds origin extent: 50@50).
	widgetToDrag := self addANewWidgetWithBounds: (containerLayoutBounds origin extent: 50@50).

	self pressMouseButton1On: widgetToDrag.
	self dragMouseTo: widgetToDrag worldBounds center + (1@0).

	self assert: guiDesigner activeTool hasAlignmentGuidesToDraw
! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 21/Apr/2025, 4:27:00 pm (UTC)'!
test001_SelectsAWidgetWhenItIsClicked

	| widgetToSelect |

	widgetToSelect := self addANewWidget.
	self selectEditedWindow.

	self clickOn: widgetToSelect.

	self assertSelectedWidgetIs: widgetToSelect
	! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 2/Feb/2026, 1:07:10 pm (UTC)'!
test002_DropsAWidgetAtTheSpeficiedLocation

	| widgetToDrag noAlignmentGuidesDelta widgetToDragInitialPosition deltaToDrag widgetToDragFinalPosition |

	editingWidget beForm.
	deltaToDrag := 1@1.
	noAlignmentGuidesDelta := (AlignmentGuideCalculator defaultPrecision + 4) asPoint.
	widgetToDragInitialPosition := editingWidget layoutMorph worldBounds center + noAlignmentGuidesDelta + deltaToDrag.
	widgetToDragFinalPosition := widgetToDragInitialPosition - deltaToDrag.
	widgetToDrag := self createNewWidgetWithExtent: 10@10.
	self add: widgetToDrag at: widgetToDragInitialPosition.

	self pressMouseButton1At: widgetToDragInitialPosition.
	self dragMouseTo: widgetToDragFinalPosition.

	self
		assert: widgetToDrag positionInWorld
		isNearlyEqualTo: widgetToDragFinalPosition ! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 8/Jul/2025, 10:40:00 pm (UTC)'!
test003_AllowsDroppingWidgetsInADifferentOwner

	| widgetToDrag widgetToDropInto |

	widgetToDrag := self addANewWidget.
	widgetToDropInto := self addANewColumnLayout.

	self
		drag: widgetToDrag
		andDropItAt: widgetToDropInto worldBounds center.

	self
		assert: widgetToDrag
		isOwnedBy: widgetToDropInto.! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
test004_DoesNotChangeOwnersWhenAWidgetIsDroppedInItsOwner

	| widgetToDrag widgetToDropInto |

	widgetToDropInto := self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.

	self
		drag: widgetToDrag
		andDropItAt: widgetToDropInto worldBounds center.

	self
		assert: widgetToDrag
		isOwnedBy: widgetToDropInto
	! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'HAW 26/Nov/2025, 11:10:00 am (UTC)'!
test005_DoesNotDropWidgetsOutsideTheEditingWidget

	| firstWidget widgetToDrag |

	firstWidget := self addANewWidget.
	widgetToDrag := self addANewWidget.

	self
		drag: widgetToDrag
		andDropItAt: editingWidget owner worldBounds topLeft.

	self assertEditedWindowHasSubmorphsInDisplayOrder: { firstWidget. widgetToDrag }! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'HAW 26/Nov/2025, 11:10:00 am (UTC)'!
test006_DoesNotDropWidgetsOnTheEditingWidgetWhenItIsNotAContainer

	| firstWidget widgetToDrag |

	firstWidget := self addANewWidget.
	widgetToDrag := self addANewWidget.

	self
		drag: widgetToDrag
		andDropItAt: editingWidget closeButton worldBounds center.

	self assertEditedWindowHasSubmorphsInDisplayOrder: { firstWidget. widgetToDrag }! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
test007_DoesNotDropWidgetOnWidgetsThatAreNotContainers

	| widgetToDrag widgetToDropInto parentWidget |

	parentWidget := self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.
	widgetToDropInto := self addANewWidget
		moveBelow: widgetToDrag.

	self
		drag: widgetToDrag
		andDropItAt: widgetToDropInto worldBounds center.

	self assert: widgetToDrag isOwnedBy: parentWidget! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
test008_DragsMovableWidgetsOnly

	| widgetToDrag originalPosition |

	widgetToDrag := editingWidget layoutMorph.
	originalPosition := widgetToDrag morphPosition.

	self denyGUIDesignerIsChangedDuring: [
		self
			drag: widgetToDrag
			andDropItAt: widgetToDrag worldBounds center ].
	self
		assert: widgetToDrag
		isOwnedBy: editingWidget.
	self
		assert: widgetToDrag morphPosition
		equals: originalPosition
	! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
test009_DoesNotDropParentWidgetsOverTheirChildren

	| originalOwner |

	originalOwner := editingWidget owner.

	self
		drag: editingWidget
		andDropItAt: editingWidget layoutMorph worldBounds center.

	self
		assert: editingWidget
		isOwnedBy: originalOwner.
	! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:42:04 pm (UTC)'!
test010_RestoresThePositionBeforeDroppingAWidgetWhenUndoingADropInABoxMorphContainer

	| widgetToDrag originalPosition |

	self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.
	originalPosition := widgetToDrag morphPosition.
	self
		drag: widgetToDrag
		andDropItAt: widgetToDrag positionInWorld + 10.

	self undo.

	self
		assert: widgetToDrag morphPosition
		equals: originalPosition! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:41:48 pm (UTC)'!
test011_RestoresThePositionAfterDroppingAWidgetWhenRedoingADropInABoxMorphContainer

	| widgetToDrag dropPosition |

	self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.
	self
		drag: widgetToDrag
		andDropItAt: widgetToDrag positionInWorld + 10.
	dropPosition := widgetToDrag morphPosition.
	self undo.

	self redo.

	self
		assert: widgetToDrag morphPosition
		equals: dropPosition! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:41:28 pm (UTC)'!
test012_RestoresTheOriginalOwnerWhenUndoingADropFromABoxMorphContainerToANewOwner

	| widgetToDrag originalOwner newOwner |

	originalOwner := self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.
	newOwner := self addNewBoxMorphContainer
		moveBelow: widgetToDrag.
	self
		drag: widgetToDrag
		andDropItAt: newOwner positionInWorld + 10.

	self undo.

	self
		assert: widgetToDrag
		isOwnedBy: originalOwner! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:40:34 pm (UTC)'!
test013_RestoresTheNewOwnerWhenRedoingADropFromABoxMorphContainerToANewOwner

	| widgetToDrag newOwner |

	self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.
	newOwner := self addNewBoxMorphContainer
		moveBelow: widgetToDrag.
	self
		drag: widgetToDrag
		andDropItAt: newOwner positionInWorld + 10.
	self undo.

	self redo.

	self
		assert: widgetToDrag
		isOwnedBy: newOwner! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 23/Apr/2025, 8:58:00 pm (UTC)'!
test014_RestoresTheOriginalPositionWhenUndoingADragInALayoutMorph

	| layout widgetToDrag anotherWidget widgetToDropInto |

	layout := self addANewColumnLayout.
	widgetToDrag := self addANewWidget.
	anotherWidget := self addANewWidget.
	widgetToDropInto:= self addANewWidget.
	self
		drag: widgetToDrag
		andDropItAt: (widgetToDrag topLeftInWorldFromCenterOf: widgetToDropInto) + 10.

	self undo.

	self
		assertLayoutMorph: layout
		hasSubmorphsInDisplayOrder: { widgetToDrag. anotherWidget. widgetToDropInto }! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 23/Apr/2025, 8:58:00 pm (UTC)'!
test015_RestoresTheNewPositionWhenRedoingADragInALayoutMorph

	| layout widgetToDrag anotherWidget widgetToDropInto |

	layout := self addANewColumnLayout.
	widgetToDrag := self addANewWidget.
	anotherWidget := self addANewWidget.
	widgetToDropInto:= self addANewWidget.
	self
		drag: widgetToDrag
		andDropItAt: (widgetToDrag topLeftInWorldFromCenterOf: widgetToDropInto) + 10.
	self undo.

	self redo.

	self
		assertLayoutMorph: layout
		hasSubmorphsInDisplayOrder: { anotherWidget. widgetToDropInto. widgetToDrag }! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 23/Apr/2025, 8:57:00 pm (UTC)'!
test016_RestoresTheOriginalOwnerWhenUndoingADragFromALayoutMorphToANewOwner

	| originalOwner widgetToDrag newOwner |

	originalOwner := self addANewColumnLayout.
	widgetToDrag := self addANewWidget.
	newOwner := self addANewColumnLayout.
	self
		drag: widgetToDrag
		andDropItAt: newOwner worldBounds center.

	self undo.

	self
		assert: widgetToDrag
		isOwnedBy: originalOwner! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 23/Apr/2025, 8:58:00 pm (UTC)'!
test017_RestoresTheNewOwnerWhenRedoingADragFromALayoutMorphToANewOwner

	| originalOwner widgetToDrag newOwner |

	originalOwner := self addANewColumnLayout.
	widgetToDrag := self addANewWidget.
	newOwner := self addANewColumnLayout.
	self
		drag: widgetToDrag
		andDropItAt: newOwner worldBounds center.
	self undo.

	self redo.

	self
		assert: widgetToDrag
		isOwnedBy: newOwner! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
test018_SelectsTheDraggedWidgetWhenUndoingADrop

	| widgetToDrag |

	self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.
	self
		drag: widgetToDrag
		andDropItAt: widgetToDrag positionInWorld + (10@10).
	self selectEditedWindow.

	self undo.

	self assertSelectedWidgetIs: widgetToDrag.! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
test019_SelectsTheDraggedWidgetWhenRedoingADrop

	| widgetToDrag |

	self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.
	self
		drag: widgetToDrag
		andDropItAt: widgetToDrag positionInWorld.
	self selectEditedWindow.
	self undo.

	self redo.

	self assertSelectedWidgetIs: widgetToDrag.! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 23/Apr/2025, 9:00:00 pm (UTC)'!
test020_DoesNotCreateChangesWhenClickingOnAWidget

	| widgetToSelect |

	widgetToSelect := self addANewWidget.

	self denyGUIDesignerIsChangedDuring: [ self clickOn: widgetToSelect ]! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
test021_DoesNotCreateChangesWhenDraggingAWidget

	| widgetToDrag |

	self addNewBoxMorphContainer.
	widgetToDrag := self addANewWidget.
	self pressMouseButton1On: widgetToDrag.

	self denyGUIDesignerIsChangedDuring: [
		self dragMouseTo: widgetToDrag positionInWorld + 10 ]! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 23/Apr/2025, 9:00:00 pm (UTC)'!
test022_DoesNotDropWidgetsOnThemselves

	| widgetToDrag originalOwner |

	widgetToDrag := self addANewColumnLayout.
	originalOwner := widgetToDrag owner.

	self
		drag: widgetToDrag
		andDropItAt: widgetToDrag worldBounds center.

	self
		assert: widgetToDrag
		isOwnedBy: originalOwner
	! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 23/Apr/2025, 8:47:00 pm (UTC)'!
test023_DropsTheWidgetAtThePositionTheMouseButton1WasReleased

	| widgetToDrag layout firstWidgetToDropInto secondWidgetToDropInto |

	layout := self addANewColumnLayout.
	widgetToDrag := self addANewWidget.
	firstWidgetToDropInto := self addANewWidget.
	secondWidgetToDropInto := self addANewWidget.
	self pressMouseButton1On: widgetToDrag.
	self
		dragMouseTo: (widgetToDrag topLeftInWorldFromCenterOf: firstWidgetToDropInto) + 10.

	self
		releaseMouseButton1At: (widgetToDrag topLeftInWorldFromCenterOf: secondWidgetToDropInto) + 10.

	self
		assertLayoutMorph: layout
		hasSubmorphsInDisplayOrder: { firstWidgetToDropInto. secondWidgetToDropInto. widgetToDrag }
	! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'JEC 3/Feb/2026, 3:34:19 pm (UTC)'!
test024_CannotDragASelectedWidgetWithoutClickingOverIt

	| widgetBounds widgetToDrag widgetPosition |

	self addNewBoxMorphContainer.
	widgetBounds := Rectangle origin: editingWidget worldBounds center corner: editingWidget worldBounds center + 10.
	widgetToDrag := self addANewWidgetWithBounds: widgetBounds.
	widgetPosition := widgetToDrag morphPosition.

	self pressMouseButton1At: editingWidget worldBounds rightCenter + (2@0). "Outside the window"
	self dragMouseTo: editingWidget worldBounds center.
	self releaseMouseButton1At: editingWidget worldBounds center.

	self assert: widgetToDrag morphPosition equals: widgetPosition.! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 2/Mar/2026, 4:07:53 pm (UTC)'!
test033_WhileDraggingAWidgetOverAFormLayout_ItDoesNotChangeItsSubmorphIndex

	| widgetToDrag widgetToDragSubmorphIndex |
	
	self editNewWidgetBasedOn: FormLayoutMorph.
	widgetToDrag := self addANewWidget.
	self addANewWidgetWithBounds: (widgetToDrag worldBounds center extent: 100@100).
	widgetToDragSubmorphIndex := widgetToDrag submorphIndex.
	
	self pressMouseButton1On: widgetToDrag.
	self dragMouseTo: widgetToDrag worldBounds center + (1@0).
	
	self 
		assertSubmorphIndexOf: widgetToDrag 
		is: widgetToDragSubmorphIndex! !

!DragAndDropTest methodsFor: 'tests - drag and drop widgets' stamp: 'NPM 2/Mar/2026, 4:07:56 pm (UTC)'!
test034_WhileDroppingAWidgetOverAFormLayout_ItDoesNotChangeItsSubmorphIndex

	| widgetToDrag widgetToDragSubmorphIndex |

	self editNewWidgetBasedOn: FormLayoutMorph.
	widgetToDrag := self addANewWidget.
	self addANewWidgetWithBounds: (widgetToDrag worldBounds center extent: 100@100).
	widgetToDragSubmorphIndex := widgetToDrag submorphIndex.
	
	self 
		drag: widgetToDrag 
		andDropItAt: widgetToDrag worldBounds center + (1@0).

	self 
		assertSubmorphIndexOf: widgetToDrag 
		is: widgetToDragSubmorphIndex! !

!ExtentModifiersUITest methodsFor: 'assertions' stamp: 'JEC 9/Feb/2026, 2:15:26 pm (UTC)'!
assertWidgetsHaveSameExtent

	self assert: widget morphExtent equals: anotherWidget morphExtent! !

!ExtentModifiersUITest methodsFor: 'assertions' stamp: 'JEC 9/Feb/2026, 2:36:20 pm (UTC)'!
assertWidgetsHaveSameHeight

	self assert: widget morphHeight equals: anotherWidget morphHeight! !

!ExtentModifiersUITest methodsFor: 'assertions' stamp: 'JEC 9/Feb/2026, 2:37:31 pm (UTC)'!
assertWidgetsHaveSameWidth

	self assert: widget morphWidth equals: anotherWidget morphWidth! !

!ExtentModifiersUITest methodsFor: 'assertions' stamp: 'JEC 11/Feb/2026, 4:40:57 pm (UTC)'!
denyExtentButtonsAreDisplayed

	self
		deny: guiDesignerWindow
		hasMorphsNamed: self extentCommandButtonNames! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 4:40:19 pm (UTC)'!
addASingleWidget

	widget := self addANewWidget.! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 9/Feb/2026, 2:33:11 pm (UTC)'!
addTwoWidgetsWithDifferentExtent

	| widgetsPosition |

	widgetsPosition := editingWidget worldBounds center.

	widget := self 
		add: self createNewWidget 
		worldBounds: (widgetsPosition extent: 50@50).
		
	anotherWidget := self 
		add: self createNewWidget 
		worldBounds: (widgetsPosition extent: 20@20).

	self selectAllWidgets: { widget . anotherWidget }! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 11/Feb/2026, 4:42:03 pm (UTC)'!
extentCommandButtonNames

	^ { self sameExtentForSelectionButtonName . 
		self sameHeightForSelectionButtonName . 
		self sameWidthForSelectionButtonName }! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 9/Feb/2026, 2:31:01 pm (UTC)'!
sameExtentForSelection

	self clickOnMorphNamed: self sameExtentForSelectionButtonName! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 9/Feb/2026, 2:29:24 pm (UTC)'!
sameExtentForSelectionButtonName
	
	^ #sameExtentForSelectionButton! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 9/Feb/2026, 2:35:47 pm (UTC)'!
sameHeightForSelection

	self clickOnMorphNamed: self sameHeightForSelectionButtonName! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 9/Feb/2026, 2:36:00 pm (UTC)'!
sameHeightForSelectionButtonName
	
	^ #sameHeightForSelectionButton! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 9/Feb/2026, 2:36:59 pm (UTC)'!
sameWidthForSelection

	self clickOnMorphNamed: self sameWidthForSelectionButtonName! !

!ExtentModifiersUITest methodsFor: 'exercising' stamp: 'JEC 9/Feb/2026, 2:37:09 pm (UTC)'!
sameWidthForSelectionButtonName
	
	^ #sameWidthForSelectionButton! !

!ExtentModifiersUITest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 2:35:02 pm (UTC)'!
test001_MakeTheSelectedWidgetsHaveTheSameExtent

	self addTwoWidgetsWithDifferentExtent.

	self sameExtentForSelection.
	
	self assertWidgetsHaveSameExtent.! !

!ExtentModifiersUITest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 2:35:31 pm (UTC)'!
test002_MakeTheSelectedWidgetsHaveTheSameHeight

	self addTwoWidgetsWithDifferentExtent.

	self sameHeightForSelection.
	
	self assertWidgetsHaveSameHeight.! !

!ExtentModifiersUITest methodsFor: 'tests' stamp: 'JEC 9/Feb/2026, 2:36:43 pm (UTC)'!
test003_MakeTheSelectedWidgetsHaveTheSameWidth

	self addTwoWidgetsWithDifferentExtent.

	self sameWidthForSelection.
	
	self assertWidgetsHaveSameWidth.! !

!ExtentModifiersUITest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 4:39:17 pm (UTC)'!
test004_DoesNotDisplayExtentButtonsWhenHavingASingleSelection

	self addASingleWidget.

	self denyExtentButtonsAreDisplayed.! !

!MenuBarDefinitionUITest methodsFor: 'setUp/tearDown' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
setUp

	super setUp.

	editDefinitionRequests := OrderedCollection new.
	guiDesigner when: guiDesigner editDefinitionRequestedEventName send: #editDefinitionRequestedFor: to: self! !

!MenuBarDefinitionUITest methodsFor: 'GUIDesigner events' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
editDefinitionRequestedFor: aWidget

	editDefinitionRequests add: aWidget! !

!MenuBarDefinitionUITest methodsFor: 'user interaction' stamp: 'HAW 23/Sep/2026, 12:20:55 am (UTC)'!
doubleClickAt: aWorldPosition

	self clickAt: aWorldPosition.
	self clickAt: aWorldPosition! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
test001_DoubleClickingAWidgetRequestsToEditItsDefinition

	| menuBar |

	menuBar := self addNewMenuBar.

	self doubleClickAt: menuBar worldBounds center.

	self assert: editDefinitionRequests asArray equals: { menuBar }! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
test002_ClickingAWidgetOnceDoesNotRequestToEditItsDefinition

	| menuBar |

	menuBar := self addNewMenuBar.

	self clickAt: menuBar worldBounds center.

	self assert: editDefinitionRequests isEmpty! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
test003_DoubleClickingOutsideEveryWidgetDoesNotRequestToEditADefinition

	self doubleClickAt: guiDesigner editingWidget worldBounds bottomRight + 50.

	self assert: editDefinitionRequests isEmpty! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
test004_ClickingTheConfigureButtonOfAMenuBarRequestsToEditItsDefinition

	| menuBar |

	menuBar := self addNewMenuBar.
	self clickOn: menuBar.

	self clickOnMorphNamed: PropertiesEditorMorph configureMenusButtonName.

	self assert: editDefinitionRequests asArray equals: { menuBar }! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
test005_SavingTheEditorChangesTheDefinitionOfTheMenuBar

	| menuBar editorWindow |

	menuBar := self addNewMenuBar.
	editorWindow := self openDefinitionEditorOf: menuBar.
	editorWindow model addMenu.

	self saveWith: editorWindow.

	self assert: (self menuNamesOf: menuBar) equals: #('File' 'Edit' 'View' 'Menu')! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
test006_TheChangesNotSavedAreNotAppliedToTheMenuBar

	| menuBar editorWindow |

	menuBar := self addNewMenuBar.
	editorWindow := self openDefinitionEditorOf: menuBar.

	editorWindow model addMenu.

	self assert: (self menuNamesOf: menuBar) equals: #('File' 'Edit' 'View')! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
test007_TheChangesMadeAfterSavingAreNotAppliedUntilSavingAgain

	| menuBar editorWindow |

	menuBar := self addNewMenuBar.
	editorWindow := self openDefinitionEditorOf: menuBar.
	editorWindow model addMenu.
	self saveWith: editorWindow.

	editorWindow model addMenu.

	self assert: (self menuNamesOf: menuBar) equals: #('File' 'Edit' 'View' 'Menu')! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
test008_SavingTheEditorAgainAppliesTheChangesMadeSinceTheLastSave

	| menuBar editorWindow |

	menuBar := self addNewMenuBar.
	editorWindow := self openDefinitionEditorOf: menuBar.
	editorWindow model addMenu.
	self saveWith: editorWindow.
	editorWindow model addMenu.

	self saveWith: editorWindow.

	self assert: (self menuNamesOf: menuBar) equals: #('File' 'Edit' 'View' 'Menu' 'Menu')! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
test009_TheEditorClosesWithoutAskingWhenItHasNoUnsavedChanges

	| menuBar editorWindow |

	menuBar := self addNewMenuBar.
	editorWindow := self openDefinitionEditorOf: menuBar.

	editorWindow delete.

	self assert: editorWindow world isNil! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
test010_TheEditorAsksBeforeClosingWhenItHasUnsavedChanges

	| menuBar editorWindow |

	menuBar := self addNewMenuBar.
	editorWindow := self openDefinitionEditorOf: menuBar.

	editorWindow model addMenu.

	self deny: editorWindow canDiscardEdits! !

!MenuBarDefinitionUITest methodsFor: 'tests' stamp: 'HAW 24/Sep/2026, 10:46:33 pm (UTC)'!
test011_TheEditorClosesWithoutAskingAfterSavingItsChanges

	| menuBar editorWindow |

	menuBar := self addNewMenuBar.
	editorWindow := self openDefinitionEditorOf: menuBar.
	editorWindow model addMenu.

	self saveWith: editorWindow.

	self assert: editorWindow canDiscardEdits! !

!MenuBarDefinitionUITest methodsFor: 'exercising' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
addNewMenuBar

	^self addWidget: guiDesigner widgetLibrary createMenuBar! !

!MenuBarDefinitionUITest methodsFor: 'exercising' stamp: 'HAW 24/Sep/2026, 8:41:16 pm (UTC)'!
newGUIDesignerWindow

	^GUIDesignerWindow toEditNew: SystemWindow! !

!MenuBarDefinitionUITest methodsFor: 'exercising' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
openDefinitionEditorOf: aMenuBar

	guiDesignerWindow editDefinitionOf: aMenuBar.
	self doOneMorphicCycle.

	^world submorphs detect: [ :aMorph | aMorph is: #MenuBarDefinitionEditorWindow ]! !

!MenuBarDefinitionUITest methodsFor: 'exercising' stamp: 'HAW 30/Sep/2026, 6:10:47 pm (UTC)'!
saveWith: anEditorWindow

	self clickOn: (anEditorWindow morphNamed: MenuBarDefinitionEditorWindow saveButtonName)! !

!MenuBarDefinitionUITest methodsFor: 'assertions' stamp: 'HAW 24/Sep/2026, 8:39:32 pm (UTC)'!
menuNamesOf: aMenuBar

	^(aMenuBar menuBarDefinition menus collect: [ :aMenu | aMenu name ]) asArray! !

!MenuBarMorphTest methodsFor: 'setUp/tearDown' stamp: 'JEC 13/Aug/2025, 1:36:00 pm (UTC)'!
setUp

	super setUp.

	menuBar := MenuBarMorph new.

	menuBar openInWorld: world.! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 13/Aug/2025, 2:48:00 pm (UTC)'!
test001_MenuBarIsARowLayout

	self assert: menuBar isRow! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 13/Aug/2025, 1:38:00 pm (UTC)'!
test002_DoesNotHaveMenusWhenCreated

	self assert: menuBar submorphs isEmpty! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 13/Aug/2025, 1:38:00 pm (UTC)'!
test003_CanAddMenusWithANameAndAConfig

	| aMenu |

	aMenu := menuBar addMenuNamed: 'a name' configuredWith: {}.

	self assert: menuBar submorphs first equals: aMenu.! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 11/Aug/2025, 8:23:00 pm (UTC)'!
test005_StartsWithMenuTrackingDisabled

	self deny: menuBar isMenuTrackingEnabled ! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 11/Aug/2025, 8:24:00 pm (UTC)'!
test006_ClickingAMenu_EnablesMenuTracking

	| aMenu |

	aMenu := menuBar addMenuNamed: 'a label' configuredWith: {}.
	menuBar addMenuNamed: 'second item' configuredWith: {}.
	menuBar addMenuNamed: 'third item' configuredWith: {}.

	aMenu performAction.

	self assert: menuBar isMenuTrackingEnabled.! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 11/Aug/2025, 7:25:00 pm (UTC)'!
test007_ClickingAMenu_OpensIt

	| aMenu |

	aMenu := menuBar addMenuNamed: 'a label' configuredWith: { #(1 'first' nil nil nil nil) }.

	aMenu performAction.

	self assert: menuBar isMenuInWorld.! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 11/Aug/2025, 7:37:00 pm (UTC)'!
test008_WhenHoveringAMenuAfterClickingAnother_OpensTheHoveredMenu

	| aMenu anotherMenu firstOpenedMenu |

	aMenu := menuBar addMenuNamed: 'a label' configuredWith: { #(1 'first' nil nil nil nil) }.
	anotherMenu := menuBar addMenuNamed: 'second item' configuredWith: { #(1 'second' nil nil nil nil) }.
	aMenu performAction.
	firstOpenedMenu := menuBar openedMenu.

	anotherMenu mouseEnter: nil. "Does not matter the event object here"

	self deny: firstOpenedMenu = menuBar openedMenu! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 11/Aug/2025, 8:24:00 pm (UTC)'!
test009_ClickingAnOpenedMenu_DisablesMenuTracking

	| aMenu |

	aMenu := menuBar addMenuNamed: 'a label' configuredWith: { #(1 'first' nil nil nil nil) }.
	aMenu performAction.

	aMenu performAction.

	self deny: menuBar isMenuTrackingEnabled.! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 11/Aug/2025, 7:26:00 pm (UTC)'!
test010_ClickingAnOpenedMenu_ClosesTheMenu

	| aMenu |

	aMenu := menuBar addMenuNamed: 'a label' configuredWith: { #(1 'first' nil nil nil nil) }.
	aMenu performAction.

	aMenu performAction.

	self deny: menuBar isMenuInWorld ! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 16/Oct/2025, 5:43:00 pm (UTC)'!
test011_ClickingOutsideAnOpenedButton_ClosesTheMenu

	| aMenu |

	aMenu := menuBar addMenuNamed: 'a label' configuredWith: { #(1 'first' nil nil nil nil) }.
	aMenu performAction.

	self pressMouseButton1At: menuBar worldBounds corner + 5.

	self deny: menuBar isMenuInWorld! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 16/Oct/2025, 5:43:00 pm (UTC)'!
test012_ClickingOutsideAnOpenedButton_DisablesMenuTracking

	| aMenu |

	aMenu := menuBar addMenuNamed: 'a label' configuredWith: { #(1 'first' nil nil nil nil) }.
	aMenu performAction.

	self pressMouseButton1At: menuBar worldBounds corner + 5.

	self deny: menuBar isMenuTrackingEnabled! !

!MenuBarMorphTest methodsFor: 'tests' stamp: 'JEC 26/Jan/2026, 7:36:34 pm (UTC)'!
test013_WhenFontPreferenceChanges_EvaluatesItsAction

	menuBar onFontPreferenceChangedDo: [ :aButton | ^ self assert: menuBar equals: aButton ].

	menuBar fontPreferenceChanged.

	self fail.! !

!MoveSelectionWithArrowKeysTest methodsFor: 'setUp/tearDown' stamp: 'JEC 23/Dec/2025, 12:43:58 pm (UTC)'!
setUp

	| parentWidget |
	super setUp.

	parentWidget := self addANewWidget allowChildWidgets.
	selectedWidget := self addANewWidget.

	nudgeDelta := MoveGesture defaultNudgeDelta.
	jumpDelta := MoveGesture defaultJumpDelta.! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:12:00 pm (UTC)'!
test001_MovesTheSelectionUpByOneWhenPressingTheUpArrow

	self
		assert: selectedWidget
		changedItsPositionBy: 0@nudgeDelta negated
		after: [ uiUser pressUpArrowKey ]

	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test002_MovesTheSelectionDownByOneWhenPressingTheDownArrow

	self
		assert: selectedWidget
		changedItsPositionBy: 0@nudgeDelta
		after: [ uiUser pressDownArrowKey ]
	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test003_MovesTheSelectionToTheLeftByOneWhenPressingTheLeftArrow

	self
		assert: selectedWidget
		changedItsPositionBy: nudgeDelta negated@0
		after: [ uiUser pressLeftArrowKey ]

	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test004_MovesTheSelectionToTheRightByOneWhenPressingTheRightArrow

	self
		assert: selectedWidget
		changedItsPositionBy: nudgeDelta@0
		after: [ uiUser pressRightArrowKey ]



	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test005_MovesTheSelectionUpByTenWhenPressingTheUpArrowHoldingShiftDown

	self
		assert: selectedWidget
		changedItsPositionBy: 0@jumpDelta negated
		after: [ uiUser pressUpArrowKeyHoldingShiftDown ]

	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test006_MovesTheSelectionDownByTenWhenPressingTheDownArrowHoldingShiftDown

	self
		assert: selectedWidget
		changedItsPositionBy: 0@jumpDelta
		after: [ uiUser pressDownArrowKeyHoldingShiftDown ]
	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test007_MovesTheSelectionToTheLeftByTenWhenPressingTheLeftArrowHoldingShiftDown

	self
		assert: selectedWidget
		changedItsPositionBy: jumpDelta negated@0
		after: [ uiUser pressLeftArrowKeyHoldingShiftDown ]

	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test008_MovesTheSelectionToTheRightByTenWhenPressingTheRightArrowHoldingShiftDown

	self
		assert: selectedWidget
		changedItsPositionBy: jumpDelta@0
		after: [ uiUser pressRightArrowKeyHoldingShiftDown ]



	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test009_DoesNotMoveTheSelectionWhenPressingANonArrowKey

	self
		deny: selectedWidget
		changedItsPositionAfter: [ uiUser pressNonArrowKey ]


	! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test010_DoesNotAddAnUndoEntryWhenAnArrowKeyIsNotReleased

	self denyGUIDesignerIsChangedDuring: [ uiUser pressDownArrowKey ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test011_DoesNotAddAnUndoEntryWhenANonArrowKeyIsPressedAndReleased

	self denyGUIDesignerIsChangedDuring: [ uiUser pressAndReleaseDownNonArrowKey ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:16:00 pm (UTC)'!
test012_AllowsUndoingThePositionChange

	self
		assert: selectedWidget
		changedItsPositionBy: 0@0
		after: [
			uiUser
				pressAndReleaseDownArrowKey;
				pressAndReleaseUndoShortcut ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:17:00 pm (UTC)'!
test013_AllowsRedoingThePositionChange

	uiUser pressAndReleaseDownArrowKey.

	self
		assert: selectedWidget
		changedItsPositionBy: 0@0
		after: [
			uiUser
				pressAndReleaseUndoShortcut;
				pressAndReleaseRedoShortcut ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:17:00 pm (UTC)'!
test014_MovesTheSelectionWhileAnArrowKeyIsPressed

	self
		assert: selectedWidget
		changedItsPositionBy: 0@(2 * nudgeDelta)
		after: [
			uiUser
				pressDownArrowKey;
				pressAndReleaseDownArrowKey ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:17:00 pm (UTC)'!
test015_DoesNotAddAnUndoEntryWhenReleasingANonArrowKey

	uiUser pressDownArrowKeyHoldingShiftDown .

	self denyGUIDesignerIsChangedDuring: [ uiUser releaseShiftKey ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:17:00 pm (UTC)'!
test016_AddsAnUndoEntryWithThePositionOfTheSelectionAtTheTimeTheFirstArrowKeyWasPressed

	self
		deny: selectedWidget
		changedItsPositionAfter: [
			uiUser
				pressDownArrowKey;
				pressAndReleaseDownArrowKey;
				pressAndReleaseUndoShortcut ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 19/Nov/2025, 4:17:00 pm (UTC)'!
test017_AddsAnUndoEntryWithThePositionOfTheSelectionAfterAnArrowKeyWasPressedAndReleased

	uiUser pressAndReleaseDownArrowKey.

	self
		deny: selectedWidget
		changedItsPositionAfter: [
			uiUser
				pressAndReleaseDownArrowKey;
				pressAndReleaseUndoShortcut ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 25/Nov/2025, 8:28:00 pm (UTC)'!
test018_DoesNotMoveImmovableWidgets

	selectedWidget beImmovable.

	self
		deny: selectedWidget
		changedItsPositionAfter: [
			uiUser pressDownArrowKey ]! !

!MoveSelectionWithArrowKeysTest methodsFor: 'tests' stamp: 'NPM 25/Nov/2025, 8:29:00 pm (UTC)'!
test019_DoesNotAddAnUndoEntryForImmovableWidgets

	selectedWidget beImmovable.

	self denyGUIDesignerIsChangedDuring: [
		uiUser pressAndReleaseDownArrowKey ]! !

!MultipleSelectionUITest methodsFor: 'setUp/tearDown' stamp: 'HAW 30/Sep/2026, 6:47:55 pm (UTC)'!
setUp

	super setUp.
	
	guiDesigner editingWidget beRow! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:18:40 pm (UTC)'!
test001_SelectionWithoutWidgetsKeepsTheMainContainerSelected

	self pressMouseButton1At: editingWidget worldBounds origin + 0.5.
	self dragMouseTo: editingWidget worldBounds center.
	self releaseMouseButton1At: editingWidget worldBounds center.

	self assertSelectedWidgetIs: editingWidget! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:18:54 pm (UTC)'!
test002_CanSelectOneWidget

	| newWidget |

	newWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.

	self pressMouseButton1At: editingWidget worldBounds origin + 0.5.
	self dragMouseTo: newWidget worldBounds corner + 1.
	self releaseMouseButton1At: newWidget worldBounds corner + 1.

	self assertSelectedWidgetIs: newWidget! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
test003_CanSelectMoreThanOneWidget

	| newWidget anotherWidget |

	newWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.
	anotherWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.

	self pressMouseButton1At: editingWidget worldBounds origin + 0.5.
	self dragMouseTo: newWidget worldBounds corner + 1.
	self dragMouseTo: anotherWidget worldBounds corner + 1.
	self releaseMouseButton1At: anotherWidget worldBounds corner + 1.

	self assert: (guiDesigner isAllSelected: { newWidget . anotherWidget })! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:19:05 pm (UTC)'!
test004_CreateSelectionSquare_CoverAWidget_ButThenUncoverItAndRelease_WontSelectIt

	| newWidget |

	newWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.

	self pressMouseButton1At: editingWidget worldBounds origin + 0.5.
	self dragMouseTo: newWidget worldBounds corner + 1.
	self dragMouseTo: newWidget worldBounds bottomLeft - 1.
	self releaseMouseButton1At: newWidget worldBounds bottomLeft - 1.

	self assertSelectedWidgetIs: editingWidget! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:19:10 pm (UTC)'!
test005_CreateSelectionSquareWithoutReleasingWontSelectTheWidgetsItIntersects

	| newWidget |

	newWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.

	self pressMouseButton1At: editingWidget worldBounds origin + 0.5.
	self dragMouseTo: newWidget worldBounds corner + 1.

	self assertSelectedWidgetIs: editingWidget! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:19:15 pm (UTC)'!
test006_CanSelectClickingFromBottomRightToTopLeft

	| newWidget |

	newWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.

	self pressMouseButton1At: editingWidget worldBounds corner - 2.
	self dragMouseTo: newWidget worldBounds center.
	self releaseMouseButton1At: newWidget worldBounds center.

	self assertSelectedWidgetIs: newWidget! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:19:20 pm (UTC)'!
test007_CanSelectClickingFromBottomLeftToTopRight

	| newWidget |

	newWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.

	self pressMouseButton1At: editingWidget worldBounds bottomLeft - (-2@2).
	self dragMouseTo: newWidget worldBounds center.
	self releaseMouseButton1At: newWidget worldBounds center.

	self assertSelectedWidgetIs: newWidget! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:19:25 pm (UTC)'!
test008_CanSelectFromTopRightToBottomLeft

	| newWidget |

	newWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.

	self pressMouseButton1At: editingWidget worldBounds topRight - (-2@-2).
	self dragMouseTo: newWidget worldBounds center.
	self releaseMouseButton1At: newWidget worldBounds center.

	self assertSelectedWidgetIs: newWidget! !

!MultipleSelectionUITest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 3:19:30 pm (UTC)'!
test009_CannotGenerateAMultipleSelectionStartClickingFromASelectableWidget

	| newWidget anotherWidget |

	newWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.
	anotherWidget := guiDesigner addWidgetBuiltBy: PluggableButtonMorph new.

	self pressMouseButton1At: newWidget worldBounds center.
	self dragMouseTo: anotherWidget worldBounds center.
	self releaseMouseButton1At: anotherWidget worldBounds center.

	self assertSelectedWidgetIs: newWidget! !

!ResizeSelectionTest methodsFor: 'assertions' stamp: 'HAW 22/Oct/2025, 4:51:00 pm (UTC)'!
assertHasHorizontalAndVerticalGuides

	self assert: guiDesigner activeTool hasHorizontalAlignmentGuides.
	self assert: guiDesigner activeTool hasVerticalAlignmentGuides! !

!ResizeSelectionTest methodsFor: 'assertions' stamp: 'HAW 22/Oct/2025, 4:51:00 pm (UTC)'!
assertHasOnlyHorizontalGuides

	self assert: guiDesigner activeTool hasHorizontalAlignmentGuides.
	self deny: guiDesigner activeTool hasVerticalAlignmentGuides! !

!ResizeSelectionTest methodsFor: 'assertions' stamp: 'HAW 22/Oct/2025, 4:51:00 pm (UTC)'!
assertHasOnlyVerticalGuides

	self deny: guiDesigner activeTool hasHorizontalAlignmentGuides.
	self assert: guiDesigner activeTool hasVerticalAlignmentGuides! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:27:00 pm (UTC)'!
resizeFromBottomCenter

	self pressMouseButton1At: widgetToResize worldBounds bottomCenter.
	self resizeToFixedWidgetTopLeft! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:49:00 pm (UTC)'!
resizeFromBottomLeft

	self pressMouseButton1At: widgetToResize worldBounds bottomLeft.
	self resizeToFixedWidgetTopRight! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:27:00 pm (UTC)'!
resizeFromBottonRight

	self pressMouseButton1At: widgetToResize worldBounds bottomRight.
	self resizeToFixedWidgetTopLeft! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:24:00 pm (UTC)'!
resizeFromLeftCenter

	self pressMouseButton1At: widgetToResize worldBounds leftCenter.
	self resizeToFixedWidgetBottonRight! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:25:00 pm (UTC)'!
resizeFromRightCenter

	self pressMouseButton1At: widgetToResize worldBounds rightCenter.
	self resizeToFixedWidgetTopLeft! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:24:00 pm (UTC)'!
resizeFromTopCenter

	self pressMouseButton1At: widgetToResize worldBounds topCenter.
	self resizeToFixedWidgetBottonRight! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:23:00 pm (UTC)'!
resizeFromTopLeft

	self startResizingFromTopLeft.
	self resizeToFixedWidgetBottonRight! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'JEC 9/Feb/2026, 2:51:06 pm (UTC)'!
resizeFromTopLeftNotCloseEnough

	self startResizingFromTopLeft.
	self dragMouseTo: widgetToResize worldBounds topLeft - 1 asPoint! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:28:00 pm (UTC)'!
resizeFromTopRight

	self pressMouseButton1At: widgetToResize worldBounds topRight.
	self resizeToFixedWidgetBottomLeft! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'JEC 9/Feb/2026, 2:51:11 pm (UTC)'!
resizeToFixedWidgetBottomLeft

	self dragMouseTo: fixedWidgetBounds bottomLeft! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'JEC 9/Feb/2026, 2:51:16 pm (UTC)'!
resizeToFixedWidgetBottonRight

	self dragMouseTo: fixedWidgetBounds bottomRight! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'JEC 9/Feb/2026, 2:51:20 pm (UTC)'!
resizeToFixedWidgetTopLeft

	self dragMouseTo: fixedWidgetBounds topLeft! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'JEC 9/Feb/2026, 2:51:25 pm (UTC)'!
resizeToFixedWidgetTopRight

	^ self dragMouseTo: fixedWidgetBounds topRight! !

!ResizeSelectionTest methodsFor: 'resizing' stamp: 'HAW 24/Oct/2025, 5:48:00 pm (UTC)'!
startResizingFromTopLeft

	self pressMouseButton1At: widgetToResize worldBounds topLeft! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 15/Oct/2025, 8:31:00 pm (UTC)'!
addNewWidgetAt: aWorldPosition

	| widgetToAdd |

	widgetToAdd := self createNewWidget.

	self add: widgetToAdd at: aWorldPosition.

	^ widgetToAdd ! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 24/Oct/2025, 5:45:00 pm (UTC)'!
addWidgetToResizeToBottomLeft

	widgetToResize := self addNewWidgetAt: fixedWidgetBounds bottomLeft - (self widgetExtent x@0) - self defaultDisplacement! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 24/Oct/2025, 5:46:00 pm (UTC)'!
addWidgetToResizeToBottomRight

	widgetToResize := self addNewWidgetAt: fixedWidgetBounds bottomRight + self defaultDisplacement! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 24/Oct/2025, 5:45:00 pm (UTC)'!
addWidgetToResizeToTopLeft

	widgetToResize := self addNewWidgetAt: fixedWidgetBounds topLeft - self widgetExtent - self defaultDisplacement! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 24/Oct/2025, 5:45:00 pm (UTC)'!
addWidgetToResizeToTopRight

	widgetToResize := self addNewWidgetAt: fixedWidgetBounds topRight - (0@self widgetExtent y) - self defaultDisplacement! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 24/Oct/2025, 5:46:00 pm (UTC)'!
additionalDisplacement

	^ 5! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 22/Oct/2025, 3:25:00 pm (UTC)'!
createNewWidget

	^self createNewWidgetWithExtent: self widgetExtent! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 24/Oct/2025, 5:46:00 pm (UTC)'!
defaultDisplacement

	^ (AlignmentGuideCalculator defaultPrecision + self additionalDisplacement) asPoint! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
setUp

	super setUp.

	editingWidget beForm.
	fixedWidget := self addNewWidgetAt: editingWidget worldBounds center.
	fixedWidgetBounds := fixedWidget worldBounds! !

!ResizeSelectionTest methodsFor: 'setup' stamp: 'HAW 22/Oct/2025, 3:25:00 pm (UTC)'!
widgetExtent

	^ 40@40! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'JEC 2/Feb/2026, 1:10:17 pm (UTC)'!
assertWidgetWasResizedFromTopLeftKeeing: anOriginalBottomRight

	self assert: widgetToResize worldBounds topLeft isNearlyEqualTo: fixedWidgetBounds bottomRight.
	self assert: widgetToResize worldBounds bottomRight isNearlyEqualTo: anOriginalBottomRight! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:40:00 pm (UTC)'!
test01_AlignmentGuidesDoesNotAppear_WhenResizingAWidget_ToNoOtherWidgetBounds

	self
		addWidgetToResizeToBottomRight;
		resizeFromTopLeftNotCloseEnough;
		denyHasAlignmentGuides ! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:35:00 pm (UTC)'!
test02_AlignmentGuidesDisappear_WhenEndingResize

	self
		addWidgetToResizeToBottomRight;
		resizeFromTopLeft;
		releaseMouseButton1At: fixedWidgetBounds bottomRight;
		denyHasAlignmentGuides ! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:23:00 pm (UTC)'!
test03_ResizingFromTopLeft_ShouldShowHorizontalAndVerticalGuides

	self
		addWidgetToResizeToBottomRight;
		resizeFromTopLeft;
		assertHasHorizontalAndVerticalGuides.
	! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:24:00 pm (UTC)'!
test04_ResizingFromLeftCenter_ShouldOnlyShowHorizontalGuides

	self
		addWidgetToResizeToBottomRight;
		resizeFromLeftCenter;
		assertHasOnlyHorizontalGuides.
	! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:24:00 pm (UTC)'!
test05_ResizingFromTopCenter_ShouldOnlyShowVerticalGuides

	self
		addWidgetToResizeToBottomRight;
		resizeFromTopCenter;
		assertHasOnlyVerticalGuides.
	! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:26:00 pm (UTC)'!
test06_ResizingFromRightCenter_ShouldOnlyShowHorizontalGuides

	self
		addWidgetToResizeToTopLeft;
		resizeFromRightCenter;
		assertHasOnlyHorizontalGuides.
	! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:27:00 pm (UTC)'!
test07_ResizingFromBottomCenter_ShouldOnlyShowVerticalGuides

	self
		addWidgetToResizeToTopLeft;
		resizeFromBottomCenter;
		assertHasOnlyVerticalGuides.
	! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:27:00 pm (UTC)'!
test08_ResizingFromBottomRight_ShouldShowHorizontalAndVerticalGuides

	self
		addWidgetToResizeToTopLeft;
		resizeFromBottonRight;
		assertHasHorizontalAndVerticalGuides.
	! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:29:00 pm (UTC)'!
test09_ResizingFromTopRight_ShouldShowHorizontalAndVerticalGuides

	self
		addWidgetToResizeToBottomLeft;
		resizeFromTopRight;
		assertHasHorizontalAndVerticalGuides.
	! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 5:34:00 pm (UTC)'!
test10_ResizingFromBottomLeft_ShouldShowHorizontalAndVerticalGuides

	self
		addWidgetToResizeToTopRight;
		resizeFromBottomLeft;
		assertHasHorizontalAndVerticalGuides.
	! !

!ResizeSelectionTest methodsFor: 'tests' stamp: 'HAW 24/Oct/2025, 7:19:00 pm (UTC)'!
test11_AligmentGuides_ResizeSelection

	"There is no need to test for each resize handle becuase the resize block of it is used to resize
	the widget, so if the resize works it will also work the resizing with the alignment guides - Hernan"

	| widgetToResizeOriginalBottomRight |

	self addWidgetToResizeToBottomRight.
	widgetToResizeOriginalBottomRight := widgetToResize worldBounds bottomRight.

	self
		resizeFromTopLeft;
		releaseMouseButton1At: fixedWidgetBounds bottomRight;
		assertWidgetWasResizedFromTopLeftKeeing: widgetToResizeOriginalBottomRight.
! !

!SelectionUITest methodsFor: 'assertions' stamp: 'JEC 22/Oct/2025, 12:40:00 pm (UTC)'!
assertSelectionIs: expectedSelection

	self assert: guiDesigner selection == expectedSelection! !

!SelectionUITest methodsFor: 'exercising' stamp: 'JEC 2/Dec/2025, 1:33:47 pm (UTC)'!
addNewCompositeWidgetWithChildWidget: childWidget

	| parentWidget compositeWidgetClass compositeWidget |

	parentWidget := BoxMorph newWidgetContainer.
	parentWidget addMorph: childWidget.
	compositeWidgetClass := self createNewCompositeWidgetClassOf: parentWidget.
	compositeWidget := self addCompositeWidgetInstanceOf: compositeWidgetClass on: guiDesigner.

	self doOneMorphicCycle.

	^ compositeWidget ! !

!SelectionUITest methodsFor: 'exercising' stamp: 'JEC 13/Nov/2025, 3:48:00 pm (UTC)'!
newGUIDesignerWindow

	^ GUIDesignerWindow toEditNew: SystemWindow! !

!SelectionUITest methodsFor: 'exercising' stamp: 'HAW 26/Nov/2025, 11:07:00 am (UTC)'!
selectEditingWidget

	^ guiDesigner selectWidget: editingWidget! !

!SelectionUITest methodsFor: 'tests - left click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test005_WhenLeftClicking_AndEditingWidgetIsSystemWindow_CanSelectItsLayout

	self clickOn: editingWidget layoutMorph.

	self assertSelectedWidgetIs: editingWidget layoutMorph.! !

!SelectionUITest methodsFor: 'tests - left click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test006_WhenLeftClicking_AndEditingWidgetIsSystemWindow_CanSelectIt

	guiDesigner selectWidget: editingWidget layoutMorph.

	self clickOn: editingWidget.

	self assertSelectedWidgetIs: editingWidget.! !

!SelectionUITest methodsFor: 'tests - left click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test007_WhenLeftClicking_CanSelectAWidget

	| widgetToSelect |

	widgetToSelect := self addANewWidget.
	self selectEditingWidget.

	self clickOn: widgetToSelect.

	self assertSelectedWidgetIs: widgetToSelect.! !

!SelectionUITest methodsFor: 'tests - left click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test008_WhenLeftClickingASelectedWidget_KeepsItsSelection

	"si un widget esta seleccionado, clickearlo de nuevo mantiene la seleccion"
	| widgetToSelect |

	widgetToSelect := self addANewWidget.

	self clickOn: widgetToSelect.

	self assertSelectedWidgetIs: widgetToSelect.! !

!SelectionUITest methodsFor: 'tests - left click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test009_WhenLeftClicking_WithMultipleWidgetsAtTheSamePosition_SelectsTheTopmostOne

	| widgetToSelect newWidgetWorldBounds worldBounds |

	worldBounds := editingWidget worldBounds.
	newWidgetWorldBounds := worldBounds topLeft + 1 corner: worldBounds center.
	self add: self createNewWidget worldBounds: newWidgetWorldBounds.
	self add: self createNewWidget worldBounds: newWidgetWorldBounds.
	widgetToSelect := self add: self createNewWidget worldBounds: newWidgetWorldBounds..
	self selectEditingWidget.

	self clickOn: widgetToSelect.

	self assertSelectedWidgetIs: widgetToSelect.! !

!SelectionUITest methodsFor: 'tests - left click' stamp: 'NPM 2/Mar/2026, 4:08:04 pm (UTC)'!
test011_WhenLeftClicking_AndEditingWidgetIsBoxMorph_CanSelectIt

	| worldBounds |

	self editNewWidgetBasedOn: BoxMorph.
	worldBounds := editingWidget worldBounds.
	self
		add: self createNewWidget
		worldBounds: (worldBounds center corner: worldBounds center + 1).

	self clickOn: editingWidget.

	self assertSelectedWidgetIs: editingWidget.! !

!SelectionUITest methodsFor: 'tests - left click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test012_WhenLeftClickingOnAChildWidgetOfACompositeWidget_SelectsTheCompositeWidget

	| compositeWidget childOfCompositeWidget |

	childOfCompositeWidget := BoxMorph newNamedWidget.
	compositeWidget := self addNewCompositeWidgetWithChildWidget: childOfCompositeWidget.

	self clickAt: (compositeWidget widgetNamed: childOfCompositeWidget widgetName) worldBounds center.

	self assertSelectedWidgetIs: compositeWidget.! !

!SelectionUITest methodsFor: 'tests - right click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test001_RightClickInASelectedWidget_KeepsSelection

	| widget |

	widget := self addANewWidget.

	self rightClickOn: widget.

	self assertSelectedWidgetIs: widget.! !

!SelectionUITest methodsFor: 'tests - right click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test002_RightClickInAChildWidgetOfASelectedWidget_KeepsSelection

	| widget |

	widget := self addANewWidget.
	guiDesigner selectWidget: guiDesigner editingWidget.

	self rightClickOn: widget.

	self assertSelectedWidgetIs: guiDesigner editingWidget! !

!SelectionUITest methodsFor: 'tests - right click' stamp: 'JEC 2/Feb/2026, 3:20:41 pm (UTC)'!
test003_RightClickOnAWidgetOutsideTheSelection_WillSelectTheClickedWidget

	| widgetToSelect |

	widgetToSelect := self addANewWidget.
	self add: self createNewWidget at: editingWidget worldBounds center.

	self rightClickOn: widgetToSelect.

	self assertSelectedWidgetIs: widgetToSelect! !

!SelectionUITest methodsFor: 'tests - right click' stamp: 'JEC 22/Oct/2025, 12:37:00 pm (UTC)'!
test004_RightClickOnAMultipleSelection_KeepsSelection

	| selectedWidgets expectedSelection |

	selectedWidgets := { self addANewWidget . self addANewWidget . self addANewWidget }.
	guiDesigner selectAll: selectedWidgets.
	expectedSelection := guiDesigner selection.

	self rightClickAt: guiDesigner selectionWorldBounds center.

	self assertSelectionIs: expectedSelection! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 5/Feb/2026, 1:23:45 pm (UTC)'!
clickOnEventInput

	self clickOnMorphNamed: EventsPropertyEditorMorph eventValueEditorName! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 5/Feb/2026, 1:31:51 pm (UTC)'!
configureEventHandlerOf: aWidgetEventProgrammer toSend: aSelector

	self resetFocus.

	self selectEventInDropdownMenu: aWidgetEventProgrammer.
	
	self clickOnEventInput.

	uiUser replaceContentsWith: aSelector! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 2/Feb/2026, 6:45:23 pm (UTC)'!
configureMouseButton1DownEventHandlerToSend: aSelector

	self
		configureEventHandlerOf: editingWidget mouseButton1DownEventProgrammer
		toSend: aSelector! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'NPM 30/Jan/2026, 2:50:10 pm (UTC)'!
configureMouseButton1UpEventHandlerToSend: aSelector

	self
		configureEventHandlerOf: editingWidget mouseButton1UpEventProgrammer
		toSend: aSelector! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'NPM 30/Jan/2026, 3:16:39 pm (UTC)'!
configureMouseButton2DownEventHandlerToSend: aSelector

	self
		configureEventHandlerOf: editingWidget mouseButton2DownEventProgrammer
		toSend: aSelector! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'NPM 30/Jan/2026, 3:18:09 pm (UTC)'!
configureMouseButton2UpEventHandlerToSend: aSelector

	self
		configureEventHandlerOf: editingWidget mouseButton2UpEventProgrammer
		toSend: aSelector! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 12/Feb/2026, 12:40:39 pm (UTC)'!
configureMouseEnterEventHandlerToSend: aSelector

	self
		configureEventHandlerOf: editingWidget mouseEnterEventProgrammer
		toSend: aSelector! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 12/Feb/2026, 2:02:25 pm (UTC)'!
configureMouseLeaveEventHandlerToSend: aSelector

	self
		configureEventHandlerOf: editingWidget mouseLeaveEventProgrammer
		toSend: aSelector! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 12/Feb/2026, 2:18:00 pm (UTC)'!
configureMouseMoveEventHandlerToSend: aSelector

	self
		configureEventHandlerOf: editingWidget mouseMoveEventProgrammer
		toSend: aSelector! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 4/Feb/2026, 7:52:29 pm (UTC)'!
openedListMorph
	
	^ world 
		morphNamed: EventsPropertyEditorMorph eventListName 
		ifNone: [ self failWith: 'dropdown list is not opened' ]! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 5/Feb/2026, 1:27:40 pm (UTC)'!
resetFocus

	"This is needed to change the cursor position before clicking on the editor multiple times. 
	If not, the saving shortcut will trigger the save window shortcut instead of saving the value editor"
	self clickAt: editingWidget worldBounds topLeft.! !

!WidgetEventsUITest methodsFor: 'exercising - events' stamp: 'JEC 5/Feb/2026, 1:30:03 pm (UTC)'!
selectEventInDropdownMenu: aWidgetEventProgrammer

	| listItemIndexToClick openedListMorph |

	"Here we are choosing the programmer openning the dropdown and clicking in the item on the list"
	self clickOnMorphNamed: EventsPropertyEditorMorph dropdownMenuName.
	openedListMorph := self openedListMorph.
	listItemIndexToClick := openedListMorph getList indexOf: aWidgetEventProgrammer eventDescription.
	
	"The PluggableListMorph items are strings and not morphs, therefore is really difficult to scroll to see the right item
	and click it."
	openedListMorph selectionIndex: listItemIndexToClick.

	self doOneMorphicCycle.! !

!WidgetEventsUITest methodsFor: 'test - mouse button 1 down' stamp: 'JEC 2/Feb/2026, 6:15:26 pm (UTC)'!
test001_AttachesAMouseButton1DownEventHandler

	self configureMouseButton1DownEventHandlerToSend: #foo:bar:.

	self
		assertHandlesMouseButton1DownEvents: editingWidget
		with: #foo:bar:! !

!WidgetEventsUITest methodsFor: 'test - mouse button 1 down' stamp: 'NPM 30/Jan/2026, 2:48:10 pm (UTC)'!
test002_UndoesTheAttachmentOfAMouseButton1DownEventHandler

	self configureMouseButton1DownEventHandlerToSend: #foo:bar:.
	guiDesigner undo.

	self denyHandlesMouseButton1DownEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse button 1 down' stamp: 'NPM 30/Jan/2026, 2:49:40 pm (UTC)'!
test003_RedoesTheAttachmentOfAMouseButton1DownEventHandler

	self configureMouseButton1DownEventHandlerToSend: #foo:bar:.
	guiDesigner undo.

	guiDesigner redo.

	self
		assertHandlesMouseButton1DownEvents: editingWidget
		with: #foo:bar:
		! !

!WidgetEventsUITest methodsFor: 'test - mouse button 1 down' stamp: 'JEC 2/Feb/2026, 6:45:45 pm (UTC)'!
test013_UsingEmptySymbolRemovesTheAttachmentOfAMouseButton1DownEventHandler

	self configureMouseButton1DownEventHandlerToSend: #foo:bar:.

	self configureMouseButton1DownEventHandlerToSend: '   '.

	self denyHandlesMouseButton1DownEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse button 1 up' stamp: 'NPM 30/Jan/2026, 2:51:05 pm (UTC)'!
test004_AttachesAMouseButton1UpEventHandler

	self configureMouseButton1UpEventHandlerToSend: #foo:bar:.

	self
		assertHandlesMouseButton1UpEvents: editingWidget
		with: #foo:bar:
		! !

!WidgetEventsUITest methodsFor: 'test - mouse button 1 up' stamp: 'NPM 30/Jan/2026, 2:55:45 pm (UTC)'!
test005_UndoesTheAttachmentOfAMouseButton1UpEventHandler

	self configureMouseButton1UpEventHandlerToSend: #foo:bar:.

	guiDesigner undo.

	self denyHandlesMouseButton1UpEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse button 1 up' stamp: 'NPM 30/Jan/2026, 2:50:51 pm (UTC)'!
test006_RedoesTheAttachmentOfAMouseButton1UpEventHandler

	self configureMouseButton1UpEventHandlerToSend: #foo:bar:.
	guiDesigner undo.

	guiDesigner redo.

	self
		assertHandlesMouseButton1UpEvents: editingWidget
		with: #foo:bar:
		! !

!WidgetEventsUITest methodsFor: 'test - mouse button 1 up' stamp: 'JEC 2/Feb/2026, 6:51:34 pm (UTC)'!
test014_UsingEmptySymbolRemovesTheAttachmentOfAMouseButton1UpEventHandler

	self configureMouseButton1UpEventHandlerToSend: #foo:bar:.

	self configureMouseButton1UpEventHandlerToSend: '   '.

	self denyHandlesMouseButton1UpEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse button 2 down' stamp: 'NPM 30/Jan/2026, 3:17:50 pm (UTC)'!
test007_AttachesAMouseButton2DownEventHandler

	self configureMouseButton2DownEventHandlerToSend: #foo:bar:.

	self
		assertHandlesMouseButton2DownEvents: editingWidget
		with: #foo:bar:
		! !

!WidgetEventsUITest methodsFor: 'test - mouse button 2 down' stamp: 'NPM 30/Jan/2026, 3:17:53 pm (UTC)'!
test008_UndoesTheAttachmentOfAMouseButton2DownEventHandler

	self configureMouseButton2DownEventHandlerToSend: #foo:bar:.

	guiDesigner undo.

	self denyHandlesMouseButton2DownEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse button 2 down' stamp: 'NPM 30/Jan/2026, 3:17:57 pm (UTC)'!
test009_RedoesTheAttachmentOfAMouseButton2DownEventHandler

	self configureMouseButton2DownEventHandlerToSend: #foo:bar:.
	guiDesigner undo.

	guiDesigner redo.

	self
		assertHandlesMouseButton2DownEvents: editingWidget
		with: #foo:bar:
		! !

!WidgetEventsUITest methodsFor: 'test - mouse button 2 down' stamp: 'JEC 2/Feb/2026, 6:51:39 pm (UTC)'!
test015_UsingEmptySymbolRemovesTheAttachmentOfAMouseButton2DownEventHandler

	self configureMouseButton2DownEventHandlerToSend: #foo:bar:.

	self configureMouseButton2DownEventHandlerToSend: '   '.

	self denyHandlesMouseButton2DownEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse button 2 up' stamp: 'JEC 5/Feb/2026, 1:14:16 pm (UTC)'!
test010_AttachesAMouseButton2UpEventHandler

	self configureMouseButton2UpEventHandlerToSend: #foo:bar:.

	self
		assertHandlesMouseButton2UpEvents: editingWidget
		with: #foo:bar:! !

!WidgetEventsUITest methodsFor: 'test - mouse button 2 up' stamp: 'NPM 30/Jan/2026, 3:17:40 pm (UTC)'!
test011_UndoesTheAttachmentOfAMouseButton2UpEventHandler

	self configureMouseButton2UpEventHandlerToSend: #foo:bar:.

	guiDesigner undo.

	self denyHandlesMouseButton2UpEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse button 2 up' stamp: 'NPM 30/Jan/2026, 3:17:44 pm (UTC)'!
test012_RedoesTheAttachmentOfAMouseButton2UpEventHandler

	self configureMouseButton2UpEventHandlerToSend: #foo:bar:.
	guiDesigner undo.

	guiDesigner redo.

	self
		assertHandlesMouseButton2UpEvents: editingWidget
		with: #foo:bar:
		! !

!WidgetEventsUITest methodsFor: 'test - mouse button 2 up' stamp: 'JEC 2/Feb/2026, 6:51:44 pm (UTC)'!
test016_UsingEmptySymbolRemovesTheAttachmentOfAMouseButton2UpEventHandler

	self configureMouseButton2UpEventHandlerToSend: #foo:bar:.

	self configureMouseButton2UpEventHandlerToSend: '   '.

	self denyHandlesMouseButton2UpEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse enter' stamp: 'JEC 12/Feb/2026, 1:21:39 pm (UTC)'!
test017_AttachesAMouseEnterEventHandler

	self configureMouseEnterEventHandlerToSend: #foo:.

	self
		assertHandlesMouseEnterEvents: editingWidget
		with: #foo:! !

!WidgetEventsUITest methodsFor: 'test - mouse enter' stamp: 'JEC 12/Feb/2026, 1:22:14 pm (UTC)'!
test018_UndoesTheAttachmentOfAMouseEnterEventHandler

	self configureMouseEnterEventHandlerToSend: #foo:.

	guiDesigner undo.

	self denyHandlesMouseEnterEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse enter' stamp: 'JEC 12/Feb/2026, 1:22:43 pm (UTC)'!
test019_RedoesTheAttachmentOfAMouseEnterEventHandler

	self configureMouseEnterEventHandlerToSend: #foo:.
	guiDesigner undo.

	guiDesigner redo.

	self
		assertHandlesMouseEnterEvents: editingWidget
		with: #foo:! !

!WidgetEventsUITest methodsFor: 'test - mouse enter' stamp: 'JEC 12/Feb/2026, 1:23:18 pm (UTC)'!
test020_UsingEmptySymbolRemovesTheAttachmentOfAMouseEnterEventHandler

	self configureMouseEnterEventHandlerToSend: #foo:.

	self configureMouseEnterEventHandlerToSend: '   '.

	self denyHandlesMouseEnterEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse leave' stamp: 'JEC 12/Feb/2026, 2:03:10 pm (UTC)'!
test021_AttachesAMouseLeaveEventHandler

	self configureMouseLeaveEventHandlerToSend: #foo:.

	self
		assertHandlesMouseLeaveEvents: editingWidget
		with: #foo:! !

!WidgetEventsUITest methodsFor: 'test - mouse leave' stamp: 'JEC 12/Feb/2026, 2:03:35 pm (UTC)'!
test022_UndoesTheAttachmentOfAMouseLeaveEventHandler

	self configureMouseLeaveEventHandlerToSend: #foo:.

	guiDesigner undo.

	self denyHandlesMouseLeaveEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse leave' stamp: 'JEC 12/Feb/2026, 2:03:58 pm (UTC)'!
test023_RedoesTheAttachmentOfAMouseLeaveEventHandler

	self configureMouseLeaveEventHandlerToSend: #foo:.
	guiDesigner undo.

	guiDesigner redo.

	self
		assertHandlesMouseLeaveEvents: editingWidget
		with: #foo:! !

!WidgetEventsUITest methodsFor: 'test - mouse leave' stamp: 'JEC 12/Feb/2026, 2:04:22 pm (UTC)'!
test024_UsingEmptySymbolRemovesTheAttachmentOfAMouseLeaveEventHandler

	self configureMouseLeaveEventHandlerToSend: #foo:.

	self configureMouseLeaveEventHandlerToSend: '   '.

	self denyHandlesMouseLeaveEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse move' stamp: 'JEC 12/Feb/2026, 2:18:07 pm (UTC)'!
test025_AttachesAMouseMoveEventHandler

	self configureMouseMoveEventHandlerToSend: #foo:bar:.

	self
		assertHandlesMouseMoveEvents: editingWidget
		with: #foo:bar:! !

!WidgetEventsUITest methodsFor: 'test - mouse move' stamp: 'JEC 12/Feb/2026, 2:18:20 pm (UTC)'!
test026_UndoesTheAttachmentOfAMouseMoveEventHandler

	self configureMouseMoveEventHandlerToSend: #foo:bar:.

	guiDesigner undo.

	self denyHandlesMouseMoveEvents: editingWidget! !

!WidgetEventsUITest methodsFor: 'test - mouse move' stamp: 'JEC 12/Feb/2026, 2:21:26 pm (UTC)'!
test027_RedoesTheAttachmentOfAMouseMoveEventHandler

	self configureMouseMoveEventHandlerToSend: #foo:bar:.
	guiDesigner undo.

	guiDesigner redo.

	self
		assertHandlesMouseMoveEvents: editingWidget
		with: #foo:bar:! !

!WidgetEventsUITest methodsFor: 'test - mouse move' stamp: 'JEC 12/Feb/2026, 2:22:02 pm (UTC)'!
test028_UsingEmptySymbolRemovesTheAttachmentOfAMouseMoveEventHandler

	self configureMouseMoveEventHandlerToSend: #foo:bar:.

	self configureMouseMoveEventHandlerToSend: '   '.

	self denyHandlesMouseMoveEvents: editingWidget! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'HAW 16/Jan/2026, 9:05:05 pm (UTC)'!
assertBrowsedClass: widgetClass

	self assertBrowsedClasses: { widgetClass }! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'HAW 16/Jan/2026, 9:07:13 pm (UTC)'!
assertBrowsedClass: widgetClass withSelector: propertiesEditorSelector

	self assertBrowsedClasses: { widgetClass } withSelector: propertiesEditorSelector! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'HAW 16/Jan/2026, 9:04:48 pm (UTC)'!
assertBrowsedClasses: aCollectionOfwidgetClasses

	self assert: browsedClasses size equals: aCollectionOfwidgetClasses size.
	self assert: (browsedClasses includesAllOf: aCollectionOfwidgetClasses)! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'HAW 16/Jan/2026, 9:06:00 pm (UTC)'!
assertBrowsedClasses: aCollecgtionOfWidgetClasses withSelector: propertiesEditorSelector

	self assertBrowsedClasses: aCollecgtionOfWidgetClasses.
	self assert: propertiesEditorSelector equals: browsedSelector! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'JEC 27/Mar/2025, 6:31:00 pm (UTC)'!
assertGUIDesignerWindowIsDisplayedAtFront

	self assert: guiDesignerWindow visible.
	self assert: guiDesignerWindow atFront! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'HAW 14/Jan/2026, 3:43:04 pm (UTC)'!
assertNoClassAndSelectorBrowsed

	self assertNoClassBrowsed.
	self assert: browsedSelector isNil! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'HAW 16/Jan/2026, 9:07:28 pm (UTC)'!
assertNoClassBrowsed

	self assert: browsedClasses isEmpty! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'HAW 16/Jan/2026, 3:31:34 pm (UTC)'!
assertPropertiesEditorChangedAfter: aBlock

	| newPropertiesEditor previousPropertiesEditor widget |

	widget := guiDesigner addWidgetBuiltBy: BoxMorphForTesting new.
	previousPropertiesEditor := guiDesignerWindow propertiesPane scroller.
	newPropertiesEditor := PropertiesEditorMorph toEdit: widget using: guiDesigner.
	widget editPropertiesUsing: newPropertiesEditor.

	aBlock value: widget class.

	self deny: previousPropertiesEditor = guiDesignerWindow propertiesPane scroller.
	self assert: newPropertiesEditor equals: guiDesignerWindow propertiesPane scroller! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'NPM 17/Mar/2026, 12:07:46 pm (UTC)'!
assertPropertiesEditorMorphIsRefreshedWhenChanging: aSelector 
	
	self assertPropertiesEditorChangedAfter: [ :aClass |
		self simulateMethodNamed: aSelector addedIn: aClass ].
	
	self assertPropertiesEditorChangedAfter: [ :aClass |
		self simulateMethodNamed: aSelector changedIn: aClass ].
	
	self assertPropertiesEditorChangedAfter: [ :aClass |
		self simulateMethodNamed: aSelector removedFrom: aClass ].! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'HAW 30/Jul/2025, 8:51:00 pm (UTC)'!
assertPropertyEditorDisplayedFor: aSelection

	| propertiesEditor |

	self
		assert: guiDesignerWindow propertiesPane submorphs size
		equals: 3.

	propertiesEditor := guiDesignerWindow propertiesPane submorphs last.
	self assert: (propertiesEditor isKindOf: PropertiesEditorMorph).
	self assert: (aSelection canBeEditedBy: propertiesEditor).! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'NPM 27/Jun/2025, 10:28:00 pm (UTC)'!
assertPropertyEditorIsDisplayedForTheSelection

	self assertPropertyEditorDisplayedFor: guiDesigner selection! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'JEC 4/Apr/2025, 12:17:00 pm (UTC)'!
assertTitleShowsIsDirty

	self
		assert: guiDesignerWindow label
		equals: (guiDesigner titleWithMarkWhen: true)! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'JEC 4/Apr/2025, 12:17:00 pm (UTC)'!
assertTitleShowsIsNotDirty

	self
		assert: guiDesignerWindow label
		equals: (guiDesigner titleWithMarkWhen: false)! !

!GUIDesignerWindowTest methodsFor: 'assertions' stamp: 'JEC 31/Mar/2025, 5:56:00 pm (UTC)'!
assertWindowTitleIsModelTitle

	self
		assert: guiDesignerWindow label
		equals: guiDesigner title! !

!GUIDesignerWindowTest methodsFor: 'exercising' stamp: 'JEC 6/Jun/2025, 3:02:00 pm (UTC)'!
addNewButton

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createButton.! !

!GUIDesignerWindowTest methodsFor: 'exercising' stamp: 'JEC 6/Jun/2025, 3:02:00 pm (UTC)'!
addNewLabel

	^ guiDesigner addWidgetBuiltBy: guiDesigner widgetLibrary createLabel! !

!GUIDesignerWindowTest methodsFor: 'exercising' stamp: 'JEC 27/Mar/2025, 6:19:00 pm (UTC)'!
numberOfGUIDesignerWindowsEditing: aWidgetClass

	^ GUIDesignerWindow allInstances count: [ :aGUIDesignerWindow | aGUIDesignerWindow isEditing: aWidgetClass ]! !

!GUIDesignerWindowTest methodsFor: 'exercising' stamp: 'JEC 27/Mar/2025, 6:06:00 pm (UTC)'!
openWindowInFrontOfGUIDesigner

	BoxMorph new
		addMorph: guiDesignerWindow;
		addMorph: BoxMorph new. "guiDesignerWindow is behind"! !

!GUIDesignerWindowTest methodsFor: 'exercising' stamp: 'NPM 12/Dec/2025, 8:52:41 pm (UTC)'!
saveAWidgetClass

	^ self saveWidgetEditedWith: guiDesigner! !

!GUIDesignerWindowTest methodsFor: 'exercising' stamp: 'HAW 16/Apr/2025, 1:47:00 pm (UTC)'!
saveInANewWidgetClass

	^ guiDesigner saveAsWith: [ { GUIDesignerTest randomClassName. systemCategoryForTesting } ]! !

!GUIDesignerWindowTest methodsFor: 'exercising' stamp: 'HAW 16/Jan/2026, 8:56:18 pm (UTC)'!
selectEditingWidget

	^ guiDesigner selectWidget: guiDesigner editingWidget! !

!GUIDesignerWindowTest methodsFor: 'exercising' stamp: 'NPM 16/Mar/2026, 8:59:56 pm (UTC)'!
widgetLibrary
	
	^ guiDesigner editingWidget widgetLibrary! !

!GUIDesignerWindowTest methodsFor: 'setUp/tearDown' stamp: 'JEC 27/Mar/2025, 1:20:00 pm (UTC)'!
allClassCategoriesOfTestData

	^{ systemCategoryForTesting }! !

!GUIDesignerWindowTest methodsFor: 'setUp/tearDown' stamp: 'NPM 2/Jan/2026, 6:09:41 pm (UTC)'!
createGUIDesigner

	^ GUIDesigner using: MorphicLibraryForTesting new! !

!GUIDesignerWindowTest methodsFor: 'setUp/tearDown' stamp: 'HAW 19/Apr/2025, 7:57:00 pm (UTC)'!
createGUIDesignerWindowWithModel

	^ GUIDesignerWindow create: guiDesigner! !

!GUIDesignerWindowTest methodsFor: 'setUp/tearDown' stamp: 'HAW 16/Jan/2026, 9:02:18 pm (UTC)'!
setUp

	systemCategoryForTesting := GUIDesignerTest classCategoryOfTestData.

	super setUp.

	"I have to add them explicitly because class creation is not using the factory methods
	of the superclass - Hernan"
	classCategories addAll: self allClassCategoriesOfTestData.

	guiDesigner := self createGUIDesigner.
	guiDesignerWindow := self createGUIDesignerWindowWithModel.
	browsedClasses := OrderedCollection new.
	! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'NPM 27/Jun/2025, 10:28:00 pm (UTC)'!
test001_OpensThePropertyEditorForTheSelectionWhenItIsCreated

	self assertPropertyEditorIsDisplayedForTheSelection! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'NPM 27/Jun/2025, 10:28:00 pm (UTC)'!
test002_OpensThePropertyEditorForSingleSelections

	self addNewButton.

	self assertPropertyEditorIsDisplayedForTheSelection! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'NPM 27/Jun/2025, 10:28:00 pm (UTC)'!
test003_OpensThePropertyEditorForMultipleSelections

	| button |

	button := self addNewButton.
	self addNewLabel.

	guiDesigner addToSelection: button.

	self assertPropertyEditorIsDisplayedForTheSelection! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 31/Mar/2025, 5:55:00 pm (UTC)'!
test004_UsesTheModelTitle

	self assertWindowTitleIsModelTitle.! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2025, 6:44:00 pm (UTC)'!
test005_OpensTheExistingGUIDesignerWindowThatIsEditingAnAlreadyOpenedWidgetClass

	| createdClass openedGUIDesignerWindow |

	self openWindowInFrontOfGUIDesigner.
	createdClass := self saveAWidgetClass.

	openedGUIDesignerWindow := GUIDesignerWindow edit: createdClass.

	self assert: openedGUIDesignerWindow equals: guiDesignerWindow.
	self assertGUIDesignerWindowIsDisplayedAtFront.
	self assert: (self numberOfGUIDesignerWindowsEditing: createdClass) equals: 1! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 27/Mar/2025, 6:48:00 pm (UTC)'!
test006_MakesVisibleTheMinimizedGUIDesignerWindowThatIsEditingAnAlreadyOpenedWidgetClass

	| createdClass |

	self openWindowInFrontOfGUIDesigner.
	guiDesignerWindow hide.
	createdClass := self saveAWidgetClass.

	GUIDesignerWindow edit: createdClass.

	self assertGUIDesignerWindowIsDisplayedAtFront! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 6/Jun/2025, 3:02:00 pm (UTC)'!
test007_AddsAvailableMorphBuilders

	"This tests exercises the code that adds and displays a morph.
	For instance, this tests will make sure every property editor morph can
	be created."
	self
		shouldnt: [
			guiDesigner morphBuilders do: [ :morphBuilder |
				guiDesigner addWidgetBuiltBy: morphBuilder ] ]
		raise: Error! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 31/Mar/2025, 7:35:00 pm (UTC)'!
test008_AddsClassNameToTitleAfterSaving

	self saveAWidgetClass.

	self assertWindowTitleIsModelTitle! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 31/Mar/2025, 7:36:00 pm (UTC)'!
test009_ChangesTitleClassNameAfterSavingToANewClass

	| aClass aNewClass |

	aClass := self saveAWidgetClass.

	aNewClass := self saveInANewWidgetClass.

	self assertWindowTitleIsModelTitle.
	self assert: (guiDesignerWindow label includesSubString: aNewClass name)! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 3/Apr/2025, 1:17:00 pm (UTC)'!
test010_TitleStartsNotBeingDirty

	self assertTitleShowsIsNotDirty! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 3/Apr/2025, 1:18:00 pm (UTC)'!
test011_TitleIsDirtyAfterAddingAWidget

	self addNewLabel.

	self assertTitleShowsIsDirty! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 3/Apr/2025, 1:37:00 pm (UTC)'!
test012_TitleIsNotDirtyWhenAddingAWidgetAndUndo

	self addNewLabel.

	guiDesigner undo.

	self assertTitleShowsIsNotDirty! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 3/Apr/2025, 1:37:00 pm (UTC)'!
test013_TitleIsDirtyWhenAddingAWidgetAndDoAnUndoAndRedo

	self addNewLabel.
	guiDesigner undo.

	guiDesigner redo.

	self assertTitleShowsIsDirty! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 3/Apr/2025, 1:22:00 pm (UTC)'!
test014_TitleHasOneDirtyMarkAfterAddingTwoWidgets

	self addNewLabel.

	self addNewLabel.

	self assertTitleShowsIsDirty! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 3/Apr/2025, 1:22:00 pm (UTC)'!
test015_TitleIsDirtyAfterAddingTwoWidgetsAndDoAnUndo

	self addNewLabel.
	self addNewLabel.

	guiDesigner undo.

	self assertTitleShowsIsDirty ! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 3/Apr/2025, 1:23:00 pm (UTC)'!
test016_TitleIsNotDirtyAfterAddingAWidgetAndSavingToAClass

	self addNewLabel.

	self saveAWidgetClass.

	self assertTitleShowsIsNotDirty.! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:36:08 pm (UTC)'!
test017_TitleisDirtyAfterAddingAWidget_SaveTheWidget_AndDoAnUndo

	self addNewLabel.
	self saveAWidgetClass.

	guiDesigner undo.

	self assertTitleShowsIsDirty.! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 5:36:08 pm (UTC)'!
test018_TitleIsDirtyAfterAddingTwoWidgets_DoAnUndo_SaveTheWidget_AndThenDoARedo

	self addNewLabel.
	self addNewLabel.
	guiDesigner undo.
	self saveAWidgetClass.

	guiDesigner redo.

	self assertTitleShowsIsDirty.! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 3/Apr/2025, 1:28:00 pm (UTC)'!
test019_TitleIsNotDirtyAfterARedo

	guiDesigner redo.

	self assertTitleShowsIsNotDirty.! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'JEC 7/Apr/2025, 6:45:00 pm (UTC)'!
test020_TitleIsAlwaysDirtyIfWeLostThePointOfHistory

	self addNewLabel.
	self saveAWidgetClass.
	guiDesigner undo.

	self addNewButton.

	self assertTitleShowsIsDirty.
	guiDesigner undo.
	self assertTitleShowsIsDirty.
	guiDesigner redo.
	self assertTitleShowsIsDirty.! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 19/Apr/2025, 7:57:00 pm (UTC)'!
test021_TitleIsDirtyWhenUsingAnEditedUnsavedModel


	guiDesigner := self createGUIDesigner.
	self addNewLabel.

	guiDesignerWindow := self createGUIDesignerWindowWithModel.

	self assertTitleShowsIsDirty! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 20/Apr/2025, 12:19:00 am (UTC)'!
test029_DoesNotFindUnexistingMorph

	| unExistingMorphName |

	unExistingMorphName := '__unexisting__'.

	self
		should: [ guiDesignerWindow morphNamed: unExistingMorphName ]
		raise: Error
		withMessageText: (guiDesignerWindow morphNotFoundErrorDescription: unExistingMorphName)! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'NPM 17/Mar/2026, 12:08:17 pm (UTC)'!
test030_RefreshesThePropertiesEditor_WhenThePropertiesEditorMorphMethodIsChanged

	self assertPropertiesEditorMorphIsRefreshedWhenChanging: self widgetLibrary propertiesEditorMorphSelector! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'NPM 17/Mar/2026, 12:08:30 pm (UTC)'!
test031_RefreshesThePropertiesEditor_WhenTheWidgetPropertiesMethodIsChanged

	self assertPropertiesEditorMorphIsRefreshedWhenChanging: self widgetLibrary widgetPropertiesSelector! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'NPM 17/Mar/2026, 12:08:46 pm (UTC)'!
test032_RefreshesThePropertiesEditor_WhenTheWidgetEventsMethodIsChanged

	self assertPropertiesEditorMorphIsRefreshedWhenChanging: self widgetLibrary widgetEventsSelector! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 16/Jan/2026, 9:03:29 pm (UTC)'!
test040_BrowsesTheEditingWidgetClassWhenConfirmingToSaveChangesMadeToIt

	| widgetClass |
	
	widgetClass := self saveAWidgetClass.
	self addNewButton.
	confirmAnswer := true.
	
	guiDesignerWindow browseTargetClassUsing: self confirmingWith: self.
	
	self assertBrowsedClass: widgetClass! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 16/Jan/2026, 4:54:55 pm (UTC)'!
test041_DoesNotBrowseTheEditingWidgetClassWhenDecliningToSaveChangesMadeToIt

	confirmAnswer := false.
	
	guiDesignerWindow browseTargetClassUsing: self confirmingWith: self.
	
	self assertNoClassBrowsed! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 19/Jan/2026, 8:26:31 pm (UTC)'!
test042_BrowsesPropertiesEditorDefinitionMethodWhenConfirmingToSaveChangesMadeToEditingWidget

	self saveAWidgetClass.
	self addNewButton.
	self selectEditingWidget.
	confirmAnswer := true.
	
	guiDesignerWindow browsePropertiesEditorMorphDefinitionUsing: self confirmingWith: self.
	
	self 
		assertBrowsedClass: (guiDesigner targetClassIfNone: [ self fail])
		withSelector: guiDesigner propertiesEditorMorphSelector! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 19/Jan/2026, 8:08:49 pm (UTC)'!
test043_DoesNotBrowsePropertiesEditorDefinitionMethodWhenNotSavingEditingWidget

	confirmAnswer := false.
	
	guiDesignerWindow browsePropertiesEditorMorphDefinitionUsing: self confirmingWith: self.
	
	self assertNoClassAndSelectorBrowsed! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 19/Jan/2026, 8:08:49 pm (UTC)'!
test044_BrowsesPropertiesEditorDefinitionMethodOfSelectedWidget

	| addedButton |
	
	addedButton := self addNewButton.
	
	guiDesignerWindow browsePropertiesEditorMorphDefinitionUsing: self confirmingWith: self.
	
	self 
		assertBrowsedClass: addedButton class
		withSelector: guiDesigner propertiesEditorMorphSelector! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 19/Jan/2026, 8:08:49 pm (UTC)'!
test045_BrowsesPropertiesEditorDefinitionMethodOfAllSelectedWidgets

	| addedButton addedLabel |
	
	addedButton := self addNewButton.
	addedLabel := self addNewLabel.
	guiDesigner selectAll: { addedButton. addedLabel }.
	
	guiDesignerWindow browsePropertiesEditorMorphDefinitionUsing: self confirmingWith: self.
	
	self 
		assertBrowsedClasses: { addedButton class. addedLabel class}
		withSelector: guiDesigner propertiesEditorMorphSelector! !

!GUIDesignerWindowTest methodsFor: 'tests' stamp: 'HAW 28/Jan/2026, 12:45:39 am (UTC)'!
test046_UnregistersSmalltalkEventsFromModelWhenClosed

	guiDesignerWindow delete.

	self deny: (SystemChangeNotifier uniqueInstance hasActionsWithReceiver: guiDesigner).
	! !

!GUIDesignerWindowTest methodsFor: 'smalltalk event simulation' stamp: 'HAW 21/Sep/2026, 8:09:36 pm (UTC)'!
simulateMethodNamed: aSelector addedIn: aClass

	"This simulation implementation assumes the method is already defined in aClass - Hernan"

	| existingMethod |

	existingMethod := aClass >> aSelector.
	SystemChangeNotifier uniqueInstance
		methodAdded: existingMethod
		selector: aSelector
		inProtocol: (aClass organization categoryOfElement: aSelector)
		class: aClass
		methodTimeStamp: existingMethod authorAndStampAsSaved 
		! !

!GUIDesignerWindowTest methodsFor: 'smalltalk event simulation' stamp: 'HAW 16/May/2026, 12:41:01 am (UTC)'!
simulateMethodNamed: aSelector changedIn: aClass

	| changedMethod |

	"This simulation does not use a different method because it was not need it at the time it was coded
	New requeriments might need to change it - Hernan"
	changedMethod := aClass >> aSelector.
	SystemChangeNotifier uniqueInstance
		methodChangedFrom: changedMethod
		to: changedMethod
		selector: aSelector
		inClass: aClass
		! !

!GUIDesignerWindowTest methodsFor: 'smalltalk event simulation' stamp: 'HAW 16/Jan/2026, 3:28:38 pm (UTC)'!
simulateMethodNamed: aSelector removedFrom: aClass

	"This simulation implementation assumes the method is already defined in aClass - Hernan"

	| existingMethod |

	existingMethod := aClass >> aSelector.
	SystemChangeNotifier uniqueInstance
		methodRemoved: existingMethod
		selector: aSelector
		inProtocol: (aClass organization categoryOfElement: aSelector)
		class: aClass
		! !

!GUIDesignerWindowTest methodsFor: 'browsing/confirming protocol' stamp: 'HAW 16/Jan/2026, 9:02:22 pm (UTC)'!
browseFull: classToBrowse 
	
	browsedClasses add: classToBrowse ! !

!GUIDesignerWindowTest methodsFor: 'browsing/confirming protocol' stamp: 'HAW 16/Jan/2026, 9:02:32 pm (UTC)'!
browseFull: classToBrowse selector: selectorToBrowse

	browsedClasses add: classToBrowse.
	browsedSelector := selectorToBrowse ! !

!GUIDesignerWindowTest methodsFor: 'browsing/confirming protocol' stamp: 'HAW 14/Jan/2026, 3:35:24 pm (UTC)'!
confirm: aMessage

	^confirmAnswer ! !

!GUIDesignerWindowTest methodsFor: 'browsing/confirming protocol' stamp: 'HAW 16/Jan/2026, 4:50:26 pm (UTC)'!
confirm: aString orCancel: cancelBlock

	^confirmAnswer ! !

!SearchInputMorphBuilderTest methodsFor: 'exercising' stamp: 'HAW 25/Sep/2026, 4:51:42 pm (UTC)'!
buildSearchInput

	^(SearchInputMorphBuilder using: (WidgetTree using: (GUIDesigner toEditNew: BoxMorph))) build! !

!SearchInputMorphBuilderTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 4:51:42 pm (UTC)'!
test001_TheSearchInputStartsEmpty

	self assert: self buildSearchInput model actualContents asString isEmpty! !

!SearchInputMorphBuilderTest methodsFor: 'tests' stamp: 'HAW 25/Sep/2026, 4:51:42 pm (UTC)'!
test002_TheSearchInputSaysWhatToDoWhileItIsEmpty

	self
		assert: (self buildSearchInput valueOfProperty: #emptyTextDisplayMessage)
		equals: SearchInputMorphBuilder emptyTextDisplayMessage! !

!ToolboxMorphTest methodsFor: 'exercising' stamp: 'JEC 23/Jun/2025, 3:32:00 pm (UTC)'!
clickSelectedButton: addWidgetButton

	addWidgetButton clickSelectedButton! !

!ToolboxMorphTest methodsFor: 'setUp/tearDown' stamp: 'NPM 2/Jan/2026, 6:09:47 pm (UTC)'!
createGUIDesigner

	^ GUIDesigner using: MorphicLibraryForTesting new! !

!ToolboxMorphTest methodsFor: 'setUp/tearDown' stamp: 'JEC 23/Jun/2025, 3:07:00 pm (UTC)'!
createGUIDesignerWindow

	^ GUIDesignerWindow create: guiDesigner.! !

!ToolboxMorphTest methodsFor: 'setUp/tearDown' stamp: 'HAW 15/Sep/2025, 10:01:00 pm (UTC)'!
setUp

	super setUp.

	guiDesigner := self createGUIDesigner.
	guiDesignerWindow := self createGUIDesignerWindow.

	toolboxMorph := guiDesignerWindow morphNamed: 'ToolboxMorph'.! !

!ToolboxMorphTest methodsFor: 'tests' stamp: 'HAW 4/Sep/2025, 6:40:00 pm (UTC)'!
test001_StartsWithMoveToolButtonSelected

	self assert: (guiDesigner isActiveTool: toolboxMorph manipulateWidgetTool)! !

!ToolboxMorphTest methodsFor: 'tests' stamp: 'JEC 23/Jun/2025, 3:58:00 pm (UTC)'!
test002_ClickInAnotherToolButtonChangesTheActiveToolToTheClicked

	| addWidgetToolboxButton |

	addWidgetToolboxButton := toolboxMorph morphNamed: 'Buttons'.

	self clickSelectedButton: addWidgetToolboxButton.

	self assert: (guiDesigner isActiveTool: addWidgetToolboxButton tool).! !

!ToolboxMorphTest methodsFor: 'tests' stamp: 'NPM 12/Sep/2025, 12:32:00 pm (UTC)'!
test003_AfterAddingAWidget_TheMoveToolWillBeTheActiveTool

	| addWidgetToolboxButton newWidgetBounds |

	addWidgetToolboxButton := toolboxMorph morphNamed: 'Buttons'.
	self clickSelectedButton: addWidgetToolboxButton.
	newWidgetBounds := Rectangle
		origin: guiDesignerWindow worldBounds center
		corner: guiDesignerWindow worldBounds center.

	guiDesigner
		addWidgetBuiltBy: PluggableButtonMorph new
		worldBounds: newWidgetBounds
		.

	self assert: (guiDesigner isActiveTool: toolboxMorph manipulateWidgetTool).! !

!ToolboxMorphTest methodsFor: 'tests' stamp: 'JEC 26/Jan/2026, 3:45:36 pm (UTC)'!
test004_WhenFontPreferenceChanges_EvaluatesItsAction

	toolboxMorph onFontPreferenceChangedDo: [ :aToolbox | ^ self ].

	toolboxMorph fontPreferenceChanged.

	self failWith: 'Did not apply fontPreferenceChanged action'! !

!ToolboxMorphTest methodsFor: 'tests' stamp: 'HAW 19/May/2026, 12:40:58 pm (UTC)'!
test005_BuildersAreAddedInOrder

	| buildersOrder buildersNotInOrder |
	
	buildersOrder := guiDesigner morphBuildersOrder asOrderedCollection.
	buildersNotInOrder := (guiDesigner morphBuilders collect: [ :builder | builder category]) asSet 
		removeAll: buildersOrder;
		yourself.
	
	toolboxMorph submorphsReverseDo: [ :aSubmorph |
		aSubmorph class = ToolboxButtonMorph ifTrue: [
			buildersOrder isEmpty 
				ifTrue: [ self assert: (buildersNotInOrder includes: aSubmorph category) ]
				ifFalse: [ 
					self assert: aSubmorph category equals: buildersOrder first.
					buildersOrder removeFirst ]]
	].

	! !

!ToolboxMorphTest methodsFor: 'tests' stamp: 'HAW 26/Aug/2026, 1:47:33 pm (UTC)'!
test006_ToolboxBackgroundIsVisible

	self deny: toolboxMorph color isTransparent! !

!ToolboxMorphTest methodsFor: 'tests' stamp: 'HAW 29/Sep/2026, 11:30:37 pm (UTC)'!
test007_TheHoverHelpOfTheCompositeWidgetsButtonIsCompositeWidgets

	self assert: toolboxMorph submorphs first balloonText equals: 'Composite Widgets'! !

!ToolboxMorphTest methodsFor: 'tests' stamp: 'HAW 29/Sep/2026, 11:30:37 pm (UTC)'!
test008_TheDialogToChooseACompositeWidgetIsTitledChooseACompositeWidget

	self assert: guiDesigner compositeWidgetsDialogTitle equals: 'Choose a Composite Widget'! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'assertions' stamp: 'NPM 8/Apr/2025, 6:27:00 pm (UTC)'!
assertSubmorphsInDisplayOrderAre: expectedSubmorphs

	self
		assert: layout submorphs reversed
		equals: expectedSubmorphs! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'drag & drop' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
dragWidget: widgetToDrag toTopLeftPosition: aPosition

	(WidgetSelection of: widgetToDrag)
		dragTo: aPosition into: layout whenStartedAt: { 0@0}
		! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'drag & drop' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
dragWidgets: aWidgetsToDrag toTopLeftPosition: aPosition

	(WidgetSelection ofAll: aWidgetsToDrag)
		dragTo: aPosition into: layout whenStartedAt: {0@0. 1@1}! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'exercising' stamp: 'NPM 8/Apr/2025, 6:33:00 pm (UTC)'!
addNewWidget

	| newWidget |
	newWidget := self createWidget.

	layout
		addMorph: newWidget;
		layoutSubmorphs.

	^ newWidget! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'exercising' stamp: 'NPM 8/Apr/2025, 9:51:00 pm (UTC)'!
createWidget

	^ ColoredBoxMorph new
		morphExtent: self widgetSize@self widgetSize;
		"NicoPM: Color is not used by tests, but it is useful for debugging."
		color: Color random2! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'exercising' stamp: 'NPM 9/Apr/2025, 2:42:00 pm (UTC)'!
setupLayout

	layout := LayoutMorph newColumn
		morphExtent: self widgetSize@self widgetSize! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'exercising' stamp: 'NPM 8/Apr/2025, 9:51:00 pm (UTC)'!
widgetSize

	^ 100! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:47:00 pm (UTC)'!
test001_AddsTheDraggedWidgetToTheLayoutWhenItIsEmpty

	| widgetToAdd |

	self setupLayout.
	widgetToAdd := self createWidget.

	self
		dragWidget: widgetToAdd
		toTopLeftPosition: 1@1.

	self assertSubmorphsInDisplayOrderAre: { widgetToAdd }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:48:00 pm (UTC)'!
test002_MovesTheDraggedWidgetFirstWhenDraggedOutsideTheStartBoundary

	| widget1 widget2 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.

	self
		dragWidget: widget2
		toTopLeftPosition: 0@-1.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1 }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:48:00 pm (UTC)'!
test003_MovesTheDraggedWidgetLastWhenDraggedOutsideTheEndBoundary

	| widget2 widget1 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.

	self
		dragWidget: widget1
		toTopLeftPosition: 0@(layout morphHeight + 1).

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1 }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:48:00 pm (UTC)'!
test004_MovesTheDraggedWidgetAboveTheTargetWidgetWhenItsCenterYIsLessThanTheTargetWidgetCenterY

	| widget1 widget2 widget3 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.
	widget3 := self addNewWidget.

	self
		dragWidget: widget1
		toTopLeftPosition: (widget1 topLeftInOwnerFromCenterOf: widget3) - 1.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1. widget3 }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:48:00 pm (UTC)'!
test005_MovesTheDraggedWidgetBelowTheTargetWidgetWhenItsCenterYIsGreaterThanTheTargetWidgetCenterY

	| existingWidget existingWidget2 existingWidget3 |

	self setupLayout.
	existingWidget := self addNewWidget.
	existingWidget2 := self addNewWidget.
	existingWidget3 := self addNewWidget.

	self
		dragWidget: existingWidget
		toTopLeftPosition: (existingWidget topLeftInOwnerFromCenterOf: existingWidget3) + 1.

	self assertSubmorphsInDisplayOrderAre: { existingWidget2. existingWidget3. existingWidget }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:49:00 pm (UTC)'!
test006_MovesTheDraggedWidgetAboveTheTargetWidgetWhenItsCenterYIsEqualToTheTargetWidgetCenterY

	| existingWidget existingWidget2 existingWidget3 |

	self setupLayout.
	existingWidget := self addNewWidget.
	existingWidget2 := self addNewWidget.
	existingWidget3 := self addNewWidget.

	self
		dragWidget: existingWidget
		toTopLeftPosition: (existingWidget topLeftInOwnerFromCenterOf: existingWidget3).

	self assertSubmorphsInDisplayOrderAre: { existingWidget2. existingWidget. existingWidget3 }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 4/Aug/2025, 12:42:00 pm (UTC)'!
test008_MovesTheDraggedWidgetToTheFreeSpaceAfterTheLastWidget

	| widget1 widget2 |

	self setupLayout.
	"Make sure there is enough space to drop the widget after the last one"
	layout padding: self widgetSize.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.

	self
		dragWidget: widget1
		toTopLeftPosition: 0@layout morphHeight.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1 }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 4/Aug/2025, 12:42:00 pm (UTC)'!
test009_MovesTheDraggedWidgetToTheFreeSpaceBeforeTheFirstWidget

	| widget1 widget2 |

	self setupLayout.
	"Make sure there is enough space to drop the widget before the first one"
	layout padding: self widgetSize.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.

	self
		dragWidget: widget2
		toTopLeftPosition: 0@0.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1 }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:49:00 pm (UTC)'!
test010_AddsNonChildDraggedWidgetWhenDraggedInsideTheLayout

	| widget1 widgetToAdd widget2 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.
	widgetToAdd := self createWidget.

	self
		dragWidget: widgetToAdd
		toTopLeftPosition: (widgetToAdd topLeftInOwnerFromCenterOf: widget2).

	self assertSubmorphsInDisplayOrderAre: { widget1. widgetToAdd. widget2 }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 4/Aug/2025, 12:58:00 pm (UTC)'!
test011_MovesTheWidgetToTheFreeSpaceAfterAnotherWidget

	| widget1 widget2 widget3 |

	self setupLayout.
	"Make sure there is enough space to drop the widget after the second one"
	layout gap: self widgetSize.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.
	widget3 := self addNewWidget.

	self
		dragWidget: widget1
		toTopLeftPosition: widget2 fullBoundsInOwner bottomLeft + 1.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1. widget3 }! !

!WidgetDragInColumnLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 30/Sep/2026, 6:49:57 pm (UTC)'!
test012_AddsAllDraggedWidgetsToTheLayoutWhenItIsEmpty

	| widgetToAdd1 widgetToAdd2 |

	self setupLayout.
	widgetToAdd1 := self createWidget.
	widgetToAdd2 := self createWidget.

	self
		dragWidgets: { widgetToAdd1. widgetToAdd2 }
		toTopLeftPosition: 1@1.

	self assertSubmorphsInDisplayOrderAre: { widgetToAdd1. widgetToAdd2 }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'assertions' stamp: 'NPM 9/Apr/2025, 12:36:00 pm (UTC)'!
assertSubmorphsInDisplayOrderAre: expectedSubmorphs

	self
		assert: layout submorphs reversed
		equals: expectedSubmorphs! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'drag & drop' stamp: 'HAW 21/Jul/2025, 10:17:00 pm (UTC)'!
dragWidget: widgetToDrag toTopLeftPosition: aPosition

	(WidgetSelection of: widgetToDrag)
		dragTo: aPosition into: layout whenStartedAt: { 0@0}
		! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'exercising' stamp: 'NPM 9/Apr/2025, 12:36:00 pm (UTC)'!
addNewWidget

	| newWidget |
	newWidget := self createWidget.

	layout
		addMorph: newWidget;
		layoutSubmorphs.

	^ newWidget! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'exercising' stamp: 'NPM 9/Apr/2025, 12:36:00 pm (UTC)'!
createWidget

	^ ColoredBoxMorph new
		morphExtent: self widgetSize@self widgetSize;
		"NicoPM: Color is not used by tests, but it is useful for debugging."
		color: Color random2! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'exercising' stamp: 'NPM 9/Apr/2025, 12:36:00 pm (UTC)'!
setupLayout

	layout := LayoutMorph newRow morphExtent: self widgetSize@self widgetSize! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'exercising' stamp: 'NPM 9/Apr/2025, 12:36:00 pm (UTC)'!
widgetSize

	^ 100! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:50:00 pm (UTC)'!
test001_AddsTheDraggedWidgetToTheLayoutWhenItIsEmpty

	| widgetToAdd |

	self setupLayout.
	widgetToAdd := self createWidget.

	self
		dragWidget: widgetToAdd
		toTopLeftPosition: 1@1.

	self assertSubmorphsInDisplayOrderAre: { widgetToAdd }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:50:00 pm (UTC)'!
test002_MovesTheDraggedWidgetFirstWhenDraggedOutsideTheStartBoundary

	| widget1 widget2 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.

	self
		dragWidget: widget2
		toTopLeftPosition: -1@0.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1 }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:50:00 pm (UTC)'!
test003_MovesTheDraggedWidgetLastWhenDraggedOutsideTheEndBoundary

	| widget2 widget1 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.

	self
		dragWidget: widget1
		toTopLeftPosition: (layout morphWidth + 1)@0.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1 }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:51:00 pm (UTC)'!
test004_MovesTheDraggedWidgetAboveTheTargetWidgetWhenItsCenterXIsLessThanTheTargetWidgetCenterX

	| widget1 widget2 widget3 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.
	widget3 := self addNewWidget.

	self
		dragWidget: widget1
		toTopLeftPosition: (widget1 topLeftInOwnerFromCenterOf: widget3) - 1.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1. widget3 }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:51:00 pm (UTC)'!
test005_MovesTheDraggedWidgetBelowTheTargetWidgetWhenItsCenterXIsGreaterThanTheTargetWidgetCenterX

	| existingWidget existingWidget2 existingWidget3 |

	self setupLayout.
	existingWidget := self addNewWidget.
	existingWidget2 := self addNewWidget.
	existingWidget3 := self addNewWidget.

	self
		dragWidget: existingWidget
		toTopLeftPosition: (existingWidget topLeftInOwnerFromCenterOf: existingWidget3) + 1.

	self assertSubmorphsInDisplayOrderAre: { existingWidget2. existingWidget3. existingWidget }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:51:00 pm (UTC)'!
test006_MovesTheDraggedWidgetAboveTheTargetWidgetWhenItsCenterXIsEqualToTheTargetWidgetCenterX

	| existingWidget existingWidget2 existingWidget3 |

	self setupLayout.
	existingWidget := self addNewWidget.
	existingWidget2 := self addNewWidget.
	existingWidget3 := self addNewWidget.

	self
		dragWidget: existingWidget
		toTopLeftPosition: (existingWidget topLeftInOwnerFromCenterOf: existingWidget3).

	self assertSubmorphsInDisplayOrderAre: { existingWidget2. existingWidget. existingWidget3 }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:51:00 pm (UTC)'!
test008_MovesTheDraggedWidgetToTheFreeSpaceAfterTheLastWidget

	| widget1 widget2 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.
	"Make sure there is enough space to drop the widget after the last one"
	layout padding: self widgetSize.

	self
		dragWidget: widget1
		toTopLeftPosition: layout morphWidth@0.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1 }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:51:00 pm (UTC)'!
test009_MovesTheDraggedWidgetToTheFreeSpaceBeforeTheFirstWidget

	| widget1 widget2 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.
	"Make sure there is enough space to drop the widget before the first one"
	layout padding: self widgetSize.

	self
		dragWidget: widget2
		toTopLeftPosition: 0@0.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1 }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:51:00 pm (UTC)'!
test010_AddsNonChildDraggedWidgetWhenDraggedInsideTheLayout

	| widget1 widgetToAdd widget2 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.
	widgetToAdd := self createWidget.

	self
		dragWidget: widgetToAdd
		toTopLeftPosition: (widgetToAdd topLeftInOwnerFromCenterOf: widget2).

	self assertSubmorphsInDisplayOrderAre: { widget1. widgetToAdd. widget2 }! !

!WidgetDragInRowLayoutMorphTest methodsFor: 'tests' stamp: 'HAW 5/Jun/2025, 4:51:00 pm (UTC)'!
test011_MovesTheWidgetToTheFreeSpaceAfterAnotherWidget

	| widget1 widget2 widget3 |

	self setupLayout.
	widget1 := self addNewWidget.
	widget2 := self addNewWidget.
	widget3 := self addNewWidget.
	"Make sure there is enough space to drop the widget after the second one"
	layout gap: self widgetSize.

	self
		dragWidget: widget1
		toTopLeftPosition: widget2 fullBoundsInOwner bottomRight + 1.

	self assertSubmorphsInDisplayOrderAre: { widget2. widget1. widget3 }! !

!UndoAndRedoTest methodsFor: 'exercising' stamp: 'JEC 6/Jun/2025, 3:03:00 pm (UTC)'!
addNewLabel

	^ guiDesigner addWidgetBuiltBy: LabelMorph new! !

!UndoAndRedoTest methodsFor: 'exercising' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
addNewLinearLayout

	^ guiDesigner addWidgetBuiltBy: LinearLayoutMorph newColumn! !

!UndoAndRedoTest methodsFor: 'exercising' stamp: 'NPM 12/Mar/2025, 6:41:00 pm (UTC)'!
redo

	guiDesigner redo! !

!UndoAndRedoTest methodsFor: 'exercising' stamp: 'JEC 21/Oct/2025, 1:27:00 pm (UTC)'!
selectAll: aCollectionOfWidgets! !

!UndoAndRedoTest methodsFor: 'exercising' stamp: 'NPM 12/Mar/2025, 6:42:00 pm (UTC)'!
undo

	^ guiDesigner undo! !

!UndoAndRedoTest methodsFor: 'setUp/tearDown' stamp: 'NPM 2/Jan/2026, 6:10:56 pm (UTC)'!
setUp

	super setUp.

	guiDesigner := GUIDesigner using: MorphicLibraryForTesting new.! !

!UndoAndRedoTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
test001_DoesNotUndoAnActionTwice

	| layout label |

	layout := self addNewLinearLayout.
	label := self addNewLabel.
	self undo.
	layout addMorph: label.

	self undo.

	self assertSubmorphsOf: layout are: { label }! !

!UndoAndRedoTest methodsFor: 'tests' stamp: 'NPM 12/Mar/2025, 5:02:00 pm (UTC)'!
test002_DoesntFailWhenThereAreNoActionsToUndo

	self shouldntFail: [ self undo ]! !

!UndoAndRedoTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
test003_DoesNotRedoActionsTwice

	| label layout |

	layout := self addNewLinearLayout.
	label := self addNewLabel.
	self undo.
	self redo.
	layout removeAllMorphs.

	self redo.

	self denyHasSubmorphs: layout! !

!UndoAndRedoTest methodsFor: 'tests' stamp: 'NPM 12/Mar/2025, 5:02:00 pm (UTC)'!
test004_DoesntFailWhenThereAreNoActionsToRedo

	self shouldntFail: [ self redo ]! !

!UndoAndRedoTest methodsFor: 'tests' stamp: 'HAW 5/Aug/2025, 11:21:00 am (UTC)'!
test005_DoesNotRedoActionsWhenANewActionIsPerformed

	| layout label |

	layout := self addNewLinearLayout.
	self addNewLabel.
	self undo.
	label := self addNewLabel.

	self redo.

	self assertSubmorphsOf: layout are: { label }
	! !

!UndoAndRedoTest methodsFor: 'tests' stamp: 'NPM 14/Jul/2025, 5:33:00 pm (UTC)'!
test006_AllowsUndoingARedoAction

	| removedWidget |

	removedWidget := self addNewLabel.
	self undo.
	self redo.

	self undo.

	self denyHasAnOwner: removedWidget

	! !

!UndoAndRedoTest methodsFor: 'tests' stamp: 'JEC 11/Feb/2026, 7:13:00 pm (UTC)'!
test007_CannotAddACommandToTheHistoryThatIsAlreadyAdded

	| command undoAndRedoHistory |

	undoAndRedoHistory := UndoAndRedoHistory new.
	command := AddWidgetGUIDesignerCommand
		toAdd: LabelMorph new
		to: BoxMorph new
		restoringSelection: guiDesigner selection
		boundsInOwner: (Rectangle encompassing: {0@0})
		using: self.
	undoAndRedoHistory execute: command.

	self
		should: [ undoAndRedoHistory execute: command ]
		raise: Error
		withExceptionDo: [ :anError |
			self
				assert: anError messageText
				equals: undoAndRedoHistory class cannotAddACommandToTheHistoryThatIsAlreadyAddedErrorDescription
		]! !

!Object methodsFor: '*GUIDesigner-Test' stamp: 'HAW 28/Jan/2026, 12:46:40 am (UTC)'!
hasActionsWithReceiver: aReceiver

	^self actionMap values anySatisfy: [ :actionSequence |
		actionSequence asActionSequence anySatisfy: [ :action | action receiver = aReceiver ]]! !

!Object methodsFor: '*GUIDesigner-Test' stamp: 'NPM 31/Mar/2026, 10:39:38 pm (UTC)'!
hasEventListeners

	^ self actionMap notEmpty! !

!ParseNode methodsFor: '*GUIDesigner-Test' stamp: 'HAW 23/Sep/2025, 1:33:00 pm (UTC)'!
isUnreferencedTempVariable

	^ false! !

!TempVariableNode methodsFor: '*GUIDesigner-Test' stamp: 'HAW 23/Sep/2025, 1:33:00 pm (UTC)'!
isUnreferencedTempVariable

	^ self isUndefTemp and: [ self isUnusedTemp ] ! !

!WidgetEventProgrammer methodsFor: '*GUIDesigner-Test' stamp: 'NPM 30/Jan/2026, 11:59:08 am (UTC)'!
isForEventNamed: anEventName

	self subclassResponsibility! !

!MorphicEventProgrammer methodsFor: '*GUIDesigner-Test' stamp: 'NPM 30/Jan/2026, 12:01:27 pm (UTC)'!
isForEventNamed: anEventName

	^ propertyName = anEventName! !

!MorphGUIProgrammer methodsFor: '*GUIDesigner-Test-test' stamp: 'JEC 23/Dec/2025, 1:03:32 pm (UTC)'!
isWidgetCopyOf: anotherWidget

	"
	It’s difficult to test whether a widget is a copy of another one. Therefore, I chose a few properties to compare.
	For testing purposes only
	"

	^ (widget ~= anotherWidget
		and: [ widget class = anotherWidget class ]
		and: [ widget submorphs size = anotherWidget submorphs size ])
		and: [ widget morphExtent nearlyEqualTo: anotherWidget morphExtent ]
		and: [ widget submorphs allSatisfy: [ :aSubmorph |
			anotherWidget submorphs
				anySatisfy: [ :anotherSubmorph | library is: aSubmorph copyOf: anotherSubmorph ] ] ]! !

!MorphBuilder methodsFor: '*GUIDesigner-Test-testing' stamp: 'NPM 31/Jan/2025, 11:17:00 am (UTC)'!
isLabeled: aLabel

	^ label = aLabel! !

!AlignmentGuide methodsFor: '*GUIDesigner-Test-testing' stamp: 'NPM 17/Sep/2025, 6:26:00 pm (UTC)'!
hasGuide: aGuide

	^ guide = aGuide! !

!AlignmentGuideCalculator methodsFor: '*GUIDesigner-Test-alignmentguides' stamp: 'HAW 24/Jul/2025, 8:50:00 pm (UTC)'!
alignmentGuidesSize

	^ horizontalGuides size + verticalGuides size! !

!AlignmentGuideCalculator methodsFor: '*GUIDesigner-Test-alignmentguides' stamp: 'NPM 16/Sep/2025, 3:48:00 pm (UTC)'!
containsAlignmentGuide: aGuide

	self alignmentGuidesDo: [ :anAligmentGuide | (anAligmentGuide hasGuide: aGuide) ifTrue: [ ^ true ] ].

	^ false! !

!AddWidgetTool methodsFor: '*GUIDesigner-Test-cursor - private' stamp: 'JEC 19/Jun/2025, 1:54:00 pm (UTC)'!
cursor: aCursor

	cursor := aCursor! !

!WidgetManipulationGesture methodsFor: '*GUIDesigner-Test-alignment guides' stamp: 'HAW 4/Sep/2025, 8:56:00 pm (UTC)'!
alignmentGuidesSize

	^ 0! !

!WidgetManipulationGesture methodsFor: '*GUIDesigner-Test-alignment guides' stamp: 'NPM 17/Sep/2025, 6:14:00 pm (UTC)'!
containsAlignmentGuide: aGuide

	^ false! !

!AlignmentGuidesAwareGesture methodsFor: '*GUIDesigner-Test-alignment guides' stamp: 'HAW 14/Oct/2025, 2:37:00 pm (UTC)'!
alignmentGuidesSize

	^ alignmentGuideCalculator alignmentGuidesSize ! !

!AlignmentGuidesAwareGesture methodsFor: '*GUIDesigner-Test-alignment guides' stamp: 'HAW 14/Oct/2025, 2:01:00 pm (UTC)'!
containsAlignmentGuide: aGuide

	^ alignmentGuideCalculator containsAlignmentGuide: aGuide! !

!AlignmentGuidesAwareGesture methodsFor: '*GUIDesigner-Test-alignment guides' stamp: 'HAW 24/Oct/2025, 6:31:00 pm (UTC)'!
hasHorizontalAlignmentGuides

	^ alignmentGuideCalculator hasHorizontalAlignmentGuides ! !

!AlignmentGuidesAwareGesture methodsFor: '*GUIDesigner-Test-alignment guides' stamp: 'HAW 22/Oct/2025, 3:00:00 pm (UTC)'!
hasVerticalAlignmentGuides

	^ alignmentGuideCalculator hasVerticalAlignmentGuides ! !

!AddWidgetGUIDesignerCommand class methodsFor: '*GUIDesigner-Test-instance creation' stamp: 'JEC 11/Feb/2026, 7:37:45 pm (UTC)'!
toAdd: aWidgetToAdd to: aParentWidget restoringSelection: aPreviousSelection boundsInOwner: boundsInOwner using: aGUIDesigner

	^ self new
		initializeToAddAll: { aWidgetToAdd }
		to: { aParentWidget }
		restoringSelection: aPreviousSelection
		boundsInOwner: { boundsInOwner }
		using: aGUIDesigner! !

!WidgetLibrary methodsFor: '*GUIDesigner-Test-code generation' stamp: 'NPM 12/Dec/2025, 8:00:01 pm (UTC)'!
selectorToBuild: aWidget

	^ (self guiProgrammerFor: aWidget in:nil) buildWidgetSelector ! !

!MorphicLibrary methodsFor: '*GUIDesigner-Test-building saved widgets' stamp: 'NPM 18/Jul/2025, 10:09:00 pm (UTC)'!
build: aWidget in: aSavedWidget

	| buildWidgetSelector |

	buildWidgetSelector := self selectorToBuild: aWidget.

	^ aSavedWidget perform: buildWidgetSelector! !

!MorphicLibrary methodsFor: '*GUIDesigner-Test-testing building morphs' stamp: 'JEC 29/Jul/2025, 3:13:00 pm (UTC)'!
buildMorphLabeled: aLabel

	^ self morphBuilders
		detect: [ :aMorphBuilder | aMorphBuilder isLabeled: aLabel ]
		ifFound: [ :aMorphBuilder | aMorphBuilder value]
		ifNone: [ self error: 'There is no MorphBuilder named ''', aLabel, '''' ]! !

!MorphicLibrary methodsFor: '*GUIDesigner-Test-widgets' stamp: 'NPM 27/Feb/2026, 4:15:39 pm (UTC)'!
findViaGetter: aWidget in: anotherWidget

	^ anotherWidget perform: aWidget widgetGetterSelector! !

!MorphicLibrary methodsFor: '*GUIDesigner-Test-widgets' stamp: 'JEC 23/Dec/2025, 1:05:34 pm (UTC)'!
is: aWidget copyOf: anotherWidget

	^ (self guiProgrammerFor: aWidget in:nil) isWidgetCopyOf: anotherWidget! !

!MorphicLibrary methodsFor: '*GUIDesigner-Test-code generation' stamp: 'HAW 3/Sep/2025, 2:27:00 pm (UTC)'!
menuBarDefinitionSelectorOf: aMenuBar

	^ (self guiProgrammerFor: aMenuBar in:nil) menuBarDefinitionSelector ! !

!Rectangle methodsFor: '*GUIDesigner-Test' stamp: 'JEC 11/Jun/2025, 6:46:00 pm (UTC)'!
nearlyEqualTo: aRectangle

	^ (origin nearlyEqualTo: aRectangle origin) and: [ corner nearlyEqualTo: aRectangle corner ]! !

!CompiledMethod methodsFor: '*GUIDesigner-Test' stamp: 'HAW 23/Sep/2025, 1:35:00 pm (UTC)'!
unreferencedTempVariables

	| unreferenced |

	unreferenced := OrderedCollection new.

	self methodNode nodesDo: [ :aNode |
		aNode isUnreferencedTempVariable ifTrue: [ unreferenced add: aNode ]].

	^unreferenced ! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-selecting' stamp: 'HAW 9/Jun/2025, 8:43:00 pm (UTC)'!
addToSelection: aWidget

	self selection: (selection newAdding: aWidget) ! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-test' stamp: 'NPM 12/Sep/2025, 12:32:00 pm (UTC)'!
addWidgetBuiltBy: aMorphBuilder

	"
	This method is only used in the tests. It needs to be moved to the abastract GUIDesigner test
	class once we have it
	"

	| positionToAddNewWidgetInWorld selectionPositionInWorld |

	"Due to anti-aliasing, the position in world sometimes might not be included in selectionPositionInWorld.
	To avoid this error, we add 1@1 to make sure the position is fully included in the selection bounds."
	selectionPositionInWorld := selection worldBounds topLeft.
	positionToAddNewWidgetInWorld := selectionPositionInWorld + (1@1).

	^ self
		addWidgetBuiltBy: aMorphBuilder
		worldBounds: (Rectangle encompassing: { positionToAddNewWidgetInWorld. positionToAddNewWidgetInWorld + 100 })
		! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-test' stamp: 'JEC 23/Dec/2025, 12:55:40 pm (UTC)'!
copiesOf: aWidget

	"Intended for testing purposes"

	^ editingWidget widgetsSelect: [ :widget | self is: widget copyOf: aWidget ]! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-previewing' stamp: 'JEC 30/Mar/2025, 1:05:00 pm (UTC)'!
draftClassName

	^ draftClassName! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-test' stamp: 'NPM 24/Feb/2026, 2:04:58 pm (UTC)'!
has: aWidget copyNameOf: anotherWidget

	^ aWidget hasWidgetName
		and: [ anotherWidget hasWidgetName ]
		and: [
			| nameWithoutPrefix |

			nameWithoutPrefix := aWidget widgetName withoutPrefix: (self namePrefixForCopiedWidget: anotherWidget).
			nameWithoutPrefix notNil and: [ nameWithoutPrefix isIntegerDenotation ] ]! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-test' stamp: 'JEC 23/Dec/2025, 12:59:36 pm (UTC)'!
is: aWidget copyOf: anotherWidget

	"For testing purposes only"

	^ (widgetLibrary is: aWidget copyOf: anotherWidget)
		and: [ self has: aWidget copyNameOf: anotherWidget ]! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-selecting' stamp: 'HAW 5/Jun/2025, 8:33:00 pm (UTC)'!
isAllSelected: aWidgets

	^selection isAllSelected: aWidgets ! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-selecting' stamp: 'HAW 4/Jun/2025, 3:29:00 pm (UTC)'!
isOnlySelected: aWidget

	^selection isOnlySelected: aWidget ! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-selecting' stamp: 'HAW 11/Jun/2025, 8:37:00 pm (UTC)'!
selectionBoundsAreNearlyEqualTo: aBounds

	^selection boundsAreNearlyEqualTo: aBounds! !

!GUIDesigner methodsFor: '*GUIDesigner-Test-widget tree' stamp: 'HAW 26/Nov/2025, 10:52:00 am (UTC)'!
widgetNamed: aName

	^ editingWidget widgetNamed: aName ! !

!SelectedToolButtonModel methodsFor: '*GUIDesigner-Test-tooling' stamp: 'JEC 23/Jun/2025, 3:13:00 pm (UTC)'!
tool

	^ tool! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-comparing' stamp: 'HAW 21/Jul/2025, 7:58:00 pm (UTC)'!
= anObject

	^super = anObject
		or: [ (anObject isKindOf: self class) and: [ anObject isAllSelected: selected ]]! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-position' stamp: 'HAW 11/Jun/2025, 8:46:00 pm (UTC)'!
boundsAreNearlyEqualTo: aBounds

	^selected allSatisfy: [ :aSelectedWidget | aSelectedWidget worldBounds nearlyEqualTo: aBounds ]! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-properties editor' stamp: 'HAW 16/Jan/2026, 8:42:45 pm (UTC)'!
canBeEditedBy: aPropertiesEditorMorph

	^ self isSingleSelection
		ifTrue: [ aPropertiesEditorMorph edits: selected first ]
		ifFalse: [ aPropertiesEditorMorph edits: self ]! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-properties editor' stamp: 'HAW 13/Jun/2025, 5:19:00 pm (UTC)'!
first

	^ selected first! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-comparing' stamp: 'HAW 21/Jul/2025, 8:18:00 pm (UTC)'!
hash

	"I do not need a unique hash per array... with the first is just enought
	This has to change is we put instances of this class in a hasheable collection - Hernan"

	^selected first hash! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-selecting' stamp: 'HAW 21/Jul/2025, 10:02:00 pm (UTC)'!
isAllSelected: aWidgets

	^selected = aWidgets ! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-selecting' stamp: 'HAW 21/Jul/2025, 7:47:00 pm (UTC)'!
isOnlySelected: aWidget

	^self isSingleSelection and: [ selected anyOne = aWidget ]! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-adding/toggling' stamp: 'HAW 21/Jul/2025, 10:09:00 pm (UTC)'!
newAdding: aWidget

	^(self isSelected: aWidget)
		ifTrue: [ self ]
		ifFalse: [ self newAddingNotSelected: aWidget ]! !

!WidgetSelection methodsFor: '*GUIDesigner-Test-selecting' stamp: 'HAW 21/Jul/2025, 9:47:00 pm (UTC)'!
selectedSize

	^ selected size! !

!WidgetTree methodsFor: '*GUIDesigner-Test-widget searching' stamp: 'NPM 29/Apr/2025, 4:56:00 pm (UTC)'!
nodeFor: aWidget

	self rootNodes do: [ :rootNode |
		rootNode
			nodeFor: aWidget
			ifFound: [ :aMatchingNode | ^ aMatchingNode ] ].

	self notifyNodeNotFound! !

!WidgetTree methodsFor: '*GUIDesigner-Test-widget searching' stamp: 'NPM 29/Apr/2025, 4:55:00 pm (UTC)'!
notifyNodeNotFound

	self error: self class nodeNotFoundErrorDescription! !

!WidgetTree methodsFor: '*GUIDesigner-Test-selected node' stamp: 'NPM 27/Jun/2025, 9:07:00 pm (UTC)'!
selectedWidgets

	^ self selectedNodes collect: [ :aWidgetTreeNode | aWidgetTreeNode item ]! !

!WidgetTree class methodsFor: '*GUIDesigner-Test-error description' stamp: 'NPM 29/Apr/2025, 4:54:00 pm (UTC)'!
nodeNotFoundErrorDescription

	^ 'Node not found'! !

!PluggableTextModel methodsFor: '*GUIDesigner-Test' stamp: 'NPM 31/Jan/2025, 12:17:00 pm (UTC)'!
selectionGetter

	^ selectionGetter! !

!Point methodsFor: '*GUIDesigner-Test' stamp: 'JEC 11/Jun/2025, 6:46:00 pm (UTC)'!
nearlyEqualTo: aPoint

	^ (x nearlyEqualTo: aPoint x) and: [ y nearlyEqualTo: aPoint y ]! !

!KeyboardEvent class methodsFor: '*GUIDesigner-Test' stamp: 'NPM 19/Nov/2025, 12:06:00 pm (UTC)'!
commandWinAltModifierKeyValue

	^ 8! !

!KeyboardEvent class methodsFor: '*GUIDesigner-Test' stamp: 'NPM 19/Nov/2025, 12:46:00 pm (UTC)'!
noModifierKeyValue

	^ 0! !

!KeyboardEvent class methodsFor: '*GUIDesigner-Test' stamp: 'NPM 19/Nov/2025, 12:39:00 pm (UTC)'!
shiftModifierKeyValue

	^ 1! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 11/Mar/2026, 11:56:19 am (UTC)'!
countMorphsWithUIRole: aRole

	| count |
	
	count := 0.

	self allSubmorphsDo: [ :aMorph | 
			(aMorph uiRole = aRole)
				ifTrue: [ count := count + 1 ] ].
			
	^ count! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 25/Feb/2026, 3:15:11 pm (UTC)'!
findMorphWithUIRole: aRole andTarget: aTarget ifNone: aNotFoundBlock

	^ self
		findDeepSubmorphThat: [ :aMorph | 
			aMorph uiRole = aRole and: [aMorph uiTarget = aTarget ]]
		ifAbsent: aNotFoundBlock! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'HAW 30/Apr/2025, 8:55:00 pm (UTC)'!
morphNamed: aName

	^self morphNamed: aName ifNone: [ self error: (self morphNotFoundErrorDescription: aName) ]! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'HAW 30/Apr/2025, 8:55:00 pm (UTC)'!
morphNamed: aName ifNone: aNoneBlock

	self allSubmorphsDo: [ :aSubmorph | aSubmorph name = aName ifTrue: [ ^aSubmorph ]].

	^aNoneBlock value! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'HAW 20/Apr/2025, 12:18:00 am (UTC)'!
morphNotFoundErrorDescription: aName

	^ 'Morph ', aName, ' not found'! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'JEC 30/Mar/2026, 6:55:48 pm (UTC)'!
removeWidgetName

	self removeProperty: self widgetNamePropertyName! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 8/Apr/2025, 9:41:00 pm (UTC)'!
topLeftInOwnerFromCenterOf: aMorph

	| centerOffset |

	centerOffset := aMorph fullBoundsInOwner center - self fullBoundsInOwner center.

	^ (self fullBoundsInOwner translatedBy: centerOffset) topLeft! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 22/Apr/2025, 7:24:00 pm (UTC)'!
topLeftInWorldFromCenterOf: aMorph

	^ owner externalizeToWorld: (self topLeftInOwnerFromCenterOf: aMorph)! !

!Morph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 24/Feb/2026, 2:22:13 pm (UTC)'!
widgetsSelect: aBlock

	| newCollection |

	newCollection := OrderedCollection new.
	self allNamedWidgetsDo: [ :widget | (aBlock value: widget) ifTrue: [ newCollection add: widget ] ].
	^newCollection! !

!Morph class methodsFor: '*GUIDesigner-Test-ErrorDescription' stamp: 'NPM 2/Sep/2025, 9:14:00 pm (UTC)'!
morphIsNotASubmorphErrorDescription

	^ 'The morph is not a submorph'! !

!Morph class methodsFor: '*GUIDesigner-Test-InstanceCreation' stamp: 'NPM 3/Dec/2025, 5:58:43 pm (UTC)'!
newNamedWidget

	"Answer a new instance of myself with an unique widget name.

	Useful for creating widgets in tests."

	^ self newWidget
		widgetName: 'widget' asUniqueClassName! !

!Morph class methodsFor: '*GUIDesigner-Test-InstanceCreation' stamp: 'NPM 3/Dec/2025, 5:54:55 pm (UTC)'!
newWidgetContainer

	^ self newNamedWidget
		allowChildWidgets! !

!Morph class methodsFor: '*GUIDesigner-Test-InstanceCreation' stamp: 'NPM 11/Jul/2025, 10:17:00 pm (UTC)'!
newWidgetWith: aChildWidget

	^ self newWidgetContainer
		addMorph: aChildWidget;
		disallowChildWidgets;
		yourself
! !

!PlacedMorph methodsFor: '*GUIDesigner-Test' stamp: 'HAW 8/Aug/2025, 2:34:00 pm (UTC)'!
layoutSpecIfNotNil: aBlock

	"LeafMorphGUIProgrammer needs to access the layoutSpec without creating a new one - Hernan"
	^ layoutSpec ifNotNil: aBlock ! !

!PlacedMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 28/Apr/2025, 7:13:00 pm (UTC)'!
moveBelow: anotherWidget

	self assert: owner = anotherWidget owner.

	self morphPosition: anotherWidget fullBoundsInOwner bottomLeft! !

!BoxMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 6/Mar/2026, 5:37:53 pm (UTC)'!
disallowEditingMorphExtent
	
	self
		setProperty: self allowsEditingMorphExtentPropertyName
		toValue: false! !

!BoxMorph methodsFor: '*GUIDesigner-Test-Resizing' stamp: 'NPM 3/Nov/2025, 7:15:00 pm (UTC)'!
expandBy: aDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner expandBy: aDelta ]! !

!BoxMorph methodsFor: '*GUIDesigner-Test' stamp: 'JEC 2/Jan/2026, 6:35:12 pm (UTC)'!
horizontalGapInWorldTo: aWidget

	^ aWidget worldBounds left - self worldBounds right! !

!BoxMorph methodsFor: '*GUIDesigner-Test' stamp: 'HAW 13/Jun/2025, 8:33:00 pm (UTC)'!
morphCenter

	^self morphPositionX + (self morphWidth / 2)! !

!BoxMorph methodsFor: '*GUIDesigner-Test' stamp: 'HAW 13/Jun/2025, 9:19:00 pm (UTC)'!
morphMiddle

	^self morphPositionY + (self morphHeight / 2)! !

!BoxMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 3/Nov/2025, 7:13:00 pm (UTC)'!
saveBoundsInOwner

	self
		setProperty: self savedBoundsInOwnerPropertyName
		toValue: self boundsInOwner! !

!BoxMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 3/Nov/2025, 7:14:00 pm (UTC)'!
savedBoundsInOwner

	^ self
		valueOfProperty: self savedBoundsInOwnerPropertyName
		ifAbsent: [ self error: 'Bounds in owner were not saved' ]! !

!BoxMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 3/Nov/2025, 7:14:00 pm (UTC)'!
savedBoundsInOwnerPropertyName

	^ #GUIDesigner_SavedBoundsInOwner! !

!BoxMorph methodsFor: '*GUIDesigner-Test' stamp: 'JEC 2/Jan/2026, 6:34:45 pm (UTC)'!
verticalGapInWorldTo: aWidget

	^ aWidget worldBounds top - self worldBounds bottom! !

!PropertiesEditorMorph methodsFor: '*GUIDesigner-Test-testing' stamp: 'NPM 30/Jan/2025, 6:30:00 pm (UTC)'!
edits: anObject

	^ objectToEdit = anObject! !

!ToolboxButtonMorph methodsFor: '*GUIDesigner-Test-model' stamp: 'HAW 19/May/2026, 12:36:33 pm (UTC)'!
category
	
	^category! !

!ToolboxButtonMorph methodsFor: '*GUIDesigner-Test-action' stamp: 'JEC 23/Jun/2025, 3:32:00 pm (UTC)'!
clickSelectedButton

	selectedWidgetButton performAction! !

!ToolboxButtonMorph methodsFor: '*GUIDesigner-Test-model' stamp: 'NPM 5/Aug/2025, 11:00:00 pm (UTC)'!
model

	^ toolboxButtonModel! !

!ToolboxButtonMorph methodsFor: '*GUIDesigner-Test-GUI widgets' stamp: 'NPM 6/Aug/2025, 1:21:00 pm (UTC)'!
selectedWidgetButton

	^ selectedWidgetButton! !

!ToolboxButtonMorph methodsFor: '*GUIDesigner-Test-tooling' stamp: 'JEC 23/Jun/2025, 3:29:00 pm (UTC)'!
tool

	^ toolboxButtonModel tool! !

!ToolboxMorph methodsFor: '*GUIDesigner-Test-tooling' stamp: 'HAW 4/Sep/2025, 6:40:00 pm (UTC)'!
manipulateWidgetTool

	^ manipulateWidgetToolModel tool! !

!MenuBarMorph methodsFor: '*GUIDesigner-Test-menu-open' stamp: 'JEC 13/Aug/2025, 2:46:00 pm (UTC)'!
openedMenu

	^ openedMenu! !

!MenuItemMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 5/Aug/2025, 10:49:00 pm (UTC)'!
isClickable

	^ selector notNil! !

!MenuItemMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 5/Aug/2025, 9:58:00 pm (UTC)'!
menuIcon

	^ icon! !

!MenuItemMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 5/Aug/2025, 11:00:00 pm (UTC)'!
selector

	^ selector! !

!MenuItemMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 5/Aug/2025, 10:59:00 pm (UTC)'!
target

	^ target! !

!PluggableButtonMorph methodsFor: '*GUIDesigner-Test' stamp: 'NPM 6/Aug/2025, 1:33:00 pm (UTC)'!
stateSelector

	^ stateSelector! !

!CustomizableButtonMorph methodsFor: '*GUIDesigner-Test' stamp: 'JEC 19/Jan/2026, 1:05:49 pm (UTC)'!
hasNoMagnifiedIcon

	^ magnifiedIcon isNil! !

!CustomizableButtonMorph methodsFor: '*GUIDesigner-Test' stamp: 'JEC 7/Jan/2026, 2:24:01 pm (UTC)'!
isUsingIcon: anIcon

	^ icon = anIcon! !

!TextModelMorph methodsFor: '*GUIDesigner-Test' stamp: 'JEC 5/Feb/2026, 2:10:13 pm (UTC)'!
isDisabled

	^ scroller disablesEditing! !

!SystemWindow methodsFor: '*GUIDesigner-Test' stamp: 'NPM 14/Apr/2025, 8:16:00 pm (UTC)'!
closeButton

	self allSubmorphsDo: [ :aMorph |
		(self isCloseButton: aMorph) ifTrue: [ ^ aMorph ] ].

	self shouldNotHappenBecause: 'SystemWindow instances always have a close button'! !

!SystemWindow methodsFor: '*GUIDesigner-Test' stamp: 'NPM 21/Apr/2025, 4:39:00 pm (UTC)'!
isCloseButton: aMorph

	| closeButton |

	closeButton := self createCloseButton.

	^ (aMorph isKindOf: closeButton class)
		and: [ aMorph actionSelector = closeButton actionSelector ]! !

!SystemWindow class methodsFor: '*GUIDesigner-Test' stamp: 'NPM 3/Dec/2025, 6:09:56 pm (UTC)'!
newWidgetContainer

	"SystemWindows are not widget containers; their main container is their layout"

	^ self newWidget! !

!GUIDesignerWindow methodsFor: '*GUIDesigner-Test-properties pane' stamp: 'HAW 30/Jul/2025, 8:51:00 pm (UTC)'!
propertiesPane

	^ propertiesPane  ! !

!MethodReference methodsFor: '*GUIDesigner-Test' stamp: 'HAW 23/Sep/2025, 1:35:00 pm (UTC)'!
unreferencedTempVariables

	^ self compiledMethod unreferencedTempVariables ! !

!WidgetTreeNode methodsFor: '*GUIDesigner-Test-widget searching' stamp: 'NPM 29/Apr/2025, 12:27:00 pm (UTC)'!
nodeFor: aWidget ifFound: aFoundBlock

	item = aWidget ifTrue: [ ^ aFoundBlock value: self ].

	self contents do: [ :node |
		node nodeFor: aWidget
		ifFound: aFoundBlock ]! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 9/Jan/2026, 12:11:33 pm (UTC)'!
assert: aMorph endsAt: aPositionInOwner

	self assertHasLayoutUpToDate: aMorph.

	self
		assert: aMorph boundsInOwner bottomRight
		equals: aPositionInOwner ! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 13/Jan/2026, 5:19:54 pm (UTC)'!
assert: aMorph hasBottomInOwner: aPosition

	self
		assert: aMorph bottomInOwner
		equals: aPosition! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'JEC 2/Feb/2026, 1:16:10 pm (UTC)'!
assert: aMorph hasBottomRightOffset: anOffset andEdgesWeight: edgesWeight

	self
		assert: aMorph layoutSpec bottomRightOffset
		isNearlyEqualTo: anOffset.
	self
		assert: aMorph layoutSpec bottomRightEdgesWeight
		isNearlyEqualTo: edgesWeight! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 8/Jan/2026, 7:06:00 pm (UTC)'!
assert: widgetToResize hasBoundsInOwner: expectedBoundsInOwner

	self assertHasLayoutUpToDate: widgetToResize.

	self
		assert: widgetToResize boundsInOwner
		equals: expectedBoundsInOwner! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 13/Jan/2026, 5:22:47 pm (UTC)'!
assert: aWidget hasLeftInOwner: aPosition

	self
		assert: aWidget morphPositionX
		equals: aPosition! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 3/Dec/2025, 10:13:54 pm (UTC)'!
assert: aMorph hasMorphNamed: aName

	aMorph
		morphNamed: aName
		ifNone: [ self failWith: 'A morph named "', aName, '" was not found'. ]! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 22/Jan/2026, 8:36:08 pm (UTC)'!
assert: aMorph hasMorphicPropertyNamed: aPropertyName valued: anExpectedValue

	self
		assert: (aMorph valueOfProperty: aPropertyName)
		equals: anExpectedValue! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 3/Dec/2025, 10:12:53 pm (UTC)'!
assert: aMorph hasMorphsNamed: names

	names do: [ :aName |
		self
			assert: aMorph
			hasMorphNamed: aName ]! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 13/Jan/2026, 5:20:48 pm (UTC)'!
assert: aWidget hasRightInOwner: aPosition

	self
		assert: aWidget rightInOwner
		equals: aPosition ! !

!TestCase methodsFor: '*GUIDesigner-Test-Widget-Children' stamp: 'NPM 10/Jul/2025, 9:51:00 pm (UTC)'!
assert: aWidget hasSameMarqueeSelectableWidgetsAs: anotherWidget

	self
		assert: aWidget marqueeSelectableWidgets
		equals: anotherWidget marqueeSelectableWidgets ! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 19/Aug/2025, 7:33:00 pm (UTC)'!
assert: anObject hasSelector: aSelector classified: aCategory

	| method |

	method := anObject class
		compiledMethodAt: aSelector.

	self
		assert: method category
		equals: aCategory! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 29/Apr/2025, 1:31:00 pm (UTC)'!
assert: anObject hasStringRepresentation: anExpectedString

	self
		assert: anObject asString
		equals: anExpectedString! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 13/Jan/2026, 5:23:39 pm (UTC)'!
assert: aMorph hasTopInOwner: aPosition

	self
		assert: aMorph morphPositionY
		equals: aPosition! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'JEC 2/Feb/2026, 1:16:01 pm (UTC)'!
assert: aMorph hasTopLeftOffset: anOffset andEdgesWeight: edgesWeight

	self
		assert: aMorph layoutSpec topLeftOffset
		isNearlyEqualTo: anOffset.
	self
		assert: aMorph layoutSpec topLeftEdgesWeight
		isNearlyEqualTo: edgesWeight! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 28/Apr/2025, 6:36:00 pm (UTC)'!
assert: aWidget hasWidgets: expectedWidgets

	self
		assert: aWidget widgets
		equals: expectedWidgets! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'JEC 2/Feb/2026, 1:07:19 pm (UTC)'!
assert: anObject isNearlyEqualTo: anotherObject

	self assert: (anObject nearlyEqualTo: anotherObject)! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 11/Jul/2025, 10:13:00 pm (UTC)'!
assert: aMorph isOwnedBy: anotherMorph

	self
		assert: aMorph owner
		equals: anotherMorph! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 9/Jan/2026, 12:11:22 pm (UTC)'!
assert: aMorph isPlacedAt: aPositionInOwner

	self assertHasLayoutUpToDate: aMorph.

	self
		assert: aMorph morphPosition
		equals: aPositionInOwner! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 30/May/2025, 8:32:00 pm (UTC)'!
assert: aMorph isSubmorphOf: anotherMorph

	self
		assert: aMorph owner
		equals: anotherMorph! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 26/Nov/2025, 8:35:00 pm (UTC)'!
assert: anObject triggers: anEvent during: aBlock

	| eventTriggered |

	eventTriggered := false.
	anObject
		when: anEvent
		send: #value
		to: [ eventTriggered := true ].

	aBlock ensure: [
		anObject
			removeActionsWithReceiver: self
			forEvent: anEvent ].

	self assert: eventTriggered description: 'The ', anEvent storeString, ' event should have been triggered'! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 9/Jan/2026, 12:54:27 pm (UTC)'!
assert: aMorph wasMovedBy: aPositionDelta after: aBlock

	| originalBoundsInOwner |

	originalBoundsInOwner := aMorph boundsInOwner.

	aBlock value.

	self assertHasLayoutUpToDate: aMorph.
	self
		assert: aMorph boundsInOwner
		equals: (originalBoundsInOwner translatedBy: aPositionDelta)! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 17/Jul/2025, 6:39:00 pm (UTC)'!
assertCanBeAssignedToAnInstanceVariable: aWidget

	self assert: aWidget canBeAssignedToInstanceVariable! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 15/Jul/2025, 7:37:00 pm (UTC)'!
assertCanBeRenamed: aWidget

	self assert: aWidget canBeRenamed! !

!TestCase methodsFor: '*GUIDesigner-Test-DesignTimeProperties' stamp: 'NPM 19/Aug/2025, 9:41:00 pm (UTC)'!
assertCanBeReturnedByAGetter: aWidget

	self assert: aWidget canBeReturnedByAGetter! !

!TestCase methodsFor: '*GUIDesigner-Test-Widget-Children' stamp: 'NPM 26/Jun/2025, 9:45:00 pm (UTC)'!
assertClosestWidgetContainerInWidgetTreeOf: aRootWidget is: anExpectedWidget

	self
		assert: aRootWidget closestWidgetContainerInWidgetTree
		equals: anExpectedWidget! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 3/Mar/2026, 12:26:30 pm (UTC)'!
assertHasLayoutUpToDate: aWidget

	| expectedBoundsInOwner |

	expectedBoundsInOwner := aWidget boundsInOwner.

	aWidget owner ifNotNil: [ :owner | 
		owner layoutSubmorphsIfNeeded ].

	self
		assert: aWidget boundsInOwner
		equals: expectedBoundsInOwner! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 7/Aug/2025, 4:41:00 pm (UTC)'!
assertIsCompositeWidget: aWidget

	self assert: aWidget isCompositeWidget! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 19/Aug/2025, 9:29:00 pm (UTC)'!
assertIsInstalled: aCompiledMethod

	self
		assert: (aCompiledMethod methodClass compiledMethodAt: aCompiledMethod selector)
		equals: aCompiledMethod! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 23/Apr/2025, 12:35:00 pm (UTC)'!
assertLayoutMorph: aLayoutMorph hasSubmorphsInDisplayOrder: expectedSubmorphs

	| actualSubmorphs |

	actualSubmorphs := aLayoutMorph submorphs reversed.

	self
		assert: actualSubmorphs
		equals: expectedSubmorphs! !

!TestCase methodsFor: '*GUIDesigner-Test-Widget-Children' stamp: 'NPM 10/Jul/2025, 9:50:00 pm (UTC)'!
assertMarqueeSelectableWidgetsOf: aParentWidget are: expectedWidgets

	self
		assert: aParentWidget marqueeSelectableWidgets
		equals: expectedWidgets! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'HAW 11/Jun/2025, 1:37:00 pm (UTC)'!
assertMessageTextOf: anException is: anExpectedMessageText

	self assert: anExpectedMessageText equals: anException messageText! !

!TestCase methodsFor: '*GUIDesigner-Test-DesignTimeProperties' stamp: 'NPM 13/Aug/2025, 9:23:00 pm (UTC)'!
assertModelSourceCodeOf: aWidget is: anExpectedObject

	self
		assert: aWidget guiDesignerModel
		equals: anExpectedObject ! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 6/Mar/2026, 5:08:23 pm (UTC)'!
assertMorph: aMorph hasExtent: anExpectedExtent

	self
		assert: aMorph morphExtent
		equals: anExpectedExtent! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 26/Nov/2025, 9:45:00 pm (UTC)'!
assertNeedsToBeRedrawn: aMorph

	self assert: aMorph isRedrawNeeded! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'JEC 16/Dec/2025, 3:20:49 pm (UTC)'!
assertNoneOf: aCollection satisfy: aBlock

	self assert: (aCollection noneSatisfy: aBlock)! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 18/Jun/2025, 4:09:00 pm (UTC)'!
assertRaisesApplicationError: aBlock withMessageText: anExpectedMessage

	self
		should: aBlock
		raise: Error - MessageNotUnderstood
		withMessageText: anExpectedMessage! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 2/Sep/2025, 9:25:00 pm (UTC)'!
assertRaisesMorphIsNotASubmorphError: aBlock

	self
		assertRaisesApplicationError: aBlock
		withMessageText: Morph morphIsNotASubmorphErrorDescription! !

!TestCase methodsFor: '*GUIDesigner-Test-Widget-Children' stamp: 'NPM 26/Jun/2025, 9:44:00 pm (UTC)'!
assertRaisesWidgetContainerNotFound: aBlock

	self
		assertRaisesApplicationError: aBlock
		withMessageText: Morph widgetContainerWasNotFoundErrorDescription! !

!TestCase methodsFor: '*GUIDesigner-Test-Widget-Children' stamp: 'NPM 16/Jul/2025, 9:14:00 pm (UTC)'!
assertRaisesWidgetIsNotAWidgetContainerError: aBlock

	self
		assertRaisesApplicationError: aBlock
		withMessageText: Morph widgetIsNotAWidgetContainerErrorDescription! !

!TestCase methodsFor: '*GUIDesigner-Test-DesignTimeProperties' stamp: 'NPM 19/Aug/2025, 5:08:00 pm (UTC)'!
assertRequiresAWidgetGetter: aWidget

	self assert: aWidget generateWidgetGetter! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 4/Mar/2026, 7:18:33 pm (UTC)'!
assertSelector: aSelector in: aClass isClassified: aCategory 
	
	self
		assert: (aClass compiledMethodAt: aSelector) category
		equals: aCategory! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 11/Jul/2025, 8:00:00 pm (UTC)'!
assertSubmorphIndexOf: aMorph is: anExpectedIndex

	self
		assert: aMorph submorphIndex
		equals: anExpectedIndex! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 4/Aug/2025, 9:33:00 pm (UTC)'!
assertWasCreatedWithGUIDesigner: aWidgetClass

	self assert: aWidgetClass wasCreatedWithGUIDesigner! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 30/Jun/2025, 7:31:00 pm (UTC)'!
assertWidget: aWidget allowsSelecting: anotherWidget

	self assert: (aWidget allowsSelecting: anotherWidget)! !

!TestCase methodsFor: '*GUIDesigner-Test-Widget-RemovingChildren' stamp: 'NPM 18/Jun/2025, 4:09:00 pm (UTC)'!
assertWidget: aParentWidget cannotRemoveChildWidget: aWidgetToRemove

	| originalOwner |

	originalOwner := aWidgetToRemove owner.

	self
		assertRaisesApplicationError: [ aParentWidget removeChildWidget: aWidgetToRemove ]
		withMessageText: Morph cannotRemoveChildWidgetErrorDescription.

	self
		assert: aWidgetToRemove owner
		equals: originalOwner.
	! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 8/May/2025, 7:57:00 pm (UTC)'!
assertWidget: aWidget isNamed: anExpectedName

	self
		assert: aWidget widgetName
		equals: anExpectedName! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'HAW 16/Jan/2026, 8:42:53 pm (UTC)'!
assertWidgetSelectionOf: aGUIDesigner canBeEditedBy: aPropertiesEditorMorph

	self assert: (aGUIDesigner selection canBeEditedBy: aPropertiesEditorMorph)! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 9/Jan/2026, 12:01:48 pm (UTC)'!
deny: aMorph changesBottomRightPositionAfter: aBlock

	| expectedPosition |

	expectedPosition := aMorph boundsInOwner bottomRight.

	aBlock value.

	self assertHasLayoutUpToDate: aMorph.
	self
		assert: aMorph boundsInOwner bottomRight
		equals: expectedPosition! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'JEC 2/Jan/2026, 8:59:54 pm (UTC)'!
deny: aWidget changesBoundsAfter: aBlock

	self
		denyAnyOf: { aWidget }
		changesBoundsAfter: aBlock
	! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 8/Jan/2026, 8:07:40 pm (UTC)'!
deny: aMorph changesTopLeftPositionAfter: aBlock

	| expectedPosition |

	expectedPosition := aMorph morphPosition.

	aBlock value.

	self assertHasLayoutUpToDate: aMorph.
	self
		assert: aMorph morphPosition
		equals: expectedPosition! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 3/Dec/2025, 10:05:54 pm (UTC)'!
deny: aMorph hasMorphNamed: aName

	aMorph
		morphNamed: aName
		ifNone: [ ^ self ].

	self failWith: 'Did not expect to find a morph named "', aName, '"'.! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 22/Jan/2026, 8:36:08 pm (UTC)'!
deny: aMorph hasMorphicPropertyNamed: aPropertyName

	self deny: (aMorph hasProperty: aPropertyName)! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 3/Dec/2025, 10:09:11 pm (UTC)'!
deny: aMorph hasMorphsNamed: names

	names do: [ :aName |
		self
			deny: aMorph
			hasMorphNamed: aName ]! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 19/Aug/2025, 9:27:00 pm (UTC)'!
deny: anObject respondsTo: aSelector

	self deny: (anObject respondsTo: aSelector)! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'JEC 2/Jan/2026, 8:59:54 pm (UTC)'!
denyAnyOf: aCollectionOfWidgets changesBoundsAfter: aBlock

	| expectedBoundsInOwner |

	expectedBoundsInOwner := aCollectionOfWidgets collect: [ :widget | widget boundsInOwner ].

	aBlock value.

	aCollectionOfWidgets do: [ :widget | widget owner layoutSubmorphsIfNeeded ].

	aCollectionOfWidgets
		with: expectedBoundsInOwner
		do: [ :widget :expectedBounds |
			self
				assert: widget boundsInOwner
				equals: expectedBounds ]
	! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 17/Jul/2025, 6:39:00 pm (UTC)'!
denyCanBeAssignedToAnInstanceVariable: aWidget

	self deny: aWidget canBeAssignedToInstanceVariable! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 15/Jul/2025, 7:50:00 pm (UTC)'!
denyCanBeRenamed: aWidget

	self deny: aWidget canBeRenamed! !

!TestCase methodsFor: '*GUIDesigner-Test-DesignTimeProperties' stamp: 'NPM 19/Aug/2025, 9:40:00 pm (UTC)'!
denyCanBeReturnedByAGetter: aWidget

	self deny: aWidget canBeReturnedByAGetter! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 4/Mar/2026, 7:05:20 pm (UTC)'!
denyClass: aClass implements: aSelector 

	self deny: (aClass includesSelector: aSelector)! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 11/Jul/2025, 10:53:00 pm (UTC)'!
denyHasAnOwner: aMorph

	self assert: aMorph owner isNil! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 28/Apr/2025, 6:33:00 pm (UTC)'!
denyHasWidgets: aWidget

	self assert: aWidget widgets isEmpty! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 7/Aug/2025, 4:38:00 pm (UTC)'!
denyIsCompositeWidget: aWidget

	self deny: aWidget isCompositeWidget! !

!TestCase methodsFor: '*GUIDesigner-Test-Morphic' stamp: 'NPM 26/Nov/2025, 9:45:00 pm (UTC)'!
denyNeedsToBeRedrawn: aMorph

	self deny: aMorph isRedrawNeeded! !

!TestCase methodsFor: '*GUIDesigner-Test-DesignTimeProperties' stamp: 'NPM 19/Aug/2025, 5:02:00 pm (UTC)'!
denyRequiresAWidgetGetter: aWidget

	self deny: aWidget generateWidgetGetter! !

!TestCase methodsFor: '*GUIDesigner-Test-Widget-Children' stamp: 'NPM 26/Jun/2025, 9:45:00 pm (UTC)'!
denyThereIsAWidgetContainerInTheTreeOf: aWidget

	self assertRaisesWidgetContainerNotFound: [ aWidget closestWidgetContainerInWidgetTree ]! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 4/Aug/2025, 9:30:00 pm (UTC)'!
denyWasCreatedWithGUIDesigner: aWidgetClass

	self deny: aWidgetClass wasCreatedWithGUIDesigner! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 30/Jun/2025, 7:31:00 pm (UTC)'!
denyWidget: aWidget allowsSelecting: anotherWidget

	self deny: (aWidget allowsSelecting: anotherWidget)! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'NPM 24/Feb/2026, 3:20:50 pm (UTC)'!
denyWidgetHasName: aWidget

	self deny: aWidget hasWidgetName.
	self assert: aWidget widgetName isNil! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'HAW 16/Jan/2026, 8:42:59 pm (UTC)'!
denyWidgetSelectionOf: aGUIDesigner canBeEditedBy: aPropertiesEditorMorph

	self deny: (aGUIDesigner selection canBeEditedBy: aPropertiesEditorMorph)! !

!TestCase methodsFor: '*GUIDesigner-Test' stamp: 'JEC 14/Jan/2026, 2:09:25 pm (UTC)'!
shouldRaiseError: distributeWidgetsBlock withErrorMessage: anErrorMessage

	self
		should: distributeWidgetsBlock
		raise: Error - MessageNotUnderstood
		withMessageText: anErrorMessage! !
GUIDesignerDesignRulesChecker initialize!
