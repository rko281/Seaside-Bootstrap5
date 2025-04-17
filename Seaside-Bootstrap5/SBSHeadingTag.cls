"Filed out from Dolphin Smalltalk"!

WAHeadingTag subclass: #SBSHeadingTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSHeadingTag guid: (GUID fromString: '{057db4c0-5dcf-4357-a11e-fdfc05ebde59}')!

SBSHeadingTag comment: 'Abstract superclass for Bootstrap headings'!

!SBSHeadingTag categoriesForClass!Base! !

!SBSHeadingTag methodsFor!

defaultStyleClass	^ self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass! !

!SBSHeadingTag categoriesForMethods!
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
!

!SBSHeadingTag class methodsFor!

isAbstract	^self name = #SBSHeadingTag! !

!SBSHeadingTag class categoriesForMethods!
isAbstract!public!testing! !
!

