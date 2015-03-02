html:
	LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8 rst2html.py ocpp-1.6.rst > ocpp-1.6.html
pdf:
	LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8 rst2latex.py ocpp-1.6.rst > ocpp-1.6.tex
	pdflatex ocpp-1.6.tex
