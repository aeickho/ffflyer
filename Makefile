all: Vorderseite Rueckseite

Vorderseite: Vorderseite.svg
	inkscape Vorderseite.svg -A Vorderseite.pdf
	inkscape Vorderseite.svg -e Vorderseite.png
 

Rueckseite: Rueckseite.svg
	inkscape Rueckseite.svg -A Rueckseite.pdf
	inkscape Rueckseite.svg -e Rueckseite.png


