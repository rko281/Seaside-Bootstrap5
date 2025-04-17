"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSNavbarExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSNavbarExample guid: (GUID fromString: '{67b34ba7-c463-40e7-be0a-7bc6fb7c97a3}')!

SBSNavbarExample comment: 'Example for a Bootstrap navigation bar'!

!SBSNavbarExample categoriesForClass!Examples! !

!SBSNavbarExample methodsFor!

renderExampleOn: html	| bar id|	id := '#navbarCollapsed'.	bar := html navigationBar.	bar beLight; expandLarge.	bar background beLight.	bar with: [		html navigationBarBrand: 'Navbar'.		"The toggler that is only visible when reducing the width of screen"		html			navigationBarToggler			beButtonType;			collapse;			dataTarget: id;			with: [ html navigationBarTogglerIcon ].		html navigationBarCollapse collapse id: 'navbarCollapsed'; with: [			html navigationBarNavigation: [				html navigationItem beActive with: [ html navigationLink: 'Home' ].				html navigationItem: [ html navigationLink: 'Link' ].				html navigationItem dropdown with: [					html navigationLink dropdownToggle; dataToggle: 'dropdown'; with: 'Dropdown'.					html dropdownMenu						attributeAt: 'aria-labelledby' put: 'navbarDropdown';						with: [						html dropdownItem: 'Actions'.						html dropdownItem: 'Another action'.						html dropdownDivider.						html dropdownItem: 'Something else here'.					 ]				].				html navigationItem: [ html navigationLink beDisabled with: 'Disabled' ].			].		]	]! !

!SBSNavbarExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSNavbarExample class methodsFor!

exampleName	^'Navbar'! !

!SBSNavbarExample class categoriesForMethods!
exampleName!accessing!public! !
!

