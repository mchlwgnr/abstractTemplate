#!/bin/bash
# get cited bib entries including crossrefs and save them 
bibexport -o citations.bib $1
# remove annotation and abstract from bib entries
bib2bib --remove annote --remove abstract -ob citations.bib  citations.bib