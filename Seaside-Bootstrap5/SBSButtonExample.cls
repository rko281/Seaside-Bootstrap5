"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSButtonExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSButtonExample guid: (GUID fromString: '{9ad1a45c-03fd-40ba-acd4-17b97983c9ff}')!

SBSButtonExample comment: 'Example to demonstrate buttons'!

!SBSButtonExample categoriesForClass!Examples! !

!SBSButtonExample methodsFor!

renderExampleOn: html	html heading level2 with: 'Examples'.	html formButton bePrimary; with: 'Primary'. html space.	html formButton beSecondary with: 'Secondary'. html space.	html formButton beSuccess with: 'Success'. html space.	html formButton beDanger with: 'Danger'. html space.	html formButton beWarning with: 'Warning'. html space.	html formButton beInfo with: 'Info'. html space.	html formButton beLight with: 'Light'. html space.	html formButton beDark with: 'Dark'. html space.	html break; break.	html heading level2 with: 'Outline Buttons'.	html outlineButton bePrimary; with: 'Primary'. html space.	html outlineButton beSecondary with: 'Secondary'. html space.	html outlineButton beSuccess with: 'Success'. html space.	html outlineButton beDanger with: 'Danger'. html space.	html outlineButton beWarning with: 'Warning'. html space.	html outlineButton beInfo with: 'Info'. html space.	html outlineButton beLight with: 'Light'. html space.	html outlineButton beDark with: 'Dark'. html space.	html break; break.	html heading level2 with: 'Sizes'.	html formButton bePrimary; beLarge; with: 'Large button'. html space.	html formButton bePrimary; beSmall; with: 'Small button'. html space.	html break; break.	html heading level2 with: 'Disabled State'.	html formButton beDisabled; bePrimary; with: 'Disabled button'. html space.	html formButton beDisabled; beSecondary; with: 'Disabled button'.	html break; break.	html heading level2 with: 'Checkbox and radio buttons'.	html buttonGroup: [		html formButton bePrimary; beActive; with: 'Active button'.		html formButton bePrimary; with: 'Radio'.		html formButton bePrimary; with: 'Radio'.	]! !

!SBSButtonExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSButtonExample class methodsFor!

exampleName	^'Buttons'! !

!SBSButtonExample class categoriesForMethods!
exampleName!accessing!public! !
!

