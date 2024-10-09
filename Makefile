text:
	pandoc -f html -t plain --wrap=none resume.html -o resume.txt

pdf:
	pandoc resume.html -o resume.pdf
