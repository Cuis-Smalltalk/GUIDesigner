'From Cuis7.9 [latest update: #8210] on 30 September 2026 at 12:12:01 pm'!
'Description Save a new text model without a text getter'!
!provides: 'GUIDesigner-Runtime' 1 62!
!requires: 'Cuis-Base' 75 7771 nil!
SystemOrganization addCategory: #'GUIDesigner-Runtime-Model-Library'!
SystemOrganization addCategory: #'GUIDesigner-Runtime-UI-Widgets'!
SystemOrganization addCategory: #'GUIDesigner-Runtime-UI'!
SystemOrganization addCategory: #'GUIDesigner-Runtime-Events'!


!classDefinition: #RootWidgetEventReceiver category: #'GUIDesigner-Runtime-Events'!
Object subclass: #RootWidgetEventReceiver
	instanceVariableNames: 'receiver'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-Events'!
!classDefinition: 'RootWidgetEventReceiver class' category: #'GUIDesigner-Runtime-Events'!
RootWidgetEventReceiver class
	instanceVariableNames: ''!

!classDefinition: #WidgetEventHandler category: #'GUIDesigner-Runtime-Events'!
Object subclass: #WidgetEventHandler
	instanceVariableNames: 'selector receiverDescription'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-Events'!
!classDefinition: 'WidgetEventHandler class' category: #'GUIDesigner-Runtime-Events'!
WidgetEventHandler class
	instanceVariableNames: ''!

!classDefinition: #WidgetLibrary category: #'GUIDesigner-Runtime-Model-Library'!
Object subclass: #WidgetLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-Model-Library'!
!classDefinition: 'WidgetLibrary class' category: #'GUIDesigner-Runtime-Model-Library'!
WidgetLibrary class
	instanceVariableNames: ''!

!classDefinition: #MorphicLibrary category: #'GUIDesigner-Runtime-Model-Library'!
WidgetLibrary subclass: #MorphicLibrary
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-Model-Library'!
!classDefinition: 'MorphicLibrary class' category: #'GUIDesigner-Runtime-Model-Library'!
MorphicLibrary class
	instanceVariableNames: ''!

!classDefinition: #FormLayoutAdjuster category: #'GUIDesigner-Runtime-UI-Widgets'!
Object subclass: #FormLayoutAdjuster
	instanceVariableNames: 'adjusterMorph morphWithinAdjusterRangeCondition desiredDelta layoutMorph adjusterBounds deltaToMoveTheAdjuster pendingAdjustments deltaToCloseTheGapBetweenTheMorphAndTheAdjuster maximumAllowedDeltaToResizeTheMorph morphToAdjust'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-UI-Widgets'!
!classDefinition: 'FormLayoutAdjuster class' category: #'GUIDesigner-Runtime-UI-Widgets'!
FormLayoutAdjuster class
	instanceVariableNames: ''!

!classDefinition: #HorizontalFormLayoutAdjuster category: #'GUIDesigner-Runtime-UI-Widgets'!
FormLayoutAdjuster subclass: #HorizontalFormLayoutAdjuster
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-UI-Widgets'!
!classDefinition: 'HorizontalFormLayoutAdjuster class' category: #'GUIDesigner-Runtime-UI-Widgets'!
HorizontalFormLayoutAdjuster class
	instanceVariableNames: ''!

!classDefinition: #VerticalFormLayoutAdjuster category: #'GUIDesigner-Runtime-UI-Widgets'!
FormLayoutAdjuster subclass: #VerticalFormLayoutAdjuster
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-UI-Widgets'!
!classDefinition: 'VerticalFormLayoutAdjuster class' category: #'GUIDesigner-Runtime-UI-Widgets'!
VerticalFormLayoutAdjuster class
	instanceVariableNames: ''!

!classDefinition: #MenuBarMorph category: #'GUIDesigner-Runtime-UI-Widgets'!
LinearLayoutMorph subclass: #MenuBarMorph
	instanceVariableNames: 'menuTrackingEnabled openedMenu menuConfigToOpen'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-UI-Widgets'!
!classDefinition: 'MenuBarMorph class' category: #'GUIDesigner-Runtime-UI-Widgets'!
MenuBarMorph class
	instanceVariableNames: ''!

!classDefinition: #CustomizableButtonMorph category: #'GUIDesigner-Runtime-UI'!
PluggableButtonMorph subclass: #CustomizableButtonMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Runtime-UI'!
!classDefinition: 'CustomizableButtonMorph class' category: #'GUIDesigner-Runtime-UI'!
CustomizableButtonMorph class
	instanceVariableNames: ''!


!RootWidgetEventReceiver methodsFor: 'message handling' stamp: 'NPM 22/Jan/2026, 12:37:39 pm (UTC)'!
sendToReceiver: aSelector withArguments: aCollectionOfArguments 
	
	^ receiver
		perform: aSelector
		withArguments: aCollectionOfArguments! !

!RootWidgetEventReceiver methodsFor: 'initialization' stamp: 'NPM 21/Jan/2026, 2:52:46 pm (UTC)'!
initializeFor: aWidget 
	
	receiver := aWidget.! !

!RootWidgetEventReceiver class methodsFor: 'instance creation' stamp: 'NPM 21/Jan/2026, 2:52:37 pm (UTC)'!
for: aWidget 
	
	^ self new
		initializeFor: aWidget ! !

!WidgetEventHandler methodsFor: 'evaluating' stamp: 'NPM 30/Jan/2026, 12:20:36 pm (UTC)'!
value: anArgument value: anotherArgument 
	
	^ self valueInReceiverWithArguments: { anArgument. anotherArgument }! !

!WidgetEventHandler methodsFor: 'evaluating' stamp: 'NPM 30/Jan/2026, 12:20:15 pm (UTC)'!
valueInReceiverWithArguments: aSequenceOfArguments

	^ receiverDescription
		sendToReceiver: selector
		withArguments: aSequenceOfArguments! !

!WidgetEventHandler methodsFor: 'initialization' stamp: 'NPM 21/Jan/2026, 2:54:24 pm (UTC)'!
initializeToSend: aSelector to: aReceiverDescription 
	
	selector := aSelector.
	receiverDescription := aReceiverDescription.! !

!WidgetEventHandler methodsFor: 'testing' stamp: 'NPM 29/Jan/2026, 4:55:13 pm (UTC)'!
hasNumberOfArguments: aQuantity

	^ selector numArgs = aQuantity! !

!WidgetEventHandler class methodsFor: 'instance creation' stamp: 'NPM 29/Jan/2026, 11:14:16 pm (UTC)'!
assertIsValidSelector: aSelector

	aSelector isValidSelector
		ifFalse: [ self notifySelectorIsInvalid ]! !

!WidgetEventHandler class methodsFor: 'instance creation' stamp: 'NPM 29/Jan/2026, 11:14:13 pm (UTC)'!
notifySelectorIsInvalid

	^ GUIDesignerValidationError signal: self invalidSelectorErrorDescription! !

!WidgetEventHandler class methodsFor: 'instance creation' stamp: 'NPM 29/Jan/2026, 11:13:40 pm (UTC)'!
toSend: aSelector to: aReceiverDescription 

	self assertIsValidSelector: aSelector.

	^ self new
		initializeToSend: aSelector
		to: aReceiverDescription ! !

!WidgetEventHandler class methodsFor: 'instance creation' stamp: 'NPM 21/Jan/2026, 7:54:37 pm (UTC)'!
toSend: aSelector toRootWidget: aWidget 
	
	^ self
		toSend: aSelector
		to: (RootWidgetEventReceiver for: aWidget)! !

!WidgetEventHandler class methodsFor: 'error description' stamp: 'NPM 29/Jan/2026, 11:06:00 pm (UTC)'!
invalidSelectorErrorDescription

	^ 'An unary, binary or keyword selector was expected'! !

!WidgetLibrary methodsFor: 'previewing widgets' stamp: 'HAW 16/May/2026, 12:08:35 pm (UTC)'!
preview: aWidget draftSavedIn: aDraftClassName  
	
	self subclassResponsibility! !

!WidgetLibrary methodsFor: 'widgets' stamp: 'HAW 25/Sep/2026, 7:36:49 pm (UTC)'!
canEdit: aWidgetClass

	^ self editableWidgetHierarchyRootClasses anySatisfy: [ :aRootClass | aWidgetClass includesBehavior: aRootClass ]! !

!WidgetLibrary methodsFor: 'widgets' stamp: 'HAW 25/Sep/2026, 7:36:47 pm (UTC)'!
editableWidgetHierarchyRootClasses

	^ { self widgetHierarchyRootClass }! !

!WidgetLibrary methodsFor: 'widgets' stamp: 'HAW 25/Sep/2026, 7:36:49 pm (UTC)'!
widgetClassNames

	^ self editableWidgetHierarchyRootClasses
		inject: OrderedCollection new
		into: [ :classNames :aRootClass | classNames addAll: aRootClass hierarchyClassNames; yourself ]! !

