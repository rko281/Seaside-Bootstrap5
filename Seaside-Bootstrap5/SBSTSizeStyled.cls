"Filed out from Dolphin Smalltalk"!

Trait subclass: #SBSTSizeStyled
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSTSizeStyled guid: (GUID fromString: '{bb764796-dd2a-43cc-bb21-955f4a43b5c2}')!

SBSTSizeStyled comment: 'Size styled'!

!SBSTSizeStyled categoriesForClass!Unclassified! !

!SBSTSizeStyled methodsFor!

beLarge	"Creates an large sized button."	self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."	self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."	self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."	self class: sizeStyle, '-sm' if: aBlock!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !

!SBSTSizeStyled categoriesForMethods!
beLarge!public!sizes! !
beLargeIf:!public!sizes! !
beSmall!public!sizes! !
beSmallIf:!public!sizes! !
sizeStyle!accessing!public! !
sizeStyle:!accessing!public! !
!

