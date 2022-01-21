#!/bin/bash

pandoc qm-ga-gerenuk.md -f markdown -t pdf --pdf-engine=lualatex --toc -o qm-ga-gerenuk.pdf
