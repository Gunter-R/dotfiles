OBSIDIAN_VAULT_PATH=~/Obsidian/the_vault

.PHONY: obsidian
obsidian:
	ln ./obsidian/.obsidian.vimrc ${OBSIDIAN_VAULT_PATH}/.obsidian.vimrc
