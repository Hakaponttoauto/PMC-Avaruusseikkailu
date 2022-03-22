# PMC-Avaruusseikkailu
Kolmas kerta toden sanoo

## How to develop:

The main tool for managing mods in the pack is [pax](https://github.com/froehlichA/pax).

Just to make your work easier, there is the `dependencies.sh` script, which downloads pax and other dependencies for you.

Then there is the `symlinks.sh` script, which setups a .minecraft folder in the project root and symlinks the configs in /modpack/overrides there for you. You can link it to your minecraft launcher however you want.

`download-mods.sh` reads the mods from the manifest and instells them in the .minecraft folder. This must be executed every time when manifest.json changes.
