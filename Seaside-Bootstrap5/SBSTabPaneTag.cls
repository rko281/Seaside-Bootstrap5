"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSTabPaneTag
	instanceVariableNames: 'activeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSTabPaneTag guid: (GUID fromString: '{578406d2-24e8-44f2-8db8-bfc11dc1c360}')!

SBSTabPaneTag comment: 'I''m a Bootstrap tab pane'!

!SBSTabPaneTag categoriesForClass!Bootstrap5-Core-Base! !

!SBSTabPaneTag methodsFor!

beActive	self class: 'active'!

beActiveIf: aBoolean	aBoolean value ifTrue: [ self beActive ]!

beDisabled	self class: 'disabled'!

beDisabledIf: aBoolean	aBoolean value ifTrue: [ self beDisabled ]!

defaultStyleClass	^'tab-pane'!

initialize	super initialize.	self attributeAt: 'role' put: 'tabpanel'! !

!SBSTabPaneTag categoriesForMethods!
beActive!options!public! !
beActiveIf:!options!public! !
beDisabled!options!public! !
beDisabledIf:!options!public! !
defaultStyleClass!defaults!public! !
initialize!defaults!public! !
!

