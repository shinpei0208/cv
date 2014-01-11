TARGET = shinpei-cv

all:
	latex $(TARGET)
	latex $(TARGET)
	dvipdf $(TARGET).dvi
	#cp $(TARGET).pdf ~/.html/files/

clean:
	rm -fr *~ *.aux *.ps *.dvi *.log *.bbl *.blg *.out
