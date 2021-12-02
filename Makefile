check:
	grep -R '.*' *.txt
run-vim:
	vim -u NONE -c 'argdo source cmd.vim | w' -c 'qa' foo.txt bar.txt qux.txt
run-nvim:
	nvim -u NONE -c 'argdo source cmd.vim | w' -c 'qa' foo.txt bar.txt qux.txt
clean:
	rm *.txt
