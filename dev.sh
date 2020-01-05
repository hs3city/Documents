#!/bin/bash
while inotifywait -e close_write StatutHs3.tex; do pdflatex StatutHs3.tex; done
