" Vim syntax file
" Language:	Spamassassin .cf files
" Maintainer:	Jonathan Byrne <jbyrne@ironport.com>
" Last change:	11 April, 2007

syntax case match

syn match  spamassassinComment          /#.*/

syntax keyword spamassassinStatement body header meta rawbody uri fasturi mimeheader
setlocal iskeyword+=-
syntax keyword spamassassinType All Content-Type DomainKey-Signature Envelope-Sender From Message-ID MESSAGEID Received Subject To X-MimeOLE Reply-To X-Mailer

syntax match spamassassinRuleNamePredicate /__\w*/
syntax match spamassassinRuleNameTestNonPredicate /T_\w*/
syntax match spamassassinRuleNameProdNonPredicate /IP_\w*/
syntax match spamassassinBackslash	/\\/
syntax match spamassassinBackslashB	/\\b/
syntax match spamassassinSlash	/\//
syntax match spamassassinDash	/\-/
syntax match spamassassinAt	/@/
syntax match spamassassinPipe	/|/


highlight link spamassassinStatement type
highlight link spamassassinType type
highlight link spamassassinRuleNamePredicate String
highlight link spamassassinRuleNameTestNonPredicate Label
highlight link spamassassinRuleNameProdNonPredicate Label
highlight link spamassassinSlash Keyword
highlight link spamassassinComment Comment
highlight link spamassassinBackslash Keyword
highlight link spamassassinBackslashB Keyword
highlight link spamassassinSlash Comment
highlight link spamassassinDash Comment
highlight link spamassassinAt Comment
highlight link spamassassinPipe Comment
