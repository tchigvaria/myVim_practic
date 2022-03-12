"This is my first vimrc file created according YouTube video: "https://youtu.be/PWuxekXFMSA Vim (18) .vimrc pt1"

"Map F3 key to toggle on and off the line numbers in Normal mode
	nmap <F3> :set nu! <CR>

"Map F4 key to toggle on and off the Relative line numbers in Normal mode
	nmap <F4> :set rnu! <CR>

"Map F3 key to toggle on and off the line numbers in INSERT mode
	imap <F3> <ESC> :set nu! <CR>i

"Map F4 key to toggle on and off the Relative line numbers in INSERT mode
	imap <F4> <ESC> :set rnu! <CR>i

"###############################################################################################################
"########################## Re-assign arrow keys to No OPeration (in INSERT mode too) ##########################
"###############################################################################################################

	nnoremap <Up>    <Nop>
	nnoremap <Down>  <Nop>
	nnoremap <Left>  <Nop>
	nnoremap <Right> <Nop>

	inoremap <Up>    <Nop>
	inoremap <Down>  <Nop>
	inoremap <Left>  <Nop>
	inoremap <Right> <Nop>

"###############################################################################################################
"############################### Autocorrect emailG irakli.chigvaria@gmail.com #################################
"###############################################################################################################

	abbr emailG irakli.chigvaria@gmail.com
