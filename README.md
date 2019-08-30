LEG
====

A work towards LLVM Exploded Graph

How to generate the notes?
----------------------------
Goto the directory `./bin` and invoke `./genNotes.sh`.
The notes can be accessed by opening the file
`./docs/autogen/notes.html` in the browser.

The notes are actually generated in `./docs/autogen/noted.md`
which is read in by `./docs/autogen/notes.html`.

The `notes.md` file is not in the repo. It has to 
be generated locally.

The LLVM 8.0.1 source
----------------------
`llvm/` contains the llvm source code.

Not in git
------------
`resources/` contains the different resources
`build/` contains the built llvm/clang
