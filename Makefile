.PHONY : all clean

all: mental_jinro.pdf mental_jinro_without_animation.pdf

clean:
	latexmk -C

mental_jinro.pdf:
	latexmk -pdf mental_jinro.tex

mental_jinro_without_animation.pdf:
	latexmk -pdf mental_jinro_without_animation.tex
