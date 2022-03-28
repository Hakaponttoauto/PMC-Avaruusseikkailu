mkdir -p ./.minecraft
shopt -s extglob
ln -srf ./modpack/overrides/!(mods) ./.minecraft/
