; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\projects\etc\PDFLibNet\libAFPDFLib\SearchResultInterop.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat


PUBLIC	??1SearchResultInterop@@QAE@XZ			; SearchResultInterop::~SearchResultInterop
; Function compile flags: /Ogtpy
; File c:\projects\etc\pdflibnet\libafpdflib\searchresultinterop.cpp
;	COMDAT ??1SearchResultInterop@@QAE@XZ
_TEXT	SEGMENT
??1SearchResultInterop@@QAE@XZ PROC			; SearchResultInterop::~SearchResultInterop, COMDAT

; 15   : }

	ret	0
??1SearchResultInterop@@QAE@XZ ENDP			; SearchResultInterop::~SearchResultInterop
_TEXT	ENDS
PUBLIC	??0SearchResultInterop@@QAE@HHHHH@Z		; SearchResultInterop::SearchResultInterop
; Function compile flags: /Ogtpy
;	COMDAT ??0SearchResultInterop@@QAE@HHHHH@Z
_TEXT	SEGMENT
_top$ = 8						; size = 4
_right$ = 12						; size = 4
_bottom$ = 16						; size = 4
??0SearchResultInterop@@QAE@HHHHH@Z PROC		; SearchResultInterop::SearchResultInterop, COMDAT
; _this$ = eax
; _page$ = ecx
; _left$ = edx

; 10   : {

	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _right$[esp-4]
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _top$[esp-4]
	mov	DWORD PTR [eax+8], ecx
	mov	ecx, DWORD PTR _bottom$[esp-4]
	mov	DWORD PTR [eax+12], edx
	mov	DWORD PTR [eax+16], ecx

; 11   : }

	ret	12					; 0000000cH
??0SearchResultInterop@@QAE@HHHHH@Z ENDP		; SearchResultInterop::SearchResultInterop
END
