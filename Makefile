text:
	pandoc -f markdown -t plain --wrap=none cv.md -o resume.txt

pdf:
	mdpdf cv.md


