rm -rf ./.minecraft/mods/*
java -jar modpackdownloader.jar -manifest ./modpack/manifest.json -folder ./.minecraft/mods
cp ./modpack/overrides/mods/* ./.minecraft/mods
