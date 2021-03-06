. "${HOME}/.cache/wal/colors.sh"

main() {
	pscircle \
		--background-color=${background:1} \
		--tree-font-color=${color8:1} \
		--dot-color-min=${color4:1} \
		--dot-color-max=${color4:1} \
		--dot-border-color-min=${color15:1} \
		--dot-border-color-max=${color15:1} \
		--link-color-min=${color0:1} \
		--link-color-max=${color0:1} \
		--toplists-font-color=${color2:1} \
		--toplists-pid-font-color=${color10:1} \
		--toplists-bar-background=${color0:1} \
		--toplists-bar-color=${color2:1}
}

main
