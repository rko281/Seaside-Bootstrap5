"Filed out from Dolphin Smalltalk"!

WATagBrush subclass: #SBSNavTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSNavTag guid: (GUID fromString: '{405379d0-3256-4095-9f1c-bc4dddbd0044}')!

SBSNavTag comment: 'nav tag'!

!SBSNavTag categoriesForClass!Base! !

!SBSNavTag methodsFor!

beBreadcrumb	self attributeAt: 'aria-label' put: 'breadcrumb'!

tag	^ 'nav'! !

!SBSNavTag categoriesForMethods!
beBreadcrumb!options!public! !
tag!accessing!public! !
!

