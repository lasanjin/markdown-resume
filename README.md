## Markdown resume
My markdown resume template with css for formatting. Uses pre-build [Pandoc](https://pandoc.org/installing.html) (2.9.2.1) with PDF engine [wkhtmltopdf](https://wkhtmltopdf.org/) (0.12.4) for Linux to render HTML into PDF with additional CSS file for styling.

### How to use
- Execute build
```
$ ./build
```

- DIY
  - Install Pandoc
    - `sudo apt install pandoc`
  - Install wkhtmltopdf
    - `sudo apt install wkhtmltopdf`
  - Build PDF
    - `pandoc --pdf-engine=wkhtmltopdf -V margin-top=15 -V margin-left=17.7 -V margin-right=17.5 -V margin-bottom=15 -c resume.css -f markdown -t html5 -o resume.pdf resume.md`
