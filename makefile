# Minimal makefile for guess game

readme: 
	touch README.md
	echo "#Guessing Game \n" > README.md
	echo "*Date and time when make file run is* $$(date) \n" >> README.md
	echo "The number of lines of code contained in **guessinggame.sh** is $$(cat guessinggame.sh|wc -l)" >> README.md
	
clean: 
	rm README.md
