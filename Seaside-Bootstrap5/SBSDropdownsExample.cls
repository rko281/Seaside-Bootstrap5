"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSDropdownsExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSDropdownsExample guid: (GUID fromString: '{3cb66a53-ea52-4058-80fa-017e4c64fa6d}')!

SBSDropdownsExample comment: 'Example for dropdowns'!

!SBSDropdownsExample categoriesForClass!Examples! !

!SBSDropdownsExample methodsFor!

renderExampleOn: html 	html dropdown with: [		html formButton			id: 'dropdownMenuButton';			beSecondary;			dropdown;			dataToggle: 'dropdown';			with: 'Toggle'.		html html: '<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">    <a class="dropdown-item" href="#">Action</a>    <a class="dropdown-item" href="#">Another action</a>    <a class="dropdown-item" href="#">Something else here</a>  </div>'	]! !

!SBSDropdownsExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSDropdownsExample class methodsFor!

exampleName	^'Dropdowns'! !

!SBSDropdownsExample class categoriesForMethods!
exampleName!accessing!public! !
!

