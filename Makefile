cv.pdf: cv.tex
		pdflatex cv.tex && \
		pdflatex cv.tex
		acroread cv.pdf

.PHONY: clean
clean:
		rm cv.pdf cv.aux cv.log cv.out
