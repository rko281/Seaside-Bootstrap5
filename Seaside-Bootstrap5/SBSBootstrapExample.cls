"Filed out from Dolphin Smalltalk"!

WAComponent subclass: #SBSBootstrapExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSBootstrapExample guid: (GUID fromString: '{8db6c524-b414-425e-b547-8bd17c0f90ab}')!

SBSBootstrapExample comment: 'A common superclass for the bootstrap examples'!

!SBSBootstrapExample categoriesForClass!Examples! !

!SBSBootstrapExample methodsFor!

renderContentOn: html	html containerFluid: [		html break.		html			heading: self class exampleName;			horizontalRule.		self renderExampleOn: html ].	"Add the necessary JS scripts - use the library (SBSFileLibrary subclass) that fits best your deployment purposes"	SBSDeploymentLibrary addLoadScriptTo: html!

rendererClass	^ SBSHtmlCanvas!

renderExampleOn: html	self subclassResponsibility!

style	^''! !

!SBSBootstrapExample categoriesForMethods!
renderContentOn:!public!rendering! !
rendererClass!public!rendering! !
renderExampleOn:!public!rendering! !
style!hooks!public! !
!

!SBSBootstrapExample class methodsFor!

exampleName	^self subclassResponsibility!

isAbstract	^self name = #SBSBootstrapExample! !

!SBSBootstrapExample class categoriesForMethods!
exampleName!accessing!public! !
isAbstract!public!testing! !
!

