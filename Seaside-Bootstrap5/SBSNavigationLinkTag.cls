"Filed out from Dolphin Smalltalk"!

SBSAnchorTag subclass: #SBSNavigationLinkTag
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSNavigationLinkTag guid: (GUID fromString: '{9f20b929-0900-4acc-8151-ced044bf64eb}')!

SBSNavigationLinkTag comment: 'A navigation link'!

!SBSNavigationLinkTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSNavigationLinkTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]!

beTab	self attributeAt: 'role' put: 'tab'!

dataToggle: aString	self attributeAt: 'data-bs-toggle' put: aString!

defaultStyleClass	^'nav-link'!

dropdownToggle	self class: 'dropdown-toggle'!

toggle: elementId	self dataToggle: elementId.	self url: '#', elementId.	self attributeAt: 'aria-controls' put: elementId! !

!SBSNavigationLinkTag categoriesForMethods!
beActive!options!public! !
beActiveIf:!options!public! !
beDisabled!options!public! !
beDisabledIf:!options!public! !
beTab!options!public! !
dataToggle:!options!public! !
defaultStyleClass!defaults!public! !
dropdownToggle!options!public! !
toggle:!options!public! !
!

