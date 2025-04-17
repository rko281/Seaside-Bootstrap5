"Filed out from Dolphin Smalltalk"!

WAAnchorTag subclass: #SBSAnchorTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSAnchorTag guid: (GUID fromString: '{96d65115-f4ca-4ee5-acf7-9a1552fcaf2b}')!

SBSAnchorTag comment: 'Common superclass for link based boostrap tags'!

!SBSAnchorTag categoriesForClass!Base! !

!SBSAnchorTag methodsFor!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass! !

!SBSAnchorTag categoriesForMethods!
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
!

!SBSAnchorTag class methodsFor!

isAbstract	^self name = #SBSAnchorTag! !

!SBSAnchorTag class categoriesForMethods!
isAbstract!public!testing! !
!

