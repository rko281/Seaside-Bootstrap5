"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSModalDialogTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSModalDialogTag guid: (GUID fromString: '{66acc3ca-c7fb-46a4-8260-4d88bb4660ee}')!

SBSModalDialogTag comment: 'Bootstrap Modal Dialog'!

!SBSModalDialogTag categoriesForClass!Base! !

!SBSModalDialogTag methodsFor!

beCentered	self class: 'modal-dialog-centered'!

defaultStyleClass	^'modal-dialog'!

initialize	super initialize.	self attributeAt: 'role' put: 'document'! !

!SBSModalDialogTag categoriesForMethods!
beCentered!defaults!public! !
defaultStyleClass!defaults!public! !
initialize!initialization!public! !
!