!MorphicLibrary methodsFor: 'layouts' stamp: 'HAW 4/Aug/2025, 8:39:00 pm (UTC)'!
createFormLayout

	^ FormLayoutMorph new! !

!MorphicLibrary methodsFor: 'layouts' stamp: 'NPM 3/Nov/2025, 3:48:00 pm (UTC)'!
createLayoutAdjuster

	^ LayoutAdjustingMorph new! !

!MorphicLibrary methodsFor: 'layouts' stamp: 'HAW 5/Aug/2025, 11:13:00 am (UTC)'!
createLinearLayout

	^ LinearLayoutMorph newColumn.! !

!MorphicLibrary methodsFor: 'lists' stamp: 'JEC 30/Jul/2025, 1:35:00 pm (UTC)'!
createHierarchicalList

	^ self hierarchicalListClass new! !

!MorphicLibrary methodsFor: 'lists' stamp: 'JEC 30/Jul/2025, 5:44:00 pm (UTC)'!
createListWithMultipleSelection

	^ self listWithMultipleSelectionClass new! !

!MorphicLibrary methodsFor: 'lists' stamp: 'JEC 29/Jul/2025, 2:22:00 pm (UTC)'!
createPluggableList

	^ self pluggableListClass new! !

!MorphicLibrary methodsFor: 'lists' stamp: 'JEC 30/Jul/2025, 1:35:00 pm (UTC)'!
hierarchicalListClass

	^ HierarchicalListMorph! !

!MorphicLibrary methodsFor: 'lists' stamp: 'JEC 30/Jul/2025, 5:44:00 pm (UTC)'!
listWithMultipleSelectionClass

	^ PluggableListMorphOfMany! !

!MorphicLibrary methodsFor: 'lists' stamp: 'JEC 29/Jul/2025, 2:22:00 pm (UTC)'!
pluggableListClass

	^ PluggableListMorph! !

!MorphicLibrary methodsFor: 'menus' stamp: 'JEC 21/Aug/2025, 3:12:00 pm (UTC)'!
createMenuBar

	^ self menuBarClass new! !

!MorphicLibrary methodsFor: 'menus' stamp: 'JEC 21/Aug/2025, 3:12:00 pm (UTC)'!
menuBarClass

	^ MenuBarMorph! !

!MorphicLibrary methodsFor: 'texts' stamp: 'NPM 13/Jan/2026, 2:57:20 pm (UTC)'!
createLabel

	^ LabelMorph new! !

!MorphicLibrary methodsFor: 'texts' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
createTextModel

	^ self textModelClass withModel: (PluggableTextModel on: nil)! !

!MorphicLibrary methodsFor: 'texts' stamp: 'HAW 30/Sep/2026, 3:03:20 pm (UTC)'!
textModelClass

	^ TextModelMorph! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 19/Mar/2026, 11:26:36 pm (UTC)'!
boxInstanceOf: aClass configureWith: aConfigBlock 
	
	^ aClass
		createUsing: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 19/Mar/2026, 11:11:33 pm (UTC)'!
formLayoutInstanceOf: aClass configureWith: aConfigBlock 
	
	^ aClass
		createUsing: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 20/Mar/2026, 11:58:46 am (UTC)'!
hierarchicalListInstanceOf: aClass withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter configureWith: aConfigBlock 
	
	^ aClass
		createWithModel: aModel
		listGetter: aListGetter
		indexGetter: anIndexGetter
		indexSetter: anIndexSetter
		using: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 20/Mar/2026, 12:08:25 pm (UTC)'!
labelInstanceOf: aClass withContents: contents configureWith: aConfigBlock 
	
	^ aClass
		createWithContents: contents 
		using: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 26/Mar/2026, 2:08:40 pm (UTC)'!
layoutAdjusterInstanceOf: aClass configureWith: aConfigBlock 
	
	^ aClass
		createUsing: self
		configureWith: aConfigBlock ! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 18/Mar/2026, 9:09:24 pm (UTC)'!
linearLayoutInstanceOf: aClass isRow: isRow configureWith: aConfigBlock 

	^ aClass
		createIsRow: isRow
		using: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 26/Mar/2026, 7:33:44 pm (UTC)'!
menuBarInstanceOf: aClass configureWith: aConfigBlock 
	
	^ aClass
		createUsing: self
		configureWith: aConfigBlock ! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 18/Mar/2026, 9:20:38 pm (UTC)'!
pluggableButtonInstanceOf: aClass withModel: aModel action: anAction label: aLabel configureWith: aConfigBlock 
	
	^ aClass
		createWithModel: aModel
		action: anAction
		label: aLabel
		using: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 19/Mar/2026, 4:43:51 pm (UTC)'!
pluggableListInstanceOf: aClass withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter configureWith: aConfigBlock 
	
	^ aClass 
		createWithModel: aModel
		listGetter: aListGetter
		indexGetter: anIndexGetter 
		indexSetter: anIndexSetter
		using: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 20/Mar/2026, 12:35:05 pm (UTC)'!
pluggableListOfManyInstanceOf: aClass withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter listSelectionGetter: aSelectionGetter listSelectionSetter: aSelectionSetter configureWith: aConfigBlock 
	
	^ aClass
		createWithModel: aModel
		listGetter: aListGetter
		primarySelectionGetter: anIndexGetter
		primarySelectionSetter: anIndexSetter 
		listSelectionGetter: aSelectionGetter
		listSelectionSetter: aSelectionSetter
		using: self
		configureWith: aConfigBlock ! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 20/Mar/2026, 12:42:32 pm (UTC)'!
systemWindowInstanceOf: aClass configureWith: aConfigBlock 
	
	^ aClass
		createUsing: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'widgets' stamp: 'NPM 20/Mar/2026, 12:39:34 pm (UTC)'!
textModelInstanceOf: aClass withTextProvider: aTextProvider textGetter: aTextGetter textSetter: aTextSetter configureWith: aConfigBlock 
	
	^ aClass
		createWithTextProvider: aTextProvider
		textGetter: aTextGetter
		textSetter: aTextSetter 
		using: self
		configureWith: aConfigBlock! !

!MorphicLibrary methodsFor: 'previewing widgets' stamp: 'HAW 16/May/2026, 12:08:35 pm (UTC)'!
preview: aWidget draftSavedIn: aDraftClassName 

	^ aWidget
		openInWorld;
		yourself! !

!FormLayoutAdjuster methodsFor: 'adjusting morphs' stamp: 'NPM 29/Oct/2025, 7:47:00 pm (UTC)'!
adjustMorphs

	self
		calculateAdjustments;
		applyAdjustments
	! !

!FormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 29/Oct/2025, 7:50:00 pm (UTC)'!
applyAdjustments

	adjusterMorph moveBy: self positionDeltaForTheAdjuster.

	pendingAdjustments do: [ :anAdjustment | anAdjustment value ]! !

!FormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 2:35:00 pm (UTC)'!
positionDeltaForTheAdjuster

	self subclassResponsibility! !

!FormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 6:34:00 pm (UTC)'!
resizeFromTheEnd: aMorph by: aDelta

	self subclassResponsibility! !

!FormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 2:35:00 pm (UTC)'!
resizeFromTheStart: aMorph by: aDelta

	self subclassResponsibility! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 31/Oct/2025, 5:34:00 pm (UTC)'!
calculateAdjustmentFor: aMorph

	(self isBeforeTheAdjuster: aMorph)
		ifTrue: [ ^ self calculateAdjusterDeltaForMorphBeforeIt: aMorph ].

	(self isAfterTheAdjuster: aMorph)
		ifTrue: [ ^ self calculateAdjusterDeltaForMorphAfterIt: aMorph ].

	self shouldNotHappenBecause: 'other cases should have been discarded by ', #shouldBeAdjusted:! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 30/Oct/2025, 11:05:00 pm (UTC)'!
calculateAdjustments

	layoutMorph submorphs
		select: [ :aSubmorph | self shouldBeAdjusted: aSubmorph ]
		thenDo: [ :aMorphToAdjust | self calculateAdjustmentFor: aMorphToAdjust ]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 31/Oct/2025, 7:25:00 pm (UTC)'!
canTheAdjusterReachTheMorph

	"I compare these using their absolute values because they can be negative or positive:

		* the adjuster comes closer to morphs before it when the delta is negative
		* the adjuster comes closer to morphs after it when the delta is positive

	Likewise, the delta to close the gap between the morph and the adjuster can be:

		* negative when measuring the gap for a morph before the adjuster. (delta to close the gap = morph right - adjuster left)
		* positive when measuring the gap for a morph after the adjuster (delta to close the gap = morph left - adjuster right)"

	^ deltaToCloseTheGapBetweenTheMorphAndTheAdjuster abs < deltaToMoveTheAdjuster abs! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 3/Nov/2025, 6:33:00 pm (UTC)'!
containsTheAdjuster: aMorph

	^ aMorph boundsInOwner
		containsRect: adjusterBounds! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 3/Nov/2025, 6:26:00 pm (UTC)'!
