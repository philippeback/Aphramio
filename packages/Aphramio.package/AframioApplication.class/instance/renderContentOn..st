accessing
renderContentOn: html
	html
		aphramioScene: [ html aphramioBox
				positionX: -1 Y: 0.5 Z: -3;
				rotationX: 0 Y: 45 Z: 0;
				color: Color green.
			html aphramioSphere
				positionX: 0 Y: 1.25 Z: -5;
				radius: 1.25;
				color: Color pink.
			html aphramioCylinder
				positionX: 1 Y: 0.75 Z: -3;
				radius: 0.5;
				height: 1.5;
				color: Color yellow.
			html aphramioPlane
				positionX: 0 Y: 0 Z: -4;
				rotationX: -90 Y: 0 Z: 0;
				width: 4;
				height: 4;
				color: Color lightGreen.
			html aphramioPlane color: Color lightBlue ]