# KiCAD Part Library for STS1

This repo should be included as a submodule in the respective KiCAD projects and included in KiCAD using relative paths.
See the example `fp-lib-table` and `sym-lib-table` in the `example` directory of this repo for how to do this.
  
All libs in here should adhere to the [KiCAD Library Conventions](https://klc.kicad.org/) as closely as possible to make it possible to upstream the parts in the future.

# Instructions for setting up a new project with these libs

- Create a new directory and initialize it as a git repo (`mkdir test && cd test && git init`)
- Create your kicad-project inside this empty folder (in KiCAD File -> New Project and call it for example `test-kicad`)
- Add this repo as submodule to the root of your new git repo (`git submodule add git@github.com:SpaceTeam/STS1_PCB_LIBRARIES.git libs`)

The directory structure should now look like this:
- test
  - test-kicad
    - test-kicad.kicad_pro
    - test-kicad.kicad_pcb
    - test-kicad.kicad_sch
  - libs
    - The contents of this repo
  
Now close KiCAD and copy the files `fp-lib-table` and `sym-lib-table` from the `libs/example` folder into the kicad project directory (the folder `test-kicad` in this case).
  
To make integration between KiCAD and git a bit nicer, copy the files `.gitignore` and `.gitattributes` into the root of your git repo (in this case the `test` directory) and run `git config --global filter.kicad_project.clean "sed -E 's/^update=.*$/update=Date/'"` and `git config --global filter.kicad_project.smudge cat` (this only needs to be run once on every PC).

# Notes

- The MCP1725 is pin- and function-compatible to the MCP1727 which exists in the official KiCAD libs. Just use the MCP1727 symbol and rename it.
