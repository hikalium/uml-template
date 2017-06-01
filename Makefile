
PLANT_UML_JAR_PATH=./plantuml.jar

%.png : %.uml Makefile
	java -jar $(PLANT_UML_JAR_PATH) $*.uml
	open $*.png
