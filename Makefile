OBSIDIAN_VAULT_PATH=~/Obsidian/the_vault

.PHONY: obsidian
obsidian:
	ln ./obsidian/.obsidian.vimrc ${OBSIDIAN_VAULT_PATH}/.obsidian.vimrc

.PHONY: ideavim 
ideavim:
	ln ./idea/.ideavimrc ~/.ideavimrc

.PHONY: fish
fish:
	ln ./fish/config.fish ~/.config/fish/config.fish

.PHONY: alacritty
alacritty:
	ln ./alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml 
