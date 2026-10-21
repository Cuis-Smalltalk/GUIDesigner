'From Cuis7.7 [latest update: #7850] on 31 March 2026 at 6:06:47 pm'!
'Description Added Out Of Package Sent Messages Closure finder button in the taskbar. For now it works only for Runtime package.'!
!provides: 'GUIDesigner-Development' 1 11!
!requires: 'EnclosableChars' 1 13 nil!
!requires: 'CodeCoverage' 1 78 nil!
!requires: 'ExtraRefactorings' 1 9 nil!
!requires: 'Tools-Finder' 1 66 nil!
!requires: 'GitClient' 1 27 nil!
!requires: 'Debugger-MethodCreation' 1 4 nil!
!requires: 'GUIDesigner-Test' 1 0 nil!
SystemOrganization addCategory: #'GUIDesigner-Development'!


!classDefinition: #GUIDesignerDevTaskBar category: #'GUIDesigner-Development'!
Object subclass: #GUIDesignerDevTaskBar
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Development'!
!classDefinition: 'GUIDesignerDevTaskBar class' category: #'GUIDesigner-Development'!
GUIDesignerDevTaskBar class
	instanceVariableNames: ''!

!classDefinition: #GUIDesignerReleaseProcess category: #'GUIDesigner-Development'!
Object subclass: #GUIDesignerReleaseProcess
	instanceVariableNames: 'devSupport'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'GUIDesigner-Development'!
!classDefinition: 'GUIDesignerReleaseProcess class' category: #'GUIDesigner-Development'!
GUIDesignerReleaseProcess class
	instanceVariableNames: ''!


!GUIDesignerDevTaskBar commentStamp: '<historical>' prior: 0!
To initialize run: GUIDesignerDevSupport initialize

To unload run: GUIDesignerDevSupport unload!

!GUIDesignerDevTaskBar class methodsFor: 'class initialization' stamp: 'NPM 30/Dec/2025 14:43:16'!
initialize

	super initialize.
	self addTaskbarButtons.

	Preferences name: #spaceTabOpensAutoCompletion category: #gui value: true.
	
	GUIDesignerDesignRulesChecker
		addKnownUnreferencedClass: self
! !

!GUIDesignerDevTaskBar class methodsFor: 'class initialization' stamp: 'HAW 22/Dec/2025 17:55:12'!
unload

	super initialize.
	self removeTaskbarButtons ! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar' stamp: 'JEC 31/Mar/2026 18:03:22'!
addTaskbarButtons

	UISupervisor whenUIinSafeState: [
		self
			addOpenGUIDesignerButtonIfNotInTaskbar;
			addCleanMessageCategoriesButtonIfNotInTaskbar;
			addRunAllTestsAndChecksSuiteButtonIfNotInTaskbar;
			addOutOfPackageSentMessagesClosureIfNotInTaskbar ]! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar' stamp: 'HAW 22/Dec/2025 17:55:12'!
removeTaskbarButtons

	self
		removeGUIDesignerButtonIfInTaskbar;
		removeCleanMessageCategoriesButtonIfInTaskbar;
		removeRunDesingRulesChecksButtonIfInTaskbar ! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar' stamp: 'HAW 22/Dec/2025 17:55:12'!
taskbar

	^ UISupervisor ui taskbar! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
addButtonIfNotInTaskbarWithAction: anActionSelector sendTo: aModel labeled: aLabel

	self taskbar
		morphNamed: aLabel
		ifNone: [ self addButtonWithAction: anActionSelector sendTo: aModel labeled: aLabel ]! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'JEC 26/Jan/2026 11:25:26'!
