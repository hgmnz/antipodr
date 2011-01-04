Finds the antipodal point of a lat/long location
================================================

* http://en.wikipedia.org/wiki/Antipodes
* http://en.wikipedia.org/wiki/Geographic_coordinate_system

Install it
==========

    gem install antipodr

Use it
======

    location = Antipodr::Location.new(:latitude  => 42.3678321,
                                      :longitude => -71.0717353)
    antipodal = location.antipodal
    antipodal.latitude
      => -42.3678321
    antipodal.longitude
      => 108.9282647
    antipodal.to_s
      => "-42.3678321,108.9282647"

Some ASCII art
==============

               o#'9MMHb':'-,o,
            .oH":HH$' "' ' -*R&o,
           dMMM*""'`'      .oM"HM?.
         ,MMM'          "HLbd< ?&H\
        .:MH ."\          ` MM  MM&b
       . "*H    -        &MMMMMMMMMH:
       .    dboo        MMMMMMMMMMMM.
       .   dMMMMMMb      *MMMMMMMMMP.
       .    MMMMMMMP        *MMMMMP .
            `#MMMMM           MM6P ,
        '    `MMMP"           HM*`,
         '    :MM             .- ,
          '.   `#?..  .       ..'
             -.   .         .-
               ''-.oo,oo.-''

License
=======

Copyright (C) 2011 by Harold Giménez

The MIT License -
Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
