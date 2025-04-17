"Filed out from Dolphin Smalltalk"!

Trait subclass: #SBSTActiveStyled
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSTActiveStyled guid: (GUID fromString: '{e40b5777-35d5-40eb-abfd-c9869f97b691}')!

SBSTActiveStyled comment: 'Active or disabled'!

!SBSTActiveStyled categoriesForClass!Unclassified! !

!SBSTActiveStyled methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]! !

!SBSTActiveStyled categoriesForMethods!
beActive!options!public! !
beActiveIf:!options!public! !
beDisabled!options!public! !
beDisabledIf:!options!public! !
!