addButtonWithAction: anActionSelector sendTo: aModel labeled: aLabel

	| button |

	button := PluggableButtonMorph model: aModel action: anActionSelector label: aLabel.
	"I use the label as name, good enought - Hernan"
	button 
		name: aLabel;
		layoutSpec: (LayoutSizeSpec proportionalWidth: 0.01 proportionalHeight: 1).

	self taskbar
		addMorph: button
		behind: (self taskbar instVarNamed: #viewBox).

	^button ! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 18:06:09'!
addCleanMessageCategoriesButtonIfNotInTaskbar

	self
		addButtonIfNotInTaskbarWithAction: #cleanMessageCategories
		sendTo: self
		labeled: self cleanMessageCategoriesButtonLabel.

	! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 18:06:13'!
addOpenGUIDesignerButtonIfNotInTaskbar

	self
		addButtonIfNotInTaskbarWithAction: #openGUIDesigner
		sendTo: self
		labeled: self guiDesignerButtonLabel! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'JEC 31/Mar/2026 18:04:03'!
addOutOfPackageSentMessagesClosureIfNotInTaskbar

	self
		addButtonIfNotInTaskbarWithAction: #outOfPackageSentMessagesClosure
		sendTo: self
		labeled: self outOfPackageSentMessagesClosureButtonLabel! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 18:06:18'!
addRunAllTestsAndChecksSuiteButtonIfNotInTaskbar

	self
		addButtonIfNotInTaskbarWithAction: #runAllTestsAndChecksSuite
		sendTo: self
		labeled: self runAllTestsAndChecksSuiteButtonButtonLabel! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 18:14:58'!
cleanMessageCategories

	GUIDesignerDevSupport cleanMessageCategories! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
cleanMessageCategoriesButtonLabel

	^ 'CM'! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
guiDesignerButtonLabel

	^ 'GD'! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
openGUIDesigner

	GUIDesignerWindow editNew: SystemWindow! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'JEC 31/Mar/2026 18:04:03'!
outOfPackageSentMessagesClosure

	| runtimePackage runtimeMethods otherGUIDesignerPackages foundMethods |

	"Collect all compiled methods that belong to GUIDesigner-Runtime"
	runtimePackage := CodePackage installedPackages at: 'GUIDesigner-Runtime'.
	otherGUIDesignerPackages := (CodePackage installedPackages values select: [ :x |  x packageName beginsWith: 'GUIDesigner' ]) asOrderedCollection.
	otherGUIDesignerPackages remove: runtimePackage.

	runtimeMethods := IdentitySet new.
	runtimePackage methodsDo: [ :m | runtimeMethods add: m ].

	"Walk every runtime method and check every message it sends.
	 A message send is offending when ALL implementors of that selector
	 are outside the runtime package (i.e. none of them live in it)."
	foundMethods := runtimeMethods
		inject: OrderedCollection new
		into: [ :offenders :method |
			method compiledMethod messages
				 do: [ :selector |
					| implementors |
					
					implementors := Smalltalk allImplementorsOf: selector.
					
					implementors
						ifEmpty:[  offenders add: 'NOT IMPL', selector ]
						ifNotEmpty: [
							implementors := implementors select: [ :x | otherGUIDesignerPackages anySatisfy: [ :package | package includesMethodReference: x ]].
							implementors ifNotEmpty: [
							offenders add: method -> (selector -> implementors) ]]].
				offenders ].
	
	foundMethods inspect.! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'JEC 31/Mar/2026 18:06:42'!
outOfPackageSentMessagesClosureButtonLabel

	^'OOP'! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
removeButtonNamedIfInTaskbar: aName

	| button |

	button := self taskbar morphNamed: aName ifNone: [ ^ self ].
	button delete! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
removeCleanMessageCategoriesButtonIfInTaskbar

	self removeButtonNamedIfInTaskbar: self cleanMessageCategoriesButtonLabel ! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
removeGUIDesignerButtonIfInTaskbar

	self removeButtonNamedIfInTaskbar: self guiDesignerButtonLabel ! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
removeRunDesingRulesChecksButtonIfInTaskbar

	self removeButtonNamedIfInTaskbar: self runAllTestsAndChecksSuiteButtonButtonLabel ! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 18:15:18'!
runAllTestsAndChecksSuite

	GUIDesignerDevSupport runAllTestsAndChecksSuite ! !

!GUIDesignerDevTaskBar class methodsFor: 'taskbar buttons' stamp: 'HAW 22/Dec/2025 17:55:12'!
runAllTestsAndChecksSuiteButtonButtonLabel

	^ 'T'! !

!GUIDesignerReleaseProcess methodsFor: 'releasing packages' stamp: 'NPM 23/Dec/2025 19:08:57'!
denyHasUnsavedChanges: aPackage

	aPackage hasUnsavedChanges
		ifTrue: [ self error: aPackage packageName, ' has unsaved changes' ]! !

!GUIDesignerReleaseProcess methodsFor: 'releasing packages' stamp: 'NPM 23/Dec/2025 19:08:30'!
packagesInDependencyOrder
	
	^ devSupport packages
		topologicallySortedBy: [ :package | package requiredGUIDesignerPackages ]
	! !

!GUIDesignerReleaseProcess methodsFor: 'releasing packages' stamp: 'NPM 23/Dec/2025 19:08:15'!
releaseAllPackages

	self packagesInDependencyOrder do: [ :packageToRelease | 
		self releasePackage: packageToRelease ]! !

!GUIDesignerReleaseProcess methodsFor: 'releasing packages' stamp: 'NPM 23/Dec/2025 19:08:52'!
releasePackage: aPackage

	self
		denyHasUnsavedChanges: aPackage;
		updateRequirementsOf: aPackage.
	
	aPackage
		pinAllRequirementVersions;
		save! !

!GUIDesignerReleaseProcess methodsFor: 'releasing packages' stamp: 'NPM 23/Dec/2025 19:09:03'!
updateRequirementsOf: aPackage 
	
	| packageList |
	
	packageList := CodePackageList new
		selectPackage: aPackage;
		yourself.
	
	(PackageRequirementsList fromCodePackageList: packageList)
		updateAllRequirements
	! !

!GUIDesignerReleaseProcess methodsFor: 'initialization' stamp: 'NPM 23/Dec/2025 19:07:59'!
initialize

	super initialize.
	
	devSupport := GUIDesignerDevSupport new! !

!GUIDesignerReleaseProcess class methodsFor: 'class initialization' stamp: 'NPM 30/Dec/2025 14:44:52'!
initialize

	super initialize.
	
	GUIDesignerDesignRulesChecker
		addKnownUnreferencedClass: self;
		addKnownUnsentSelectorName: 'releaseAllPackages'! !

!GUIDesignerReleaseProcess class methodsFor: 'command line support' stamp: 'NPM 26/Dec/2025 17:31:37'!
handleCommandLineErrorsDuring: aBlock
	
	[
		aBlock value.
		Smalltalk quitPrimitive: 0 ]
	on:Error
	do: [ :error | 
		error printOn: StdIOWriteStream stderr.
		StdIOWriteStream stderr
			newLine;
			flush.
		Smalltalk quitPrimitive: 1 ]! !

!GUIDesignerReleaseProcess class methodsFor: 'command line support' stamp: 'npm 26/Dec/2025 17:24:03'!
releaseAllPackages
	
	self handleCommandLineErrorsDuring:[ self new releaseAllPackages ]! !

!Collection methodsFor: '*GUIDesigner-Development' stamp: 'NPM 26/Dec/2025 17:47:21'!
topologicallySortedBy: aDependenciesProvider 
	
	| topologicallySortedVertices dependenciesByVertex verticesWithoutDependencies |
	
	topologicallySortedVertices := OrderedCollection new.
	verticesWithoutDependencies := OrderedCollection new.
	dependenciesByVertex := Dictionary new.
	
	self do: [ :vertex | 
		(aDependenciesProvider value: vertex)
			ifEmpty: [ verticesWithoutDependencies add: vertex ]
			ifNotEmpty: [ :dependencies | dependenciesByVertex at: vertex put: dependencies ]].
	
	
	[ verticesWithoutDependencies isEmpty] whileFalse: [
		| vertexToProcess dependantVertices |
		
		vertexToProcess := verticesWithoutDependencies removeFirst.
		
		topologicallySortedVertices add: vertexToProcess.
	
		dependantVertices := dependenciesByVertex keys
			select: [ :vertex | (dependenciesByVertex at: vertex) includes: vertexToProcess ].
		
		dependantVertices do: [ :dependantVertex | 
			(dependenciesByVertex at: dependantVertex)
				remove: vertexToProcess;
				yourself;
				ifEmpty: [
					dependenciesByVertex removeKey: dependantVertex.
					verticesWithoutDependencies add: dependantVertex ]]].
		
	self
		assert: dependenciesByVertex isEmpty
		description: 'The graph has at least one cycle'.

	^ topologicallySortedVertices! !

!CodePackageList methodsFor: '*GUIDesigner-Development' stamp: 'NPM 26/Dec/2025 17:43:38'!
selectPackage: aPackage 

	| index |
	
	index := packages indexOf: aPackage.
	
	self assert: index > 0.
	
	self selectionIndex: (index)! !

!PackageRequirementsList methodsFor: '*GUIDesigner-Development' stamp: 'NPM 26/Dec/2025 17:39:48'!
selectRequirement: aRequirement 
	
	| index |
	
	index := requirements indexOf: aRequirement.
	
	self assert: index > 0.
	
	self selectionIndex: index! !

!PackageRequirementsList methodsFor: '*GUIDesigner-Development' stamp: 'NPM 26/Dec/2025 17:39:27'!
updateAllRequirements
	
	requirements do: [ :requirement | 
		self
			selectRequirement: requirement;
			updateSelectedRequirement ]! !

!CodePackage methodsFor: '*GUIDesigner-Development' stamp: 'NPM 26/Dec/2025 17:43:04'!
guiDesignerRequirements

	^ self requires
		select: [ :requirement | requirement name beginsWith: (SystemOrganization rootCategoryOf: self systemCategoryPrefix)  ]! !

!CodePackage methodsFor: '*GUIDesigner-Development' stamp: 'NPM 26/Dec/2025 17:40:03'!
pinAllRequirementVersions
	
	self requires do: [ :requirement | requirement pinVersion ]! !

!CodePackage methodsFor: '*GUIDesigner-Development' stamp: 'NPM 26/Dec/2025 17:37:10'!
requiredGUIDesignerPackages
	
	^ self guiDesignerRequirements
		collect: [ :requirement | CodePackage installedPackages at: requirement name ]! !

!FeatureRequirement methodsFor: '*GUIDesigner-Development' stamp: 'NPM 26/Dec/2025 17:40:27'!
pinVersion
	
	maxVersion := minVersion! !
GUIDesignerDevTaskBar initialize!
GUIDesignerReleaseProcess initialize!
