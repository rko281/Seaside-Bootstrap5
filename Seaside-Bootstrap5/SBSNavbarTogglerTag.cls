"Filed out from Dolphin Smalltalk"!

SBSButtonTag subclass: #SBSNavbarTogglerTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSNavbarTogglerTag guid: (GUID fromString: '{8786c303-362c-4e65-834d-bd428a56d0a1}')!

SBSNavbarTogglerTag comment: 'Bootstrap Navigation bar toggler'!

!SBSNavbarTogglerTag categoriesForClass!Base! !

!SBSNavbarTogglerTag methodsFor!

beButtonType	self attributeAt: 'type' put: 'button'!

collapse	self dataToggle: 'collapse'!

defaultStyleClass	^'navbar-toggler'! !

!SBSNavbarTogglerTag categoriesForMethods!
beButtonType!options!public! !
collapse!options!public! !
defaultStyleClass!defaults!public! !
!

