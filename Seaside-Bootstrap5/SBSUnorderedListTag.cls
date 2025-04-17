"Filed out from Dolphin Smalltalk"!

WAUnorderedListTag subclass: #SBSUnorderedListTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSUnorderedListTag guid: (GUID fromString: '{25297401-e4e6-454b-a1bd-77ce3ebbc8c4}')!

SBSUnorderedListTag comment: 'Common superclass for unordered list based boostrap parts'!

!SBSUnorderedListTag categoriesForClass!Base! !

!SBSUnorderedListTag methodsFor!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass! !

!SBSUnorderedListTag categoriesForMethods!
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
!

!SBSUnorderedListTag class methodsFor!

isAbstract	^self name = #SBSUnorderdListTag! !

!SBSUnorderedListTag class categoriesForMethods!
isAbstract!public!testing! !
!

