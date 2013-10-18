Lattice
=======

A modern, beautiful SASS grid layout framework based on
[Skeleton](http://www.getskeleton.com).

Feel free to contribute in any way that you see fit. :)

# Usage

This is your starting point for using Lattice. Clone the repo then add content
to `index.html`. A `js` directory is also present for your scripts and `images`
for images.

To add custom fonts, you will need to create a fonts directory (`config.rb` is
already configured for this) then follow the template provided in the
`_layout.scss` partial.

Or install the compiled CSS only using bower:

    $ bower install lattice

# Requirements

In order to build the CSS, you will need to install
[compass](http://compass-style.org). Note that `config.rb` is already present so
that you may use the compass helpers such as `image-url` and `font-url`.

Once Compass is installed, it's as easy as running `make` with the desired
environment. [CodeKit](http://incident57.com/codekit/) also works well with
lattice.

## Building Development

    make rebuild

## Building Production

    make rebuild ENV=production

# License

The MIT License (MIT)

Copyright (c) 2013 Dave Gamache & Matt Hernandez

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

