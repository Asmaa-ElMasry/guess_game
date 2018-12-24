# Minimal makefile for guess game

readme: 
	touch README.md
	echo "#Guessing Game**" > README.md
	echo "*Date and time when make file run is* $$(date)" >> README.md
	echo "The number of lines of code contained in **guessinggame.sh** is $$(cat guessinggame.sh|wc -l)" >> README.md
	
clean: 
	rm README.md