intersectsTheAdjusterOnTheCrossAxis: aMorph

	self subclassResponsibility! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 30/Oct/2025, 11:09:00 pm (UTC)'!
isContainedByTheAdjuster: aMorph

	^ adjusterBounds containsRect: aMorph boundsInOwner! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 31/Oct/2025, 7:34:00 pm (UTC)'!
isMorphWithinTheAdjusterRange

	^ morphWithinAdjusterRangeCondition
		value: morphToAdjust
		value: deltaToCloseTheGapBetweenTheMorphAndTheAdjuster abs! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 30/Oct/2025, 1:37:00 pm (UTC)'!
schedule: aMorph toBeResizedFromTheEndAfterConsuming: aDelta

	pendingAdjustments add: [
			self
				resizeFromTheEnd: aMorph
				by: deltaToMoveTheAdjuster - aDelta ]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 30/Oct/2025, 1:36:00 pm (UTC)'!
schedule: aMorph toBeResizedFromTheStartAfterConsuming: aDelta

	pendingAdjustments add: [
			self
				resizeFromTheStart: aMorph
				by: deltaToMoveTheAdjuster - aDelta ]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 30/Oct/2025, 11:09:00 pm (UTC)'!
shouldBeAdjusted: aMorph

	^ aMorph ~= adjusterMorph
		and: [ (self intersectsTheAdjusterOnTheCrossAxis: aMorph)
		and: [ (self isContainedByTheAdjuster: aMorph) not
		and: [ (self containsTheAdjuster: aMorph) not ]]]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - adjuster' stamp: 'NPM 31/Oct/2025, 7:20:00 pm (UTC)'!
calculateAdjusterDeltaForMorphOutsideOfItsRange

	desiredDelta sign = deltaToCloseTheGapBetweenTheMorphAndTheAdjuster sign
		ifFalse: [
			"This is an edge case. It can happen when:

				* the morph to adjust lies before the adjuster and ends inside it.
				    morph right <= adjuster left does not hold, so the gap between them is positive.
				    if the delta is negative, using the gap amount to move the adjuster will move it in the opposite direction.

				* the morph to adjust lies after the adjuster and starts inside it.
				    adjuster right <= morph left does not hold, so the gap between them is negative.
				    if the delta is positive, using the gap amount to move the adjuster will move it in the opposite direction.

			If any of these scenarios happen, I do nothing to avoid moving the adjuster in a direccion opposite to the one
			I was asked for."
			^ self ].

	"The adjuster cannot reach the morph to adjust with the delta because it is out of its rage (cannot resize it),
	so it can move freely in the free space between them."
	^ self calculateAdjusterDeltaToCloseTheGapWithTheMorph! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - adjuster' stamp: 'NPM 31/Oct/2025, 7:20:00 pm (UTC)'!
calculateAdjusterDeltaToCloseTheGapLeftAfterTheMorphIsResized

	"Limit the adjuster's delta so it moves at most:
		* the gap beween it and the morph
		* plus the space left by the morph AFTER it is resized"

	self limitAdjusterMovementBy: maximumAllowedDeltaToResizeTheMorph + deltaToCloseTheGapBetweenTheMorphAndTheAdjuster! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - adjuster' stamp: 'NPM 31/Oct/2025, 1:38:00 pm (UTC)'!
calculateAdjusterDeltaToCloseTheGapWithTheMorph

	self limitAdjusterMovementBy: deltaToCloseTheGapBetweenTheMorphAndTheAdjuster! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - adjuster' stamp: 'NPM 31/Oct/2025, 7:34:00 pm (UTC)'!
calculateAdjusterDeltaToExpandMorphUsing: anExpandBlock

	"The morph is too far the away for the adjuster to expand it, so it should not be resized"
	self isMorphWithinTheAdjusterRange
		ifFalse: [ ^ self ].

	anExpandBlock value

	! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - adjuster' stamp: 'NPM 31/Oct/2025, 7:34:00 pm (UTC)'!
calculateAdjusterDeltaToShrinkMorphWith: aShrinkBlock

	self isMorphWithinTheAdjusterRange
		ifFalse: [ ^ self calculateAdjusterDeltaForMorphOutsideOfItsRange ].

	self canTheAdjusterReachTheMorph
		ifFalse: [ ^ self ].

	self calculateAdjusterDeltaToCloseTheGapLeftAfterTheMorphIsResized.

	aShrinkBlock value
	! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - adjuster' stamp: 'NPM 29/Oct/2025, 7:42:00 pm (UTC)'!
limitAdjusterMovementBy: aDelta

	deltaToMoveTheAdjuster := deltaToMoveTheAdjuster minByAbs: aDelta! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 31/Oct/2025, 7:21:00 pm (UTC)'!
calculateAdjusterDeltaForMorphAfterIt: aMorph

	"Shrink or expand a morph that is positioned after the adjuster:

	* a positive delta moves the adjuster closer, pushing it against the morph so it shrinks
	* a negative delta moves the adjuster away, pulling from the morph so it expands."

	self setupMorphAfterTheAdjuster: aMorph.

	desiredDelta positive
		ifTrue: [ self calculateAdjusterDeltaToShrinkMorphAfterIt ]
		ifFalse: [ self calculateAdjusterDeltaToExpandMorphAfterIt ]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 31/Oct/2025, 7:21:00 pm (UTC)'!
calculateAdjusterDeltaToExpandMorphAfterIt

	self calculateAdjusterDeltaToExpandMorphUsing: [
		"Expand the adjuster using all of the delta.
		 I don't have to account for the gap between the morph and the adjuster because
		the adjuster is moving away from the morph, making space for it to expand."
		self
			schedule: morphToAdjust
			toBeResizedFromTheStartAfterConsuming: 0 ]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 31/Oct/2025, 7:21:00 pm (UTC)'!
calculateAdjusterDeltaToShrinkMorphAfterIt

	self calculateAdjusterDeltaToShrinkMorphWith: [
		"Shrink the morph with the leftover delta after closing the gap betweer it and the adjuster.
		I schedule the adjustment instead of doing it immediately because a morph after the current one could restrict the
		avaiable delta even further, preventing the adjuster reach the current one."
		self
			schedule: morphToAdjust
			toBeResizedFromTheStartAfterConsuming: deltaToCloseTheGapBetweenTheMorphAndTheAdjuster ]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 6:14:00 pm (UTC)'!
isAfterTheAdjuster: aMorph

	self subclassResponsibility! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 6:22:00 pm (UTC)'!
setupMorphAfterTheAdjuster: aMorph

	self subclassResponsibility! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 31/Oct/2025, 7:21:00 pm (UTC)'!
calculateAdjusterDeltaForMorphBeforeIt: aMorph

	"Shrink or expand a morph that is positioned before the adjuster:

	* a negative delta moves the adjuster closer, pushing it against the morph so it shrinks
	* a positive delta moves the adjuster away, pulling from the morph so it expands."

	self setupMorphBeforeTheAdjuster: aMorph.

	desiredDelta negative
		ifTrue: [ self calculateAdjusterDeltaToShrinkMorphBeforeIt ]
		ifFalse: [ self calculateAdjusterDeltaToExpandMorphBeforeIt ]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 31/Oct/2025, 7:21:00 pm (UTC)'!
calculateAdjusterDeltaToExpandMorphBeforeIt

	self calculateAdjusterDeltaToExpandMorphUsing: [
		"Expand the adjuster using all of the delta.
		 I don't have to account for the gap between the morph and the adjuster because
		the adjuster is moving away from the morph, making space for it to expand."
		self
			schedule: morphToAdjust
			toBeResizedFromTheEndAfterConsuming: 0 ]

	! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 31/Oct/2025, 7:21:00 pm (UTC)'!
calculateAdjusterDeltaToShrinkMorphBeforeIt

	self calculateAdjusterDeltaToShrinkMorphWith: [
		"Shrink the morph with the leftover delta after closing the gap betweer it and the adjuster.
		I schedule the adjustment instead of doing it immediately because a morph after the current one could restrict the
		avaiable delta even further, preventing the adjuster reach the current one."
		self
			schedule: morphToAdjust
			toBeResizedFromTheEndAfterConsuming: deltaToCloseTheGapBetweenTheMorphAndTheAdjuster ]! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 6:14:00 pm (UTC)'!
isBeforeTheAdjuster: aMorph

	self subclassResponsibility! !

!FormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 6:22:00 pm (UTC)'!
setupMorphBeforeTheAdjuster: aMorph

	self subclassResponsibility! !

