"Filed out from Dolphin Smalltalk"!

SBSNavTag subclass: #SBSNavigationBarTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSNavigationBarTag guid: (GUID fromString: '{76d7f0fc-8a5f-4c56-9752-7679bf9823d0}')!

SBSNavigationBarTag comment: 'A Bootstrap navigation bar'!

!SBSNavigationBarTag categoriesForClass!Base! !

!SBSNavigationBarTag methodsFor!

background	^SBSNavbarBackground on: self!

beDark	self class: 'navbar-dark'!

beLight	self class: 'navbar-light'!

defaultStyleClass	^'navbar'!

expandExtraLarge	self class: 'navbar-expand-xl'!

expandLarge	self class: 'navbar-expand-lg'!

expandMiddle	self class: 'navbar-expand-md'!

expandSmall	self class: 'navbar-expand-sm'!

initialize	super initialize.	self class: self defaultStyleClass! !

!SBSNavigationBarTag categoriesForMethods!
background!accessing!public! !
beDark!options!public! !
beLight!options!public! !
defaultStyleClass!defaults!public! !
expandExtraLarge!public!responsive collapsing! !
expandLarge!public!responsive collapsing! !
expandMiddle!public!responsive collapsing! !
expandSmall!public!responsive collapsing! !
initialize!initialization!public! !
!

