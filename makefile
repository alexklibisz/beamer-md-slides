
all: mdslides

mdslides:
	pandoc -t beamer -fmarkdown-implicit_figures --mathjax slides.md -o slides.pdf

