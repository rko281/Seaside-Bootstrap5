"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSButtonGroupExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSButtonGroupExample guid: (GUID fromString: '{afe09475-7eca-408f-93ac-623af7716d8d}')!

SBSButtonGroupExample comment: 'Example for buttons groups'!

!SBSButtonGroupExample categoriesForClass!Examples! !

!SBSButtonGroupExample methodsFor!

renderExampleOn: html	html buttonGroup: [		html formButton bePrimary; with: 'Active button'.		html formButton bePrimary; with: 'Radio'.		html formButton bePrimary; with: 'Radio'].	html break; break.	html heading level: 4; with: 'Button toolbar'.	html buttonToolbar: [		html buttonGroup class: 'mr-2'; with: [			1 to: 4 do: [:each | html formButton beSecondary; with: each asString ]].		html buttonGroup class: 'mr-2'; with: [			5 to: 8 do: [:each | html formButton beSecondary; with: each asString ]]]! !

!SBSButtonGroupExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSButtonGroupExample class methodsFor!

exampleName	^'Button group'! !

!SBSButtonGroupExample class categoriesForMethods!
exampleName!accessing!public! !
!

