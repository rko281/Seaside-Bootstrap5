"Filed out from Dolphin Smalltalk"!

SBSButtonTag subclass: #SBSFormButtonTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSFormButtonTag guid: (GUID fromString: '{52d01e3e-780b-4404-b7bb-92edd667f6fd}')!

SBSFormButtonTag comment: 'Bootstrap button'!

!SBSFormButtonTag categoriesForClass!Base! !

!SBSFormButtonTag methodsFor!

beLink	"Creates a link type button."	self beLinkIf: true!

beLinkIf: aBlock	"Creates a link type button if aBlock is true."	self class: 'btn-',modifier,'link' if: aBlock value! !

!SBSFormButtonTag categoriesForMethods!
beLink!options / styles!public! !
beLinkIf:!options / styles!public! !
!

