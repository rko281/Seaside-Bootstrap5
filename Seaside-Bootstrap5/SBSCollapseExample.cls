"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSCollapseExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSCollapseExample guid: (GUID fromString: '{61d02eef-a028-4973-879f-2e35e16fffa4}')!

SBSCollapseExample comment: 'Collapse example'!

!SBSCollapseExample categoriesForClass!Examples! !

!SBSCollapseExample methodsFor!

renderExampleOn: html	html paragraph: [		html formButton bePrimary			dataToggle: 'collapse';			dataTarget: '#collapseExample';			with: 'Button with data-bs-target' ].	html collapse		id: 'collapseExample';		with: [ html card cardBody: 'Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.' ]! !

!SBSCollapseExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSCollapseExample class methodsFor!

exampleName	^'Collapse'! !

!SBSCollapseExample class categoriesForMethods!
exampleName!accessing!public! !
!

