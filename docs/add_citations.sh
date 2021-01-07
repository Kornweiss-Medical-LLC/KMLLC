#!/bin/bash

`pandoc --citeproc  --bibliography /Users/sk/Documents/github/kornweissmedical/content/kmlibrary.bib --csl /Users/sk/Zotero/styles/ieee.csl -f markdown+pipe_tables+lists_without_preceding_blankline --markdown-headings=atx -o commonmark_outputfile.md -t commonmark+pipe_tables-raw_html -s $1`

`open commonmark_outputfile.md`