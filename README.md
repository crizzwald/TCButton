TCButton
========

A UIButton that, given custom assets, functions like iOS 7 style buttons.



Features
--------

-   A TCButton UIButton that is configurable

-   Easy to use properties to change animation options and fade speed

-   Light weight, Clean, Easy to read, self explaining code you will enjoy using
    in your projects.



![](<https://raw.github.com/crizzwald/TCButton/master/Screenshot.png>)



Requirements
------------

-   iOS 6.0 or later

-   ARC memory management.



Usage
-----

Add the dependency to your Podfile:

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
platform :iOS, '6.0'
pod 'TCButton', '~> 1.0.0'
...
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



Or copy the following to your project:

-   TCButton.h

-   TCButton.m

Initialize an instance of a TCButton and set the assets accord to state config
(Default/Highlighted).



Use the TCButton instance in your code as you would use any other UIButton.



Configuration Properties:

-   TCButtonAnimationOptions animationOptions;

-   CGFloat fadeToHighlightDuration;



Other methods are documented in the TCButton.h header file.



License
-------

Copyright (c) 2013 Todd Crown [toddcrown@gmail.com][1]

[1]: <mailto:toddcrown@gmail.com>



Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions: The above copyright notice and this
permission notice shall be included in all copies or substantial portions of the
Software.



THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
