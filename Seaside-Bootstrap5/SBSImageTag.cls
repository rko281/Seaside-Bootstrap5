"Filed out from Dolphin Smalltalk"!

WAImageTag subclass: #SBSImageTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSImageTag guid: (GUID fromString: '{2f668867-8ced-4144-9994-b12dfd0fcd8e}')!

SBSImageTag comment: 'Common superclass for Bootstrap image tags'!

!SBSImageTag categoriesForClass!Base! !

!SBSImageTag methodsFor!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass! !

!SBSImageTag categoriesForMethods!
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
!

!SBSImageTag class methodsFor!

isAbstract	^self name = #SBSImageTage! !

!SBSImageTag class categoriesForMethods!
isAbstract!public!testing! !
!

