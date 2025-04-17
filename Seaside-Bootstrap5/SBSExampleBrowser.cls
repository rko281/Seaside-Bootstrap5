"Filed out from Dolphin Smalltalk"!

WAComponent subclass: #SBSExampleBrowser
	instanceVariableNames: 'currentExample'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSExampleBrowser guid: (GUID fromString: '{a85b9686-c62d-4e2a-9733-919949ac00ce}')!

SBSExampleBrowser comment: 'The examples browser'!

!SBSExampleBrowser categoriesForClass!Browser! !

!SBSExampleBrowser methodsFor!

allExamples	^(SBSBootstrapExample allSubclasses		select: [:ea| ea isAbstract not ])			sort: [:a :b | a name <= b name ]!

children	^Array with: currentExample!

initialize	super initialize.	currentExample := self allExamples first new!

initialRequest: request	| exampleName |	super initialRequest: request.	exampleName := request url path last.	currentExample :=		(self allExamples			detect: [ :each |				each exampleName = exampleName ]			ifNone: [ self allExamples first ]) new!

navigateToExample: example	currentExample := example!

renderContentOn: html	html row		with: [		html column: [ self renderNavigationOn: html ] mediumSize: 2.		html column: [ self renderExampleOn: html ] mediumSize: 10	]!

rendererClass	^ SBSHtmlCanvas!

renderExampleOn: html	currentExample ifNotNil: [		currentExample renderOn: html.		html break;break.		html heading: 'Smalltalk source code'; horizontalRule.		html textArea style: 'width: 100%; height: 400px'; text:  (currentExample class methodNamed: #renderExampleOn:) sourceCode.	]!

renderNavigationOn: html	|examples item|	examples := self allExamples.	html form: [	html listGroup: [		examples do: [:ex |			item := html listGroupLinkedItem.			currentExample class = ex ifTrue: [ item beActive ].			item callback: [ self navigateToExample: ex new ];				  with: ex exampleName ]] ]!

style	^currentExample style!

updateUrl: url	super updateUrl: url.	url addToPath: '/browser'; addToPath: currentExample class exampleName! !

!SBSExampleBrowser categoriesForMethods!
allExamples!accessing!public! !
children!accessing!public! !
initialize!initialization!public! !
initialRequest:!hooks!public! !
navigateToExample:!accessing!public! !
renderContentOn:!public!rendering! !
rendererClass!accessing!public! !
renderExampleOn:!public!rendering! !
renderNavigationOn:!public!rendering! !
style!hooks!public! !
updateUrl:!public!updating! !
!