!FormLayoutAdjuster methodsFor: 'initialization' stamp: 'NPM 31/Oct/2025, 7:37:00 pm (UTC)'!
initializeUsing: aLayoutAdjustMorph toAdjustMorphsWithin: aPrescenceThreshold by: aDelta


	adjusterMorph := aLayoutAdjustMorph.
	morphWithinAdjusterRangeCondition := aPrescenceThreshold.
	desiredDelta := aDelta.

	layoutMorph := aLayoutAdjustMorph owner.
	adjusterBounds := adjusterMorph boundsInOwner.

	"This is the delta that is going to be used to move the adjuster and expand/shrink morphs.
	It is affected by each morph within the adjuster's range. They can either keep it or restrict it."
	deltaToMoveTheAdjuster := aDelta.

	"The adjustments to make to the morphs within the adjuster's range are done after I
	checked all morphs and they restricted deltaToMoveTheAdjuster according to their needs."
	pendingAdjustments := OrderedCollection new



	! !

!FormLayoutAdjuster class methodsFor: 'instance creation' stamp: 'HAW 19/Dec/2025, 12:56:06 pm (UTC)'!
using: aLayoutAdjustMorph toAdjustMorphsSatisfying: aPrescenceThreshold by: aPositionDelta

	| classToUse |

	classToUse := aLayoutAdjustMorph localBounds isTall
		ifTrue: [ HorizontalFormLayoutAdjuster ]
		ifFalse: [ VerticalFormLayoutAdjuster ].

	^ classToUse
		using: aLayoutAdjustMorph
		toAdjustMorphsSatisfying: aPrescenceThreshold
		by: aPositionDelta! !

!HorizontalFormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 2:35:00 pm (UTC)'!
positionDeltaForTheAdjuster

	^ deltaToMoveTheAdjuster@0! !

!HorizontalFormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 2:35:00 pm (UTC)'!
resizeFromTheEnd: aMorph by: aDelta

	aMorph resizeFromRight: aDelta! !

!HorizontalFormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 2:35:00 pm (UTC)'!
resizeFromTheStart: aMorph by: aDelta

	aMorph resizeFromLeft: aDelta! !

!HorizontalFormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 3/Nov/2025, 2:36:00 pm (UTC)'!
intersectsTheAdjusterOnTheCrossAxis: aMorph

	^ adjusterBounds intersectsVertically: aMorph boundsInOwner! !

!HorizontalFormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 6:14:00 pm (UTC)'!
isAfterTheAdjuster: aMorph

	^ adjusterBounds left <= aMorph morphPositionX! !

!HorizontalFormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 6:22:00 pm (UTC)'!
setupMorphAfterTheAdjuster: aMorph

	morphToAdjust := aMorph.
	deltaToCloseTheGapBetweenTheMorphAndTheAdjuster := aMorph morphPositionX - adjusterBounds right.
	maximumAllowedDeltaToResizeTheMorph := aMorph boundsInOwner width - aMorph minimumBoundsInOwner width! !

!HorizontalFormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 6:14:00 pm (UTC)'!
isBeforeTheAdjuster: aMorph

	^ aMorph rightInOwner <= adjusterBounds right! !

!HorizontalFormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 6:22:00 pm (UTC)'!
setupMorphBeforeTheAdjuster: aMorph

	morphToAdjust := aMorph.
	deltaToCloseTheGapBetweenTheMorphAndTheAdjuster := aMorph rightInOwner - adjusterBounds left.
	maximumAllowedDeltaToResizeTheMorph := aMorph minimumBoundsInOwner width - aMorph boundsInOwner width! !

!HorizontalFormLayoutAdjuster class methodsFor: 'instance creation' stamp: 'NPM 3/Nov/2025, 6:30:00 pm (UTC)'!
using: aLayoutAdjustMorph toAdjustMorphsSatisfying: aCriteria by: aPositionDelta

	^ self new
		initializeUsing: aLayoutAdjustMorph
		toAdjustMorphsWithin: aCriteria
		by: aPositionDelta x! !

!VerticalFormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 5:26:00 pm (UTC)'!
positionDeltaForTheAdjuster

	^ 0@deltaToMoveTheAdjuster! !

!VerticalFormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 6:34:00 pm (UTC)'!
resizeFromTheEnd: aMorph by: aDelta

	aMorph resizeFromBottom: aDelta! !

!VerticalFormLayoutAdjuster methodsFor: 'applying adjustments' stamp: 'NPM 3/Nov/2025, 6:16:00 pm (UTC)'!
resizeFromTheStart: aMorph by: aDelta

	aMorph resizeFromTop: aDelta! !

!VerticalFormLayoutAdjuster methodsFor: 'calculating adjustments' stamp: 'NPM 3/Nov/2025, 6:26:00 pm (UTC)'!
intersectsTheAdjusterOnTheCrossAxis: aMorph

	^ adjusterBounds intersectsHorizontally: aMorph boundsInOwner! !

!VerticalFormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 6:16:00 pm (UTC)'!
isAfterTheAdjuster: aMorph

	^ adjusterBounds top <= aMorph morphPositionY! !

!VerticalFormLayoutAdjuster methodsFor: 'calculating adjustments - morphs after the adjuster' stamp: 'NPM 3/Nov/2025, 6:23:00 pm (UTC)'!
setupMorphAfterTheAdjuster: aMorph

	morphToAdjust := aMorph.
	deltaToCloseTheGapBetweenTheMorphAndTheAdjuster := aMorph morphPositionY - adjusterBounds bottom.
	maximumAllowedDeltaToResizeTheMorph := aMorph boundsInOwner height - aMorph minimumBoundsInOwner height! !

!VerticalFormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 6:15:00 pm (UTC)'!
isBeforeTheAdjuster: aMorph

	^ aMorph bottomInOwner <= adjusterBounds bottom! !

!VerticalFormLayoutAdjuster methodsFor: 'calculating adjustments - morphs before the adjuster' stamp: 'NPM 3/Nov/2025, 6:24:00 pm (UTC)'!
setupMorphBeforeTheAdjuster: aMorph

	morphToAdjust := aMorph.
	deltaToCloseTheGapBetweenTheMorphAndTheAdjuster := aMorph bottomInOwner - adjusterBounds top.
	maximumAllowedDeltaToResizeTheMorph := aMorph minimumBoundsInOwner height - aMorph boundsInOwner height! !

!VerticalFormLayoutAdjuster class methodsFor: 'instance creation' stamp: 'NPM 3/Nov/2025, 6:30:00 pm (UTC)'!
using: aLayoutAdjustMorph toAdjustMorphsSatisfying: aCriteria by: aPositionDelta

	^ self new
		initializeUsing: aLayoutAdjustMorph
		toAdjustMorphsWithin: aCriteria
		by: aPositionDelta y! !

!MenuBarMorph methodsFor: 'accessing' stamp: 'JEC 5/Aug/2025, 2:23:00 pm (UTC)'!
adoptWidgetsColor: paneColor

	self color: paneColor.! !

!MenuBarMorph methodsFor: 'delete' stamp: 'JEC 13/Aug/2025, 1:10:00 pm (UTC)'!
clearDependencyAndEvents

	"This is called when the morph is deleted; we also need to delete any opened menus."

	self closeMenuIfOpened.

	super clearDependencyAndEvents.! !

!MenuBarMorph methodsFor: 'events' stamp: 'JEC 5/Sep/2025, 5:23:00 pm (UTC)'!
handleMouseFocusEvent: aMouseEvent

	aMouseEvent dispatchIn: self.

	"If it is a mouse event and it wasn't handled, still deliver it to us: it may have been a click outside us,
	and then, we need to be closed."
	(aMouseEvent isMouseButton and: [ aMouseEvent wasHandled not ]) ifTrue: [
		aMouseEvent sendEventTo: self.
		^ self ].

	"On MouseMove maybe activate the openedMenu"
	aMouseEvent isMouseMove ifTrue: [
		openedMenu ifNotNil: [
			openedMenu activate: aMouseEvent.
			aMouseEvent dispatchIn: openedMenu ] ]! !

!MenuBarMorph methodsFor: 'events' stamp: 'JEC 4/Aug/2025, 5:41:00 pm (UTC)'!
handlesMouseDown: aMouseButtonEvent

	^ true! !

!MenuBarMorph methodsFor: 'events' stamp: 'JEC 8/Aug/2025, 7:34:00 pm (UTC)'!
handlesMouseOver: aMouseButtonEvent

	^ true! !

!MenuBarMorph methodsFor: 'events' stamp: 'JEC 13/Aug/2025, 1:35:00 pm (UTC)'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	self disableMenuTracking! !

!MenuBarMorph methodsFor: 'events' stamp: 'JEC 13/Aug/2025, 5:37:00 pm (UTC)'!
mouseEnter: evt

	self shouldDisableMenuTracking
		ifTrue: [ self disableMenuTracking ]! !

!MenuBarMorph methodsFor: 'geometry' stamp: 'JEC 6/Feb/2026, 12:35:35 pm (UTC)'!
fontPreferenceChanged

	super fontPreferenceChanged.
	
	self applyFontPreferenceChangedIfExists.! !

!MenuBarMorph methodsFor: 'geometry' stamp: 'JEC 13/Aug/2025, 1:23:00 pm (UTC)'!
includesPixel: worldPoint

	^ (super includesPixel: worldPoint)
		or: [ submorphs anySatisfy: [ :aMenu | aMenu includesPixel: worldPoint  ] ]! !

