"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSTypographieExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSTypographieExample guid: (GUID fromString: '{4824021b-a0c7-4c72-9b60-726043c7bf46}')!

SBSTypographieExample comment: 'Typographie example'!

!SBSTypographieExample categoriesForClass!Examples! !

!SBSTypographieExample methodsFor!

renderExampleOn: html	1 to: 6 do: [:x |		html heading			level: x;			with: 'Heading ', x greaseString ].	html horizontalRule.	1 to: 6 do: [:x |		html paragraph			heading: x;			with: 'h',x greaseString,'. Bootstrap Heading ' ].	html horizontalRule.	html span heading: 3; with: [		html text: 'Fancy display heading'.		html small textMuted with: ' With faded secondary text'  ].	html horizontalRule.	1 to: 6 do: [:x |		html displayHeading			level: x;			with: 'Display Heading ', x greaseString ].	html horizontalRule.	1 to: 6 do: [:x |		html div			heading: x;			with: [ html text: 'Heading ', x greaseString. html space. html small textMuted with: 'Secondary text' ]]! !

!SBSTypographieExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSTypographieExample class methodsFor!

exampleName	^'Typographie'! !

!SBSTypographieExample class categoriesForMethods!
exampleName!accessing!public! !
!

