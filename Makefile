OBSIDIAN_VAULT_PATH=~/Obsidian/the_vault

.PHONY: obsidian
obsidian:
	ln -i ./obsidian/.obsidian.vimrc ${OBSIDIAN_VAULT_PATH}/.obsidian.vimrc

.PHONY: ideavim 
ideavim:
	ln -i ./idea/.ideavimrc ~/.ideavimrc

.PHONY: fish
fish:
	ln -i ./fish/config.fish ~/.config/fish/config.fish

.PHONY: alacritty
alacritty:
	ln -i ./alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml 
