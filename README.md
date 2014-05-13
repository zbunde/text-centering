# Text Centering

## Setup

* Fork
* Clone
* `git checkout -b v1`
* Implement specs and code
* Push
* Setup Travis CI to build all branches

Right before you are done, please fill in `meta/student.json` with appropriate values and push.

## Problem

Your mission, should you choose to accept it, is to build a program that will center text.

The input to this program should be any string.  The output of the program should be a string in which each line is
 centered against the longest line.

For example, if the input is this:

```
this is a short line
this is a really long line that has a lot of characters
and this is
short
```

Then the output should be this:

```
                 this is a short line
this is a really long line that has a lot of characters
                      and this is
                         short
```

So your code needs to:

* find the longest line
* add padding to every other line such that it is centered against the longest line

## Uneven centering

In cases where there aren't an even number of characters in the front and back, round down on the leading spaces.

So if true centering would be `17.5 / 10 / 17.5` your script should make it `17 / 10 / 18`.

## Lines with spaces

If the original line includes spaces, those should be ignored when centering.  All text should be centered in the output,
regardless of what whitespace was there to begin with.

## Whitespace at end

There should be no whitespace at the end.

# Extra

Create a class that will iterate through all of the .txt files in the data directory, center them, and save the
centered text to a file named `<original filename>_centered.txt` in the `output` directory.