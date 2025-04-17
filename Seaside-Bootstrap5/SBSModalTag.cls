"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSModalTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSModalTag guid: (GUID fromString: '{49bcf424-2c70-4278-8927-eda8aa9e58da}')!

SBSModalTag comment: 'Bootstrap Modal'!

!SBSModalTag categoriesForClass!Base! !

!SBSModalTag methodsFor!

defaultStyleClass	^'modal'!

fade	self class: 'fade'!

initialize	super initialize.	self		tabIndex: -1;		attributeAt: 'role' put: 'dialog'! !

!SBSModalTag categoriesForMethods!
defaultStyleClass!defaults!public! !
fade!initialization!public! !
initialize!initialization!public! !
!

