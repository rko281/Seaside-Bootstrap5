"Filed out from Dolphin Smalltalk"!

Trait subclass: #SBSTVisualOrder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSTVisualOrder guid: (GUID fromString: '{d5641983-6044-43b4-9ec4-21835767c087}')!

SBSTVisualOrder comment: 'Uses .order- classes for controlling the visual order of your .'!

!SBSTVisualOrder categoriesForClass!Unclassified! !

!SBSTVisualOrder methodsFor!

extraLargeOrder: anInteger	self class: 'order-xl-', anInteger greaseString!

extraSmallOrder: anInteger	self class: 'order-', anInteger greaseString!

largeOrder: anInteger	self class: 'order-lg-', anInteger greaseString!

mediumOrder: anInteger	self class: 'order-md-', anInteger greaseString!

order: anInteger	self extraSmallOrder: anInteger!

orderFirst	self class: 'order-first'!

orderLast	self class: 'order-last'!

smallOrder: anInteger	self class: 'order-sm-', anInteger greaseString! !

!SBSTVisualOrder categoriesForMethods!
extraLargeOrder:!public!reordering! !
extraSmallOrder:!public!reordering! !
largeOrder:!public!reordering! !
mediumOrder:!public!reordering! !
order:!public!reordering! !
orderFirst!public!reordering! !
orderLast!public!reordering! !
smallOrder:!public!reordering! !
!

