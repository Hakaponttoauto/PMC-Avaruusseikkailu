mkdir -p ./.minecraft/mods

packwiz serve &
(
	cd .minecraft
	java -jar ../packwiz-installer-bootstrap.jar -g http://localhost:8080/pack.toml
)
jobs -p | xargs kill