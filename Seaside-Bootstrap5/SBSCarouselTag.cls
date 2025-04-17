"Filed out from Dolphin Smalltalk"!

SBSGenericTag subclass: #SBSCarouselTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSCarouselTag guid: (GUID fromString: '{a5623ff4-1cbc-42b2-9c8d-b23f7dfe8912}')!

SBSCarouselTag comment: 'Bootstrap carousel'!

!SBSCarouselTag categoriesForClass!Base! !

!SBSCarouselTag methodsFor!

autoplay	self attributeAt: 'data-bs-ride' put: 'carousel'!

defaultStyleClass	^'carousel'!

slide	self class: 'slide'! !

!SBSCarouselTag categoriesForMethods!
autoplay!operations!public! !
defaultStyleClass!defaults!public! !
slide!options!public! !
!

