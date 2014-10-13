rm *.pdf
./epstopdfall_multithread.sh
gs -q -sPAPERSIZE=letter -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -sOutputFile=bacteria.pdf *.pdf
