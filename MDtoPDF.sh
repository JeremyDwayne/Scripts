#!/bin/bash

grip $1.md --export
wkhtmltopdf --page-size letter $1.html $1.pdf
rm -f $1.html
