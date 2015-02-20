# directories
OBJECT_DIR = ./obj

# documents
DOCUMENT = LuXeria_Statuten

# define latex dumps
LATEX_AUXILIARY = *.aux
LATEX_LOGFILE = *.log
LATEX_OUTPUT = *.out
LATEX_TABLEOFCONTENTS = *.toc

.PHONY: all doc clean

all: doc clean

doc:
	for i in {1..5}; \
		do pdflatex $(DOCUMENT).tex; \
	done
	mkdir -p obj
	mv $(DOCUMENT).pdf $(OBJECT_DIR)/.

clean:
	rm $(LATEX_AUXILIARY)
	rm $(LATEX_LOGFILE)
	rm $(LATEX_OUTPUT)
	rm $(LATEX_TABLEOFCONTENTS)
