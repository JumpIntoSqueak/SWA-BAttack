class variables
defaultImageForm
	"Answer an image Form which is used as the default image form."

	^ (ScriptingSystem formAtKey: 'Painting') deepCopy