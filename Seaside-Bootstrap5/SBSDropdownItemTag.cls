"Filed out from Dolphin Smalltalk"!

SBSAnchorTag subclass: #SBSDropdownItemTag
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSDropdownItemTag guid: (GUID fromString: '{4d51a1ec-5c5d-4681-b946-fe1e913ccb12}')!

SBSDropdownItemTag comment: 'A dropdown item for Bootstrap'!

!SBSDropdownItemTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSDropdownItemTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]!

defaultStyleClass	^'dropdown-item'! !

!SBSDropdownItemTag categoriesForMethods!
beActive!options!public! !
beActiveIf:!options!public! !
beDisabled!options!public! !
beDisabledIf:!options!public! !
defaultStyleClass!defaults!public! !
!

