"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSCarouselExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSCarouselExample guid: (GUID fromString: '{e08ba5c2-e0dd-404f-9879-2a1ae65d44b6}')!

SBSCarouselExample comment: 'Example for a Bootstrap Carousel'!

!SBSCarouselExample categoriesForClass!Examples! !

!SBSCarouselExample methodsFor!

renderExampleOn: html	html carousel		id: 'example';		slide;		autoplay;		with:[		html carouselInner: [			html carouselItem active with: [ html html: SBSCardExample imagePlaceHolderSVG ].			html carouselItem with: [				html html: SBSCardExample imagePlaceHolderSVG ].		].		html carouselControlPreviousFor: 'example'.		html carouselControlNextFor: 'example'.	]! !

!SBSCarouselExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSCarouselExample class methodsFor!

exampleName	^'Carousel'! !

!SBSCarouselExample class categoriesForMethods!
exampleName!accessing!public! !
!

