"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSCardExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSCardExample guid: (GUID fromString: '{eaac49aa-6f9f-475a-a6e9-83976ba6006c}')!

SBSCardExample comment: 'Example to demonstrate cards'!

!SBSCardExample categoriesForClass!Examples! !

!SBSCardExample methodsFor!

renderExampleOn: html		html card			style: 'width: 18rem;';			with: [			html html: self class imagePlaceHolderSVG.			html cardBody: [			html cardTitle level5 with: 'Title'.			html cardSubtitle				level6;				mutedText;				with: 'Subtitle'.			html cardText: 'Some quick example text to build on the card title and make up the bulk of the card''s content.'.			html formButton bePrimary with: 'Go somewhere' ]]!

style	^'.bd-placeholder-img {    font-size: 1.125rem;    text-anchor: middle;    -webkit-user-select: none;    -moz-user-select: none;    -ms-user-select: none;    user-select: none;}'! !

!SBSCardExample categoriesForMethods!
renderExampleOn:!public!rendering! !
style!hooks!public! !
!

!SBSCardExample class methodsFor!

exampleName	^'Cards'!

imagePlaceHolderSVG	^'<svg class="bd-placeholder-img card-img-top" width="100%" height="180" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Image cap"><title>Placeholder</title><rect width="100%" height="100%" fill="#868e96"></rect><text x="50%" y="50%" fill="#dee2e6" dy=".3em">Image cap</text></svg>'! !

!SBSCardExample class categoriesForMethods!
exampleName!accessing!public! !
imagePlaceHolderSVG!public!rendering! !
!

