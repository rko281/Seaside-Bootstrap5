"Filed out from Dolphin Smalltalk"!

SBSRootComponent subclass: #SBSExamplesHome
	instanceVariableNames: 'browser displayIntro'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!

SBSExamplesHome guid: (GUID fromString: '{76b74d4c-39ee-48ab-918a-f44822ac8ed7}')!

SBSExamplesHome comment: 'Main entry component for the examples'!

!SBSExamplesHome categoriesForClass!Home! !

!SBSExamplesHome methodsFor!

browseExamples	displayIntro := false!

children	^Array with: browser!

initialize	super initialize.	displayIntro := true.	browser := SBSExampleBrowser new!

isDisplayingIntro	^displayIntro!

renderBrandOn: html html navigationBarBrand	with:  [			html image				style: 'padding: 5px 30px;';				url: SBSExamplesLibrary / #logosmallPng. ]!

renderContentOn: html	self renderNavigationbarOn: html.	self isDisplayingIntro			ifTrue: [ self renderIntroOn: html ]			ifFalse: [ browser renderOn: html ]!

renderHomeButtonOn: html	html form: [		html formButton			bePrimary			callback: [ self returnToIntro ];			with: 'Home'  ]!

renderIntroOn: html	html container: [		html break.		html jumbotron: [		html heading: 'Bootstrap5 for Seaside'.		html image url: SBSExamplesLibrary / #logoPng.		html break; break.		html paragraph: [			html text: 'Combine the sleek, intuitive, and powerful '.			html anchor url: 'http://getbootstrap.com'; with: 'mobile first front-end framework'.			html text: ' together with the most '.			html anchor url: 'http://www.seaside.st'; with: 'productive web framework'.			html text: ' and the hottest '.			html anchor url: 'http://www.pharo.org'; with: 'innovative open source development platform'.			html text: ' for faster and easier web application development '.			html text: ' using the latest version of '.			html anchor url: 'https://github.com/astares/Seaside-Bootstrap5'; with: 'Bootstrap5 for Seaside'.	].		html paragraph: [			html form: [			html formButton				bePrimary;				beLarge;				callback: [ self browseExamples ];				with: 'Browse Examples' ]]	]]!

renderNavigationbarOn: html	 html navigationBar				lightBackground;				with: [					self						renderBrandOn: html;						renderNavigationLinkOn: html;						renderHomeButtonOn: html ]!

renderNavigationLinkOn: html	 html navigationLink						url: 'https://github.com/astares/Seaside-Bootstrap5';						with: 'Bootstrap5 for Seaside'!

returnToIntro	displayIntro := true!

updateRoot: htmlRoot	super updateRoot: htmlRoot.	htmlRoot title: 'Bootstrap5 for Seaside' translated! !

!SBSExamplesHome categoriesForMethods!
browseExamples!actions!public! !
children!hooks!public! !
initialize!initialization!public! !
isDisplayingIntro!public!testing! !
renderBrandOn:!public!rendering components! !
renderContentOn:!public!rendering! !
renderHomeButtonOn:!public!rendering components! !
renderIntroOn:!public!rendering components! !
renderNavigationbarOn:!public!rendering components! !
renderNavigationLinkOn:!public!rendering components! !
returnToIntro!actions!public! !
updateRoot:!public!updating! !
!

!SBSExamplesHome class methodsFor!

contextRoot	^'bootstrap5'!

initialize	self register!

openBrowser
	WebBrowser openOn: 'http://localhost:8080/', self contextRoot!

register	|app|	app := super register.	app		addLibrary: SBSExamplesLibrary! !

!SBSExamplesHome class categoriesForMethods!
contextRoot!accessing!public! !
initialize!class initialization!public! !
openBrowser!public!utilities! !
register!public!registration! !
!

