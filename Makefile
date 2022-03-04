text:
	pandoc -f markdown -t plain --wrap=none resume.md -o resume.txt

pdf:
	mdpdf resume.md


