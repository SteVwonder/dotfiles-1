"=============================================================================
" 	     File: diacritics.vim
"      Author: Lubomir Host
"     Created: Tue Apr 23 07:00 PM 2002 PST
" Last Change: Fri Apr 26 03:00 PM 2002 PDT
" 
"  Description: shortcuts for all diacritics. 
"=============================================================================

if !g:Tex_Diacritics
	finish
endif

" \'{a} {{{
call IMAP ('=a', "\\\'{a}", 'tex')
call IMAP ('=b', "\\'{b}", 'tex')
call IMAP ('=c', "\\'{c}", 'tex')
call IMAP ('=d', "\\'{d}", 'tex')
call IMAP ('=e', "\\'{e}", 'tex')
call IMAP ('=f', "\\'{f}", 'tex')
call IMAP ('=g', "\\'{g}", 'tex')
call IMAP ('=h', "\\'{h}", 'tex')
call IMAP ('=i', "\\'{\i}", 'tex')
call IMAP ('=j', "\\'{j}", 'tex')
call IMAP ('=k', "\\'{k}", 'tex')
call IMAP ('=l', "\\'{l}", 'tex')
call IMAP ('=m', "\\'{m}", 'tex')
call IMAP ('=n', "\\'{n}", 'tex')
call IMAP ('=o', "\\'{o}", 'tex')
call IMAP ('=p', "\\'{p}", 'tex')
call IMAP ('=q', "\\'{q}", 'tex')
call IMAP ('=r', "\\'{r}", 'tex')
call IMAP ('=s', "\\'{s}", 'tex')
call IMAP ('=t', "\\'{t}", 'tex')
call IMAP ('=u', "\\'{u}", 'tex')
call IMAP ('=v', "\\'{v}", 'tex')
call IMAP ('=w', "\\'{w}", 'tex')
call IMAP ('=x', "\\'{x}", 'tex')
call IMAP ('=y', "\\'{y}", 'tex')
call IMAP ('=z', "\\'{z}", 'tex')
call IMAP ('=A', "\\'{A}", 'tex')
call IMAP ('=B', "\\'{B}", 'tex')
call IMAP ('=C', "\\'{C}", 'tex')
call IMAP ('=D', "\\'{D}", 'tex')
call IMAP ('=E', "\\'{E}", 'tex')
call IMAP ('=F', "\\'{F}", 'tex')
call IMAP ('=G', "\\'{G}", 'tex')
call IMAP ('=H', "\\'{H}", 'tex')
call IMAP ('=I', "\\'{\I}", 'tex')
call IMAP ('=J', "\\'{J}", 'tex')
call IMAP ('=K', "\\'{K}", 'tex')
call IMAP ('=L', "\\'{L}", 'tex')
call IMAP ('=M', "\\'{M}", 'tex')
call IMAP ('=N', "\\'{N}", 'tex')
call IMAP ('=O', "\\'{O}", 'tex')
call IMAP ('=P', "\\'{P}", 'tex')
call IMAP ('=Q', "\\'{Q}", 'tex')
call IMAP ('=R', "\\'{R}", 'tex')
call IMAP ('=S', "\\'{S}", 'tex')
call IMAP ('=T', "\\'{T}", 'tex')
call IMAP ('=U', "\\'{U}", 'tex')
call IMAP ('=V', "\\'{V}", 'tex')
call IMAP ('=W', "\\'{W}", 'tex')
call IMAP ('=X', "\\'{X}", 'tex')
call IMAP ('=Y', "\\'{Y}", 'tex')
call IMAP ('=Z', "\\'{Z}", 'tex')
" }}}
" \v{a} {{{
call IMAP ('+a', "\\v{a}", 'tex')
call IMAP ('+b', "\\v{b}", 'tex')
call IMAP ('+c', "\\v{c}", 'tex')
call IMAP ('+d', "\\v{d}", 'tex')
call IMAP ('+e', "\\v{e}", 'tex')
call IMAP ('+f', "\\v{f}", 'tex')
call IMAP ('+g', "\\v{g}", 'tex')
call IMAP ('+h', "\\v{h}", 'tex')
call IMAP ('+i', "\\v{\i}", 'tex')
call IMAP ('+j', "\\v{j}", 'tex')
call IMAP ('+k', "\\v{k}", 'tex')
call IMAP ('+l', "\\q l", 'tex')
call IMAP ('+m', "\\v{m}", 'tex')
call IMAP ('+n', "\\v{n}", 'tex')
call IMAP ('+o', "\\v{o}", 'tex')
call IMAP ('+p', "\\v{p}", 'tex')
call IMAP ('+q', "\\v{q}", 'tex')
call IMAP ('+r', "\\v{r}", 'tex')
call IMAP ('+s', "\\v{s}", 'tex')
call IMAP ('+t', "\\q t", 'tex')
call IMAP ('+u', "\\v{u}", 'tex')
call IMAP ('+v', "\\v{v}", 'tex')
call IMAP ('+w', "\\v{w}", 'tex')
call IMAP ('+x', "\\v{x}", 'tex')
call IMAP ('+y', "\\v{y}", 'tex')
call IMAP ('+z', "\\v{z}", 'tex')
call IMAP ('+A', "\\v{A}", 'tex')
call IMAP ('+B', "\\v{B}", 'tex')
call IMAP ('+C', "\\v{C}", 'tex')
call IMAP ('+D', "\\v{D}", 'tex')
call IMAP ('+E', "\\v{E}", 'tex')
call IMAP ('+F', "\\v{F}", 'tex')
call IMAP ('+G', "\\v{G}", 'tex')
call IMAP ('+H', "\\v{H}", 'tex')
call IMAP ('+I', "\\v{\I}", 'tex')
call IMAP ('+J', "\\v{J}", 'tex')
call IMAP ('+K', "\\v{K}", 'tex')
call IMAP ('+L', "\\v{L}", 'tex')
call IMAP ('+M', "\\v{M}", 'tex')
call IMAP ('+N', "\\v{N}", 'tex')
call IMAP ('+O', "\\v{O}", 'tex')
call IMAP ('+P', "\\v{P}", 'tex')
call IMAP ('+Q', "\\v{Q}", 'tex')
call IMAP ('+R', "\\v{R}", 'tex')
call IMAP ('+S', "\\v{S}", 'tex')
call IMAP ('+T', "\\v{T}", 'tex')
call IMAP ('+U', "\\v{U}", 'tex')
call IMAP ('+V', "\\v{V}", 'tex')
call IMAP ('+W', "\\v{W}", 'tex')
call IMAP ('+X', "\\v{X}", 'tex')
call IMAP ('+Y', "\\v{Y}", 'tex')
call IMAP ('+Z', "\\v{Z}", 'tex')
" }}}
call IMAP ('+}', "\\\"{a}", 'tex')
call IMAP ('+:', "\\^{o}", 'tex')

" vim:fdm=marker:ts=4:sw=4:noet
