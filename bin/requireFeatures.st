"Installs the features named after this script in the command line, as in
	Squeak anImage.image -s bin/requireFeatures.st GUIDesigner-Development JSON
It replaces the -r option of Cuis, which quits with exit code 0 when a feature can not be installed,
so the calling shell script went on and ran a half built image.
This script quits with exit code 1 instead, and the calling shell script stops there."

| reportFailureAndQuit |

reportFailureAndQuit := [ :aFeatureName :aReason |
	StdIOWriteStream stderr
		nextPutAll: 'Could not install ', aFeatureName, ': ', aReason;
		newLine;
		flush.
	Smalltalk quitPrimitive: 1 ].

Smalltalk startUpScriptArguments do: [ :aFeatureName |
	StdIOWriteStream stdout
		nextPutAll: 'Installing ', aFeatureName;
		newLine;
		flush.
	[ (Feature require: aFeatureName) ifFalse: [
		reportFailureAndQuit value: aFeatureName value: 'the feature is still not satisfied after installing it' ] ]
			on: Error
			do: [ :anError | reportFailureAndQuit value: aFeatureName value: anError description ] ]
