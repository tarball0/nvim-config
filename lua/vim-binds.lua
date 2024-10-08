-- vim commands
vim.cmd("set number")
vim.cmd("set nowrap")
vim.cmd("set ts=4 sw=4")
vim.cmd("set autoindent")
vim.cmd("let g:nord_bold = v:false")
vim.cmd("autocmd filetype c nnoremap <C-c> :!gcc -o  %:r % -pedantic-errors -Werror<Enter>")
vim.cmd("autocmd filetype cpp nnoremap <C-c> :!g++ -o  %:r % -pedantic-errors -Werror<Enter>")
vim.cmd("autocmd filetype asm nnoremap <C-c> :!nasm -f elf32 % -o %:r.o<Enter>")
vim.cmd("autocmd filetype asm nnoremap <C-l> :!ld -m elf_i386 %:r.o -o %:r ")
vim.cmd("autocmd filetype java nnoremap <C-c> :!javac %<Enter>")
vim.cmd("autocmd filetype java nnoremap <C-x> :term java ")
vim.cmd("nnoremap <C-x> :term %:p:r")
vim.cmd("nnoremap <F3> :!python3 %<Enter>")
vim.cmd("nnoremap <C-i> :!clear<Enter>")
vim.g.mapleader = " "
