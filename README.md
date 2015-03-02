# OCPP 1.6 in ReST

This is an experimental version of OCPP (the Open Charge Point Protocol) in [reStructuredText](http://docutils.sourceforge.net/rst.html). 

To build an HTML file out of it, install [docutils](http://docutils.sourceforge.net/). Then you can build by entering the following command in your terminal:

`LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8 rst2html.py ocpp-1.6.rst > ocpp-1.6.html`

or if you are on a system with `make` installed, just by entering `make`.

After building, an HTML file named `ocpp-1.6.html` will have appeared. Open this file with your browser to see the resulting HTML. This still looks ugly but I hope we'll get a much nicer-looking PDF out of it via LaTeX.
