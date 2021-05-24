TARGET=luxstat.pdf
$(TARGET): luxstat.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make $<

.PHONY: clean
clean:
	latexmk -C $(TARGET)
