# PMC-Avaruusseikkailu
Kolmas kerta toden sanoo

## How to develop:

The main tool for managing mods in the pack is [packwiz](https://github.com/packwiz/packwiz). After installing it using the `dependencies.sh` script, you can run packwiz using `./packwiz` in the modpack directory. 

Just to make your work easier, there is the `dependencies.sh` script, which downloads packwiz and packwiz-installer. If you want to install packwiz globally, you can follow the directions in [its documentation](https://packwiz.infra.link/installation/).

`download-mods.sh` reads the mods and configs and installs them in the .minecraft directory. This must be executed every time before launching the game, to sync changes to .minecraft.
In order for this feature to be usable, you must symlink the project's .minecraft directory to your launcher's instance files.

`sync-configs.sh` in the other hand imports the configs from the .minecraft to the modpack directory using rsync. You can ignore files from this operation by adding them in `.rsyncignore` This operation is useful when you need to import new default configs after installing new mods, or if you have edited the configs using in-game editors.