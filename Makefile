#Makefile for mac os


.PHONY:vim sublime2 git zsh

#MY SUBLIME DIR
SUBLIME_DIR=/Users/leeon/Library/Application\ Support/Sublime\ Text\ 2

vim:
	ln -s $(CURDIR)/vim/vimrc ~/.vimrc

sublime2:
	ln -s $(CURDIR)/sublime2/User $(SUBLIME_DIR)/Packages/User

git:
	ln -s $(CURDIR)/git/gitconfig ~/.gitconfig
	
zsh:
	ln -s $(CURDIR)/zsh/zshrc ~/.zshrc