!MenuBarMorph methodsFor: 'geometry' stamp: 'JEC 6/Feb/2026, 12:39:12 pm (UTC)'!
useDefaultMenuBarLayoutSizeSpec

	self layoutSpec:​ (LayoutSpec
		proportionalWidth: 1
		fixedHeight: self defaultMenuButtonHeight)! !

!MenuBarMorph methodsFor: 'initialization' stamp: 'JEC 14/Aug/2025, 11:53:00 am (UTC)'!
initialize

	super initialize.

	menuTrackingEnabled := false.
	menuConfigToOpen := #().! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 13/Aug/2025, 1:27:00 pm (UTC)'!
activateOwnerMenu: evt

	"MenuMorph api: This method is called when a submenu has the focus"

	^ (self includesPixel: evt eventPosition)
		ifTrue: [
			self world activeHand newMouseFocus: self.
			true ]
		ifFalse: [ false ]! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 13/Aug/2025, 12:53:00 pm (UTC)'!
addMenu: aMenu

	self addMorph: aMenu.
	aMenu adoptWidgetsColor: self color.

	^ aMenu! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 26/Jan/2026, 7:32:17 pm (UTC)'!
addMenuNamed: aName configuredWith: aMenuConfig

	| aMenuButton |

	aMenuButton := CustomizableButtonMorph model: self action: #openMenuIfCanWith: label: aName.
	aMenuButton 
		actionArgument: { aMenuConfig . aMenuButton };
		calculateMinimumExtentUsing: [ :button | (self defaultWidthOf: button) @ self defaultMenuButtonHeight ];
		calculateWidgetColorUsing: [ :button :paneColor | button color: paneColor ];
		layoutSpec: (self layoutSpecOf: aMenuButton);
		onFontPreferenceChangedDo: [ :button | button layoutSpec: (self layoutSpecOf: button) ].

	aMenuButton
		setProperty: #mouseEnter:
		toValue: [ :event |
			self closeMenuIfOpened.
			self shouldOpenMenuOnMouseEnter ifTrue: [ aMenuButton performAction ] ].

	^ self addMenu: aMenuButton! !

!MenuBarMorph methodsFor: 'menu' stamp: 'HAW 28/Sep/2026, 9:33:34 pm (UTC)'!
configurationOf: aMenuButton

	^aMenuButton actionArgument first! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 26/Jan/2026, 7:27:27 pm (UTC)'!
defaultMenuButtonHeight

	^ FontFamily defaultLineSpacing * 1.5! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 26/Jan/2026, 7:26:38 pm (UTC)'!
defaultWidthOf: aMenuButton

	^ aMenuButton widthOfString * 1.5! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 13/Aug/2025, 12:54:00 pm (UTC)'!
isMenuInWorld

	^ openedMenu notNil! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 13/Aug/2025, 1:19:00 pm (UTC)'!
isSelected: aBoolean

	"MenuMorph api. MenuMorphs call this method when they are calling recursively #deletedIfPopUp:"! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 26/Jan/2026, 7:28:43 pm (UTC)'!
layoutSpecOf: aMenuButton

	^ (LayoutSizeSpec 
		fixedWidth: (self defaultWidthOf: aMenuButton) 
		fixedHeight: self defaultMenuButtonHeight)! !

!MenuBarMorph methodsFor: 'menu' stamp: 'HAW 28/Sep/2026, 9:33:34 pm (UTC)'!
menusDo: aBlock

	"The last menu added is the first submorph - Hernan"

	self submorphsReverseDo: [ :aMenuButton |
		aBlock value: aMenuButton label value: (self configurationOf: aMenuButton) ]! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 14/Aug/2025, 12:55:00 pm (UTC)'!
openMenuIfCanWith: configAndButton

	self shouldDisableMenuTrackingOnPerformingAction
		ifTrue: [ self disableMenuTracking ]
		ifFalse: [ self openMenuWith: configAndButton ].! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 14/Aug/2025, 12:56:00 pm (UTC)'!
openMenuWith: configAndButton

	| aMenuButton |

	self enableMenuTracking.
	menuConfigToOpen := configAndButton first.
	aMenuButton := configAndButton second.
	self getMenu ifNotNil: [ :aMenu | self popUpMenu: aMenu at: aMenuButton worldBounds ]! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 14/Aug/2025, 12:58:00 pm (UTC)'!
popUpMenu: aMenu at: worldBounds

	| firstPosition secondPosition |

	firstPosition := worldBounds left + 10 @ self worldBounds bottom.
	secondPosition := worldBounds right @ self worldBounds bottom.

	aMenu
		popUpAdjacentTo: (Array with: firstPosition with: secondPosition)
		from: self.

	openedMenu := aMenu.! !

!MenuBarMorph methodsFor: 'menu' stamp: 'JEC 13/Aug/2025, 12:55:00 pm (UTC)'!
shouldOpenMenuOnMouseEnter

	^ self isMenuTrackingEnabled and: [ self isMenuInWorld not ]! !

!MenuBarMorph methodsFor: 'menu tracking' stamp: 'JEC 13/Aug/2025, 12:51:00 pm (UTC)'!
disableMenuTracking

	menuTrackingEnabled := false.

	self closeMenuIfOpened.

	self world activeHand releaseMouseFocus! !

!MenuBarMorph methodsFor: 'menu tracking' stamp: 'JEC 13/Aug/2025, 12:51:00 pm (UTC)'!
enableMenuTracking

	menuTrackingEnabled := true.

	self world activeHand newMouseFocus: self! !

!MenuBarMorph methodsFor: 'menu tracking' stamp: 'JEC 13/Aug/2025, 12:52:00 pm (UTC)'!
isMenuTrackingEnabled

	^ menuTrackingEnabled ! !

!MenuBarMorph methodsFor: 'menu tracking' stamp: 'JEC 13/Aug/2025, 12:52:00 pm (UTC)'!
shouldDisableMenuTracking

	^ self isMenuTrackingEnabled and: [ self isMenuInWorld not ]! !

!MenuBarMorph methodsFor: 'menu tracking' stamp: 'JEC 13/Aug/2025, 12:52:00 pm (UTC)'!
shouldDisableMenuTrackingOnPerformingAction

	^ self isMenuTrackingEnabled and: [ self isMenuInWorld ]! !

!MenuBarMorph methodsFor: 'menu-close' stamp: 'JEC 13/Aug/2025, 12:54:00 pm (UTC)'!
closeMenuIfOpened

	openedMenu ifNotNil: [
		openedMenu delete.
		openedMenu := nil ]! !

!MenuBarMorph methodsFor: 'menu-close' stamp: 'JEC 13/Aug/2025, 1:13:00 pm (UTC)'!
deleteIfPopUp: evt

	"MenuMorph api. This is called recursively when a MenuBar is deleted after clicking an item or outside it"

	self disableMenuTracking! !

!MenuBarMorph methodsFor: 'shortcuts' stamp: 'HAW 14/Oct/2025, 11:42:00 am (UTC)'!
allShortcutSpecs

	| specs startId |

	specs := OrderedCollection new.
	startId := 100000.1.
	self submorphsDo: [ :aMenu | aMenu addShortcutSpecsTo: specs startingIdAt: startId ].

	^specs


	! !

!MenuBarMorph methodsFor: 'submorphs-menus' stamp: 'JEC 14/Aug/2025, 11:53:00 am (UTC)'!
menuNshortcutsSpecsDo: aBlock

	menuConfigToOpen do: aBlock! !

!MenuBarMorph class methodsFor: 'instance creation' stamp: 'JEC 31/Jul/2025, 6:13:00 pm (UTC)'!
new

	^ self newRow! !

!CustomizableButtonMorph methodsFor: 'accessing' stamp: 'JEC 18/Aug/2025, 3:25:00 pm (UTC)'!
adoptWidgetsColor: paneColor

	^ self
		valueOfProperty: self adoptWidgetsColorPropertyName
		ifPresentDo: [ :handler | handler value: self value: paneColor ]
		ifAbsent: [ super adoptWidgetsColor: paneColor ]! !

!CustomizableButtonMorph methodsFor: 'accessing' stamp: 'JEC 18/Aug/2025, 3:25:00 pm (UTC)'!
adoptWidgetsColorPropertyName

	^ #adoptWidgetsColorBlock! !

!CustomizableButtonMorph methodsFor: 'accessing' stamp: 'JEC 18/Aug/2025, 3:26:00 pm (UTC)'!
calculateWidgetColorUsing: aBlock

	self
		setProperty: self adoptWidgetsColorPropertyName
		toValue: aBlock! !

!CustomizableButtonMorph methodsFor: 'geometry' stamp: 'JEC 18/Aug/2025, 3:25:00 pm (UTC)'!
calculateMinimumExtentUsing: aBlock

	self
		setProperty: self minimumExtentPropertyName
		toValue: aBlock.

	"It is necessary to apply the changes because the default extent can be larger and may not display the changes"
	self morphExtent: self minimumExtent.! !

