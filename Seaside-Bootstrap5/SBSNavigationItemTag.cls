"Filed out from Dolphin Smalltalk"!

SBSListItemTag subclass: #SBSNavigationItemTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSNavigationItemTag guid: (GUID fromString: '{7cbfbe42-3229-4699-8bae-adf29019be02}')!

SBSNavigationItemTag comment: 'A Bootstrap navigation item'!

!SBSNavigationItemTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSNavigationItemTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]!

defaultStyleClass	^'nav-item'!

dropdown	self class: 'dropdown'! !

!SBSNavigationItemTag categoriesForMethods!
beActive!options!public! !
beActiveIf:!options!public! !
beDisabled!options!public! !
beDisabledIf:!options!public! !
defaultStyleClass!defaults!public! !
dropdown!options!public! !
!

