" Replace slovak characters accidentally typed in english keybord with actual
" slovak characters
:command -range=% Rsk :<line1>,<line2>s/=a\|=e\|=i\|=l\|=o\|=r\|=u\|+c\|+d\|+l\|+n\|+s\|+t\|+z\|]\|;/\={'=a':'á','=e':'é','=i':'í','=l':'ĺ','=o':'ó','=r':'ŕ','=u':'ú','+c':'č','+d':'ď','+l':'ľ','+n':'ň','+s':'š','+t':'ť','+z':'ž',']':'ä',';':'ô','=A':'Á','=E':'É','=I':'Í','=L':'Ĺ','=O':'Ó','=R':'Ŕ','=U':'Ú','+C':'Č','+D':'Ď','+L':'Ľ','+N':'Ň','+S':'Š','+T':'Ť','+Z':'Ž'}[submatch(0)]/gi

" Replace only the basic ones, because the ']' and ';' characters might be
" important
:command -range=% Rskb :<line1>,<line2>s/=a\|=e\|=i\|=l\|=o\|=r\|=u\|+c\|+d\|+l\|+n\|+s\|+t\|+z/\={'=a':'á','=e':'é','=i':'í','=l':'ĺ','=o':'ó','=r':'ŕ','=u':'ú','+c':'č','+d':'ď','+l':'ľ','+n':'ň','+s':'š','+t':'ť','+z':'ž','=A':'Á','=E':'É','=I':'Í','=L':'Ĺ','=O':'Ó','=R':'Ŕ','=U':'Ú','+C':'Č','+D':'Ď','+L':'Ľ','+N':'Ň','+S':'Š','+T':'Ť','+Z':'Ž'}[submatch(0)]/gi
