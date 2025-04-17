"Filed out from Dolphin Smalltalk"!

SBSBootstrapExample subclass: #SBSBreadcrumbExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSBreadcrumbExample guid: (GUID fromString: '{55bd70ff-8e87-4ee9-b3cb-73d49b446be7}')!

SBSBreadcrumbExample comment: 'Examples for breadcrumb'!

!SBSBreadcrumbExample categoriesForClass!Examples! !

!SBSBreadcrumbExample methodsFor!

renderExampleOn: html	html heading level2 with: 'Examples'.	html breadcrumb: [		html breadcrumbItem: 'Home' ].	html breadcrumb: [		html breadcrumbItem: [ html anchor url: '#'; with: 'Home' ].		html breadcrumbItem			beActive;			with: 'Library' ].	html breadcrumb: [		html breadcrumbItem: [ html anchor url: '#'; with: 'Home' ].		html breadcrumbItem: [ html anchor url: '#'; with: 'Library' ].		html breadcrumbItem			beActive;			with: 'Data' ]! !

!SBSBreadcrumbExample categoriesForMethods!
renderExampleOn:!public!rendering! !
!

!SBSBreadcrumbExample class methodsFor!

exampleName	^'Breadcrumb'! !

!SBSBreadcrumbExample class categoriesForMethods!
exampleName!accessing!public! !
!

