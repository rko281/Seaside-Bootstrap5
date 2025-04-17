"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSAccordionExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSAccordionExample guid: (GUID fromString: '{a0abbbfb-d99b-407d-aba8-d2bcff76f2ec}')!

SBSAccordionExample comment: 'Accordion example'!

!SBSAccordionExample categoriesForClass!Examples! !

!SBSAccordionExample methodsFor!

renderExampleOn: html	html accordion: [		html accordionItem: [			html accordionHeading: [ html accordionButton dataToggle: 'collapse'; dataTarget: '#collapseOne'; with: 'Accordion Item #1' ].			html accordionCollapse id: 'collapseOne'; with: [ 				html accordionBody				with: [ html html: '<strong>This is the first item''s accordion body.</strong>' ]]].		html accordionItem: [			html accordionHeading: [ html accordionButton dataToggle: 'collapse'; dataTarget: '#collapseTwo'; with: 'Accordion Item #2' ].			html accordionCollapse id: 'collapseTwo'; with: [  				html accordionBody: [ 					html html: '<strong>This is the second item''s accordion body.</strong>' ]]].					html accordionItem: [			html accordionHeading: [ html accordionButton dataToggle: 'collapse'; dataTarget: '#collapseThree'; with: 'Accordion Item #3' ].			html accordionCollapse id: 'collapseThree'; with: [  				html accordionBody: [ 					html html: '<strong>This is the third item''s accordion body.</strong>' ]]].		]! !

!SBSAccordionExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSAccordionExample class methodsFor!

exampleName	^'Accordion'! !

!SBSAccordionExample class categoriesForMethods!
exampleName!accessing!public! !
!

