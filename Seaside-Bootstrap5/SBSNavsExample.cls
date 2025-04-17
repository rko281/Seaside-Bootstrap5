"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSNavsExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSNavsExample guid: (GUID fromString: '{6545aff7-eb7b-4a7a-a139-053cec707bfc}')!

SBSNavsExample comment: 'Example for a Bootstrap navs'!

!SBSNavsExample categoriesForClass!Examples! !

!SBSNavsExample methodsFor!

renderExampleOn: html	| aBlock |	aBlock := [		html navigationLink beActive; url: ''; with: 'Active'.		html navigationLink url: ''; with: 'Link'.		html navigationLink url: ''; with: 'Link'.		html navigationLink beDisabled; url: ''; with: 'Disabled' ].	html heading level5 with: 'Base nav'.	html navigation: aBlock.	html break; break.	html heading level5 with: 'Horizontal alignment'.	html navigation justifyContentCenter; with: aBlock.	html navigation justifyContentEnd; with: aBlock.	html navigation flexColumn; with: aBlock! !

!SBSNavsExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSNavsExample class methodsFor!

exampleName	^'Navs'! !

!SBSNavsExample class categoriesForMethods!
exampleName!accessing!public! !
!

