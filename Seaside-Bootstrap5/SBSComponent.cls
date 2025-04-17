"Filed out from Dolphin Smalltalk"!

WAComponent subclass: #SBSComponent
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSComponent guid: (GUID fromString: '{9afe5640-b38b-4e6d-ac15-491dd21f2c6a}')!

SBSComponent comment: 'Common superclass for Bootstrap 4 components'!

!SBSComponent categoriesForClass!Component! !

!SBSComponent methodsFor!

rendererClass	^SBSHtmlCanvas!

updateRoot: htmlRoot	super updateRoot: htmlRoot.	htmlRoot beHtml5! !

!SBSComponent categoriesForMethods!
rendererClass!public!rendering! !
updateRoot:!public!updating! !
!