!CustomizableButtonMorph methodsFor: 'geometry' stamp: 'JEC 26/Jan/2026, 6:56:55 pm (UTC)'!
fontPreferenceChanged

	super fontPreferenceChanged.
	
	self resizeIconIfNecessary.
	self applyFontPreferenceChangedIfExists.! !

!CustomizableButtonMorph methodsFor: 'geometry' stamp: 'JEC 18/Aug/2025, 3:24:00 pm (UTC)'!
minimumExtent

	label ifNil: [ ^ super minimumExtent ].

	^ self
		valueOfProperty: self minimumExtentPropertyName
		ifPresentDo: [ :handler | handler value: self ]
		ifAbsent: [ super minimumExtent ]! !

!CustomizableButtonMorph methodsFor: 'geometry' stamp: 'JEC 18/Aug/2025, 3:24:00 pm (UTC)'!
minimumExtentPropertyName

	^ #minimumExtentBlock! !

!CustomizableButtonMorph methodsFor: 'initialization' stamp: 'JEC 16/Jan/2026, 3:54:49 pm (UTC)'!
initialize

	super initialize.
	
	self onFontPreferenceChangedDo: [ :button | ].! !

!CustomizableButtonMorph methodsFor: 'label' stamp: 'JEC 18/Aug/2025, 7:01:00 pm (UTC)'!
lineSpacing

	^ self fontToUse lineSpacing! !

!CustomizableButtonMorph methodsFor: 'label' stamp: 'JEC 18/Aug/2025, 7:01:00 pm (UTC)'!
widthOfString

	^ self fontToUse widthOfString: self label! !

!CustomizableButtonMorph methodsFor: 'shortcuts' stamp: 'HAW 14/Oct/2025, 11:41:00 am (UTC)'!
addShortcutSpecsTo: specs startingIdAt: startId

	actionArgument first
		select: [ :spec | spec hasKeyboardShortcut ]
		thenDo: [ :spec | | shortcutSpec |
			shortcutSpec := spec asShortcutSpecWithId: startId + specs size.
			specs add: shortcutSpec ].
! !

