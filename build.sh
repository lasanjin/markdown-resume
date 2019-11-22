#!/bin/bash

build() {
    pandoc \
    -V margin-top=15 \
    -V margin-left=20 \
    -V margin-right=20 \
    -V margin-bottom=20 \
    -c resume.css \
    -t html5 \
    -o resume.pdf \
    resume.md
}

build