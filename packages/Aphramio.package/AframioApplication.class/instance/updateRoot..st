accessing
updateRoot: anHtmlRoot

	super updateRoot: anHtmlRoot.
	anHtmlRoot beHtml5.
	"anHtmlRoot stylesheet url: (WAUrl absolute: 'https://storage.googleapis.com/code.getmdl.io/1.2.1/material.', self colors,'.min.css')."
	
	anHtmlRoot meta 
		name: 'description';
		content: 'Hello, WebVR! - A-Frame'.
		
  	anHtmlRoot script url:'https://aframe.io/releases/0.5.0/aframe.min.js'.
	anHtmlRoot title: 'A-Frame IO for Pharo'