!CustomizableButtonMorph methodsFor: 'private' stamp: 'JEC 14/Jan/2026, 3:53:32 pm (UTC)'!
resizeIconIfNecessary

	"Setting an icon removes the `magnifiedIcon`, which is the one being drawn.
	When the magnifiedIcon is assigned using the icon scaled, it will never change (see #magnifiedIcon). 
	Therefore, we need to reset it this way."

	icon ifNotNil: [ self icon: icon ]! !

!CustomizableButtonMorph class methodsFor: 'instance creation' stamp: 'JEC 26/Jan/2026, 5:25:42 pm (UTC)'!
model: aModel action: anActionSelector name: aName balloonText: aBalloonText icon: anIcon  extent: anExtent onFontPreferenceChangedDo: aFontPreferenceChangedAction

	^ (self model: aModel action: anActionSelector)
		name: aName;
		setBalloonText: aBalloonText;
		icon: anIcon;
		morphExtent: anExtent;
		onFontPreferenceChangedDo: aFontPreferenceChangedAction! !

!CustomizableButtonMorph class methodsFor: 'instance creation' stamp: 'JEC 26/Jan/2026, 5:27:40 pm (UTC)'!
model: aModel stateGetter: aStateGetterSelector action: anActionSelector balloonText: aBalloonText icon: anIcon color: aColor extent: anExtent onFontPreferenceChangedDo: aFontPreferenceChangedAction

	^ (self model: aModel
		stateGetter: aStateGetterSelector
		action: anActionSelector)
		setBalloonText: aBalloonText;
		icon: anIcon;
		color: aColor;
		morphExtent: anExtent;
		onFontPreferenceChangedDo: aFontPreferenceChangedAction! !

!CustomizableButtonMorph class methodsFor: 'instance creation' stamp: 'JEC 26/Jan/2026, 6:49:18 pm (UTC)'!
newWithBalloonText: aBalloonText icon: anIcon color: aColor extent: anExtent onFontPreferenceChangedDo: aFontPreferenceChangedAction

	^ self new
		setBalloonText: aBalloonText;
		icon: anIcon;
		color: aColor;
		morphExtent: anExtent;
		onFontPreferenceChangedDo: aFontPreferenceChangedAction! !

!Rectangle methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 3/Nov/2025, 5:25:00 pm (UTC)'!
intersectsHorizontally: aRectangle

	(aRectangle right <= self left)
		ifTrue: [ ^ false ].

	(self right <= aRectangle left)
		ifTrue: [ ^ false ].

	^ true! !

!Rectangle methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 3/Nov/2025, 6:43:00 pm (UTC)'!
intersectsVertically: aRectangle

	(aRectangle bottom <= self top)
		ifTrue: [ ^ false ].

	(self bottom <= aRectangle top)
		ifTrue: [ ^ false ].

	^ true! !

!Rectangle methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 2/Sep/2025, 9:31:00 pm (UTC)'!
percentageOf: aPoint

	(aPoint < origin)
		ifTrue: [ ^ 0@0 ].

	(aPoint > corner)
		ifTrue: [ ^ 1@1 ].

	^ (aPoint - self topLeft) / self extent! !

!Rectangle methodsFor: '*GUIDesigner-Runtime-Resizing' stamp: 'NPM 9/Sep/2025, 8:38:00 pm (UTC)'!
resizeFromBottom: aVerticalDelta

	^ self bottom: self bottom + aVerticalDelta! !

!Rectangle methodsFor: '*GUIDesigner-Runtime-Resizing' stamp: 'NPM 9/Sep/2025, 8:41:00 pm (UTC)'!
resizeFromLeft: anHorizontalDelta

	^ self left: self left + anHorizontalDelta! !

!Rectangle methodsFor: '*GUIDesigner-Runtime-Resizing' stamp: 'NPM 9/Sep/2025, 8:45:00 pm (UTC)'!
resizeFromRight: anHorizontalDelta

	^ self right: self right + anHorizontalDelta! !

!Rectangle methodsFor: '*GUIDesigner-Runtime-Resizing' stamp: 'NPM 9/Sep/2025, 8:14:00 pm (UTC)'!
resizeFromTop: aVerticalDelta

	^ self top: self top + aVerticalDelta! !

!Rectangle methodsFor: '*GUIDesigner-Runtime-Resizing' stamp: 'NPM 13/Jan/2026, 3:17:36 pm (UTC)'!
withAtLeastTheExtentOf: aMinimumRectangle

	| newTop newBottom newLeft newRight  |

	self extent >= aMinimumRectangle extent
		ifTrue: [ ^ self ].

	newTop := self top.
	newBottom := self bottom.
	self height < aMinimumRectangle height
		ifTrue: [
			newTop = aMinimumRectangle top
				ifTrue: [
					"I was resized from the bottom, adjust it to have the required minimum height"
					newBottom := newTop + aMinimumRectangle height ]
				ifFalse: [
					"I was resized from the top, adjust the it to have the required minimum height"
					newTop := newBottom - aMinimumRectangle height ]].

	newLeft := self left.
	newRight := self right.
	self width < aMinimumRectangle width
		ifTrue: [
			newLeft = aMinimumRectangle left
				ifTrue: [
					"I was resized from the right, adjust it to have the required minimum width"
					newRight := newLeft + aMinimumRectangle width ]
				ifFalse: [
					"I was resized from the left, adjust it to have the required minimum width"
					newLeft := newRight - aMinimumRectangle width ]].

	^ newLeft@newTop
		corner: newRight@newBottom

	! !

!Number methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 3/Nov/2025, 2:07:00 pm (UTC)'!
minByAbs: aNumber

	^ self abs < aNumber abs
		ifTrue: [ self ]
		ifFalse: [ aNumber ]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 2:22:13 pm (UTC)'!
allNamedWidgetsDo: aBlock

	self allSubmorphsDo: [ :submorph |
			submorph hasWidgetName
				ifTrue: [ aBlock value: submorph ]]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'JEC 26/Jan/2026, 3:37:17 pm (UTC)'!
applyFontPreferenceChangedIfExists

	self 
		valueOfProperty: self onFontPreferenceChangedDoPropertyName 
		ifPresentDo: [ :anActionBlock | anActionBlock value: self ]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 3:24:59 pm (UTC)'!
assertCanBeRenamed
	
	self canBeRenamed
		ifFalse: [ self notifyCannotBeRenamed ]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 8/May/2025, 8:09:00 pm (UTC)'!
assertIsValidWidgetName: aName

	^ (self isValidWidgetName: aName)
		ifFalse: [ self notifyIsNotAValidWidgetName: aName ]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 7:27:30 pm (UTC)'!
assertWidgetNameIsNotTaken: aName 
	
	(self isWidgetNameTakenInWidgetTree: aName)
		ifTrue: [ self notifyWidgetNameIsAlreadyTaken ].
		
	

! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 8/Apr/2025, 8:59:00 pm (UTC)'!
bottomInOwner

	^ self fullBoundsInOwner bottom! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 15/Jul/2025, 7:52:00 pm (UTC)'!
canBeRenamed

	^ self
		valueOfProperty: self canBeRenamedPropertyName
		ifAbsent: [ true ]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 15/Jul/2025, 7:53:00 pm (UTC)'!
canBeRenamedPropertyName

	^ #GUIDesigner_Morph_CanBeRenamed! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 5/Mar/2026, 3:59:34 pm (UTC)'!
initializeWidget! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 20/Mar/2026, 12:01:59 pm (UTC)'!
initializeWidgetUsing: aWidgetLibrary configureWith: aConfigBlock

	self
		widgetLibrary: aWidgetLibrary;
		initializeWidget.
		
	aConfigBlock value: self! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 8/May/2025, 8:27:00 pm (UTC)'!
isValidWidgetName: aName

	^ aName notEmpty
		and: [ aName first isLowercase
		and: [ Scanner isValidInstanceVariableName: aName ]]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'HAW 4/Jun/2026, 6:15:04 pm (UTC)'!
isWidgetNameTaken: aName forOtherThan: aWidget  

	^ self
		widgetNamed: aName
		ifFound: [ :foundWidget | foundWidget ~= aWidget ]
		ifNone: [ false ]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'HAW 4/Jun/2026, 6:14:43 pm (UTC)'!
isWidgetNameTakenInWidgetTree: aName
	
	^ self
		rootWidgetIfPresent: [ :rootWidget | rootWidget isWidgetNameTaken: aName forOtherThan: self ]
		"Needed by some tests where it does not make sense to setup a widget tree"
		ifAbsent: [ false ]! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 3:25:18 pm (UTC)'!
notifyCannotBeRenamed
	
	self error: self class cannotBeRenamedErrorDescription! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 8/May/2025, 8:09:00 pm (UTC)'!
notifyIsNotAValidWidgetName: aName

	self error: (self class invalidWidgetNameErrorDescriptionFor: aName)! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 7:16:36 pm (UTC)'!
notifyWidgetNameIsAlreadyTaken

	self error: self class widgetNameIsAlreadyTakenErrorDescription! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'JEC 26/Jan/2026, 3:35:34 pm (UTC)'!
onFontPreferenceChangedDo: anActionBlock

	self 
		setProperty: self onFontPreferenceChangedDoPropertyName 
		toValue: anActionBlock! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'JEC 26/Jan/2026, 3:36:16 pm (UTC)'!
onFontPreferenceChangedDoPropertyName

	^ #GUIDesigner_fontPreferenceChanged! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 9/Apr/2025, 12:45:00 pm (UTC)'!
rightInOwner

	^ self fullBoundsInOwner right! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 7:03:35 pm (UTC)'!
rootWidgetIfPresent: aFoundBlock ifAbsent: aNotFoundBlock 
	
	^ self ownerChain
		detect: [ :widget | widget isRootWidget ]
		ifFound: aFoundBlock
		ifNone: aNotFoundBlock! !

!Morph methodsFor: '*GUIDesigner-Runtime-Save' stamp: 'JEC 27/Nov/2025, 3:00:00 pm (UTC)'!
shouldBuildWithOneMethod: aBoolean

	self
		setProperty: self shouldBuildWithOneMethodPropertyName
		toValue: aBoolean! !

!Morph methodsFor: '*GUIDesigner-Runtime-Save' stamp: 'JEC 27/Nov/2025, 3:00:00 pm (UTC)'!
shouldBuildWithOneMethodPropertyName

	^ #GUIDesigner_shouldBuildWithOneMethod! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 17/Feb/2025, 6:05:00 pm (UTC)'!
widgetLibrary

	^ self valueOfProperty: self widgetLibraryPropertyName! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 17/Feb/2025, 6:05:00 pm (UTC)'!
widgetLibrary: aMorphicLibrary

	self setProperty: self widgetLibraryPropertyName toValue: aMorphicLibrary! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 17/Feb/2025, 6:06:00 pm (UTC)'!
widgetLibraryPropertyName

	^ #GUIDesigner_WidgetLibrary! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 2:18:32 pm (UTC)'!
widgetName

	^ self valueOfProperty: self widgetNamePropertyName! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 7:27:30 pm (UTC)'!
widgetName: aName

	self
		assertCanBeRenamed;
		assertIsValidWidgetName: aName;
		assertWidgetNameIsNotTaken: aName.
		
	self
		setProperty: self widgetNamePropertyName
		toValue: aName.! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'JEC 24/Feb/2025, 2:41:00 pm (UTC)'!
widgetNamePropertyName

	^ #GUIDesigner_Name! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 7:29:35 pm (UTC)'!
widgetNamed: aName

	^ self
		widgetNamed: aName
		ifFound: [ :foundWidget | foundWidget ]
		ifNone: [ self error: 'Widget not found' ]	! !

!Morph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 24/Feb/2026, 7:50:43 pm (UTC)'!
widgetNamed: aName ifFound: aFoundBlock ifNone: aNotFoundBlock
	
	(self widgetName = aName)
		ifTrue: [ ^ aFoundBlock value: self ].

	self allNamedWidgetsDo: [ :aMorph |
			aMorph widgetName = aName
				ifTrue: [ ^ aFoundBlock value: aMorph ]].

	^ aNotFoundBlock value! !

!Morph class methodsFor: '*GUIDesigner-Runtime-ErrorDescription' stamp: 'NPM 24/Feb/2026, 3:25:36 pm (UTC)'!
cannotBeRenamedErrorDescription
	
	^ 'The widget cannot be renamed'! !

!Morph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 5/Mar/2026, 4:22:54 pm (UTC)'!
create
	
	^ self createUsing: self runtimeWidgetLibrary! !

!Morph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 5/Mar/2026, 3:08:21 pm (UTC)'!
createUsing: aWidgetLibrary

	^ self
		createUsing: aWidgetLibrary
		configureWith: [ :newWidget | ]! !

!Morph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 5/Mar/2026, 3:25:37 pm (UTC)'!
createUsing: aWidgetLibrary configureWith: aConfigBlock

	| newWidget |
	
	newWidget := self newWidget
		widgetLibrary: aWidgetLibrary;
		yourself.
	
	aConfigBlock value: newWidget.
	
	^ newWidget
		initializeWidget;
		yourself! !

!Morph class methodsFor: '*GUIDesigner-Runtime-ErrorDescription' stamp: 'NPM 8/May/2025, 8:30:00 pm (UTC)'!
invalidWidgetNameErrorDescriptionFor: aName

	^ String streamContents: [ :contents |
		contents
			nextPut: $';
			nextPutAll: aName;
			nextPut: $';
			space;
			nextPutAll: 'is not a valid widget name.';
			newLine;
			nextPutAll: 'Widget names should be valid instance variable names'
		]! !

!Morph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 3/Dec/2025, 6:03:59 pm (UTC)'!
newWidget

	^ self new! !

!Morph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 5/Mar/2026, 4:23:13 pm (UTC)'!
runtimeWidgetLibrary
	
	self subclassResponsibility! !

!Morph class methodsFor: '*GUIDesigner-Runtime-ErrorDescription' stamp: 'NPM 24/Feb/2026, 7:17:29 pm (UTC)'!
widgetNameIsAlreadyTakenErrorDescription

	^ 'The widget name is already taken'! !

!PlacedMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'JEC 26/Feb/2025, 7:05:00 pm (UTC)'!
morphPositionX

	^ self morphPosition x.! !

!PlacedMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'JEC 26/Feb/2025, 7:11:00 pm (UTC)'!
morphPositionY

	^ self morphPosition y.! !

!PlacedMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 17/Sep/2025, 7:49:00 pm (UTC)'!
moveBy: aPositionDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner translatedBy: aPositionDelta ]! !

!PlacedMorph methodsFor: '*GUIDesigner-Runtime-Resizing' stamp: 'NPM 9/Sep/2025, 9:28:00 pm (UTC)'!
resize: aSubmorph to: localBounds

	aSubmorph fitInto: localBounds! !

!PlacedMorph class methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 5/Mar/2026, 3:19:58 pm (UTC)'!
model
	
	^nil! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 9/Sep/2025, 8:14:00 pm (UTC)'!
boundsInOwner

	^ self morphPosition extent: self extentInOwner! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 14/Oct/2025, 6:48:00 pm (UTC)'!
minimumBoundsInOwner

	^ self morphPosition
		extent: self minimumExtentInOwner ! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 14/Oct/2025, 6:36:00 pm (UTC)'!
minimumExtentInOwner

	^ self externalizeDistance: self minimumExtent! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 17/Sep/2025, 7:28:00 pm (UTC)'!
