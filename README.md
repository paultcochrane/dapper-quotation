## dapper-quotation

Create dapper quotations to send to clients.

![Example Screenshot]()

### Prerequisites

  - [TeX Live](https://www.tug.org/texlive/acquire-netinstall.html);
    specifically XeLaTeX

### Generating a quotation

#### Using TeX Live Locally

    cp example.tex your-quote-101.tex
    # make some changes to your-quote-101.tex
    make your-quote-101.pdf

Your quotation will be created as `your-quote-101.pdf`

### Documentation

See [example.tex](example.tex) and
[dapper-quotation.cls](dapper-quotation.cls) for details.

### Inspiration

This is a direct fork of the
[dapper-invoice](https://github.com/mkropat/dapper-invoice) package.  It
turns out that quotations have much in common with invoices, and since
dapper-invoice is so nice, I thought I'd stand on the shoulders of some
greatness instead of rolling my own.

### Licensing

Released under the MIT license.

Two different font packages are included in the repository for convenience:

- OpenSans (Apache License v2.00)
- Font Awesome (SIL OFL 1.1)