resizeFromBottom: aVerticalDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner resizeFromBottom: aVerticalDelta ]! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 17/Sep/2025, 7:28:00 pm (UTC)'!
resizeFromLeft: anHorizontalDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner resizeFromLeft: anHorizontalDelta ]! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 17/Sep/2025, 7:28:00 pm (UTC)'!
resizeFromRight: anHoritonzalDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner resizeFromRight: anHoritonzalDelta ]! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 17/Sep/2025, 7:32:00 pm (UTC)'!
resizeFromTop: aVerticalDelta

	self updateBoundsInOwnerWith: [ :currentBoundsInOwner | currentBoundsInOwner resizeFromTop: aVerticalDelta]! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime-Resizing' stamp: 'NPM 17/Sep/2025, 8:00:00 pm (UTC)'!
updateBoundsInOwnerWith: aBoundsInOwnerProvider

	| desiredBounds |

	desiredBounds := aBoundsInOwnerProvider value: self boundsInOwner.

	owner
		ifNil: [ ^ self fitInto: desiredBounds ].

	owner
		resize: self
		to: desiredBounds! !

!BoxMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 10/Apr/2025, 12:58:00 pm (UTC)'!
worldBounds

	^ self externalizeBoundsToWorld: self localBounds ! !

!FormLayoutMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 3/Nov/2025, 3:50:00 pm (UTC)'!
adjustBy: aLayoutAdjustMorph at: aGlobalPoint

	self
		adjustBy: aLayoutAdjustMorph
		testingMorphsInRangeWith: [ :morph :distance | distance between: 0 and: 5 ]
		at: aGlobalPoint! !

!FormLayoutMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 3/Nov/2025, 6:12:00 pm (UTC)'!
adjustBy: aLayoutAdjustMorph testingMorphsInRangeWith: aCondition at: aGlobalPoint

	| localPoint positionDelta adjuster |

	localPoint := self internalizeFromWorld: aGlobalPoint.
	positionDelta := localPoint - aLayoutAdjustMorph referencePositionInOwner.
	adjuster := FormLayoutAdjuster
		using: aLayoutAdjustMorph
		toAdjustMorphsSatisfying: aCondition
		by: positionDelta.

	adjuster adjustMorphs.

	self layoutSubmorphsIfNeeded.! !

!FormLayoutMorph methodsFor: '*GUIDesigner-Runtime-Resizing' stamp: 'NPM 9/Sep/2025, 9:29:00 pm (UTC)'!
resize: aSubmorph to: localBounds

	aSubmorph layoutSpec
		fitMorphInto: localBounds! !

!LinearLayoutMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 20/Mar/2026, 12:20:30 pm (UTC)'!
createIsRow: isRow using: aWidgetLibrary configureWith: aConfigBlock 
	
	^ (isRow ifTrue: [ self newRow ] ifFalse:[ self newColumn ])
		initializeWidgetUsing: aWidgetLibrary
		configureWith: aConfigBlock! !

!LinearLayoutMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 3/Dec/2025, 6:04:08 pm (UTC)'!
newWidget

	^ self newRow! !

!LabelMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 20/Mar/2026, 12:09:04 pm (UTC)'!
createWithContents: contents using: aWidgetLibrary configureWith: aConfigBlock 
	
	^ (self contents: contents)
		initializeWidgetUsing: aWidgetLibrary
		configureWith: aConfigBlock! !

!PluggableMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 5/Mar/2026, 3:23:09 pm (UTC)'!
createUsing: aWidgetLibrary

	^ self
		withModel: self model
		using: aWidgetLibrary! !

!PluggableMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 5/Mar/2026, 3:32:32 pm (UTC)'!
withModel: aModel using: aWidgetLibrary 

	^ self
		createUsing: aWidgetLibrary
		configureWith: [ :newWidget | newWidget model: aModel ]! !

!PluggableButtonMorph methodsFor: '*GUIDesigner-Runtime' stamp: 'HAW 28/Sep/2026, 9:33:34 pm (UTC)'!
actionArgument

	^actionArgument! !

!PluggableButtonMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 20/Mar/2026, 12:26:05 pm (UTC)'!
createWithModel: aModel action: anAction label: aLabel using: aWidgetLibrary configureWith: aConfigBlock 
	
	^ (self model: aModel action: anAction label: aLabel)
		initializeWidgetUsing: aWidgetLibrary
		configureWith: aConfigBlock! !

!HierarchicalListMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 20/Mar/2026, 12:00:47 pm (UTC)'!
createWithModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter using: aWidgetLibrary configureWith: aConfigBlock 
	
	^ (self withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter)
		initializeWidgetUsing: aWidgetLibrary
		configureWith: aConfigBlock ! !

!PluggableListMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 20/Mar/2026, 12:29:30 pm (UTC)'!
createWithModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter using: aWidgetLibrary configureWith: aConfigBlock 
	
	^ (self withModel: aModel listGetter: aListGetter indexGetter: anIndexGetter indexSetter: anIndexSetter)
		initializeWidgetUsing: aWidgetLibrary
		configureWith: aConfigBlock! !

!PluggableListMorphOfMany class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 20/Mar/2026, 12:35:05 pm (UTC)'!
createWithModel: aModel listGetter: aListGetter primarySelectionGetter: anIndexGetter primarySelectionSetter: anIndexSetter listSelectionGetter: aSelectionGetter listSelectionSetter: aSelectionSetter using: aWidgetLibrary configureWith: aConfigBlock 
	
	^ (self
		withModel: aModel
		listGetter: aListGetter
		primarySelectionGetter: anIndexGetter
		primarySelectionSetter: anIndexSetter 
		listSelectionGetter: aSelectionGetter
		listSelectionSetter: aSelectionSetter)
		initializeWidgetUsing: aWidgetLibrary
		configureWith: aConfigBlock! !

!TextModelMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 26/Mar/2026, 4:41:08 pm (UTC)'!
createUsing: aWidgetLibrary

    "We had to override the implementation from PluggableMorph and revert it to the one from Morph
    because the current one broke the instance creation by setting the model to nil."

	^ self
		createUsing: aWidgetLibrary
		configureWith: [ :widget | ]! !

!TextModelMorph class methodsFor: '*GUIDesigner-Runtime-Instance creation' stamp: 'NPM 20/Mar/2026, 12:39:27 pm (UTC)'!
createWithTextProvider: aTextProvider textGetter: aTextGetter textSetter: aTextSetter using: aWidgetLibrary configureWith: aConfigBlock 
	
	^ (self textProvider: aTextProvider textGetter: aTextGetter textSetter: aTextSetter)
		initializeWidgetUsing: aWidgetLibrary
		configureWith: aConfigBlock! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 31/Mar/2026, 10:44:42 pm (UTC)'!
fitMorphInto: desiredBoundsInOwnerCoordinates

	| boundsToUse |

	boundsToUse := desiredBoundsInOwnerCoordinates
		withAtLeastTheExtentOf: morph minimumBoundsInOwner.

	self
		updateFor: boundsToUse
		in: self layoutBounds.

	morph owner
		layoutSubmorphsIfNeeded.
		
	self notifyChanged.! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
layoutBounds

	^ morph owner layoutBounds! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 10/Dec/2025, 9:29:41 pm (UTC)'!
layoutPercentageOf: aPositionInOwnerCoordinates

	^ self layoutBounds
		percentageOf: aPositionInOwnerCoordinates! !

!LayoutEdgesSpec methodsFor: '*GUIDesigner-Runtime' stamp: 'NPM 31/Mar/2026, 10:44:42 pm (UTC)'!
notifyChanged

	self changed.
	morph notifyPositionAndExtentChanged! !

!LayoutSizeSpec methodsFor: '*GUIDesigner-Runtime' stamp: 'HAW 4/Aug/2025, 9:34:00 pm (UTC)'!
initializeFixedWidth: aFixedWidth
	fixedHeight: aFixedHeight
	offAxisEdgeWeight: anOffAxisEdgeWeight
	proportionalWidth: aProportionalWidth
	proportionalHeight: aProportionalHeight

	fixedWidth := aFixedWidth.
	fixedHeight := aFixedHeight.
	offAxisEdgeWeight := anOffAxisEdgeWeight.
	proportionalWidth := aProportionalWidth.
	proportionalHeight := aProportionalHeight.! !

!LayoutSizeSpec class methodsFor: '*GUIDesigner-Runtime' stamp: 'HAW 8/Aug/2025, 2:40:00 pm (UTC)'!
fixedWidth: aFixedWidth
	fixedHeight: aFixedHeight
	offAxisEdgeWeight: anOffAxisEdgeWeight
	proportionalWidth: aProportionalWidth
	proportionalHeight: aProportionalHeight

	"I need this message to instanciate an already valid spec, used by the gui programmer.
	Using the setters is not an option becuase they change other inst vars too - Hernan"
	^self new
		initializeFixedWidth: aFixedWidth
		fixedHeight: aFixedHeight
		offAxisEdgeWeight: anOffAxisEdgeWeight
		proportionalWidth: aProportionalWidth
		proportionalHeight: aProportionalHeight! !
