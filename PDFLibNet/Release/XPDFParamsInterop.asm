; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\projects\etc\PDFLibNet\libAFPDFLib\XPDFParamsInterop.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat


PUBLIC	??_GGlobalParams@@QAEPAXI@Z			; GlobalParams::`scalar deleting destructor'
PUBLIC	?getEncodingName@UnicodeMap@@QAEPAVGString@@XZ	; UnicodeMap::getEncodingName
PUBLIC	??_C@_06NNGMEOAE@xpdfrc?$AA@			; `string'
PUBLIC	??_C@_03ICICOMAL@yes?$AA@			; `string'
PUBLIC	??_C@_02KAJCLHKP@no?$AA@			; `string'
PUBLIC	??_C@_01NOFIACDB@w?$AA@				; `string'
EXTRN	__imp__freopen:PROC
;	COMDAT ??_C@_01NOFIACDB@w?$AA@
CONST	SEGMENT
??_C@_01NOFIACDB@w?$AA@ DB 'w', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_02KAJCLHKP@no?$AA@
CONST	SEGMENT
??_C@_02KAJCLHKP@no?$AA@ DB 'no', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_03ICICOMAL@yes?$AA@
CONST	SEGMENT
??_C@_03ICICOMAL@yes?$AA@ DB 'yes', 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_06NNGMEOAE@xpdfrc?$AA@
CONST	SEGMENT
??_C@_06NNGMEOAE@xpdfrc?$AA@ DB 'xpdfrc', 00H		; `string'
	ORG $+3780
__bad_alloc_Message DD FLAT:??_C@_0P@GHFPNOJB@bad?5allocation?$AA@
PUBLIC	?getEnableFreeType@XPDFParamsInterop@@QAE_NXZ	; XPDFParamsInterop::getEnableFreeType
; Function compile flags: /Ogtpy
; File c:\projects\etc\pdflibnet\libafpdflib\xpdfparamsinterop.cpp
;	COMDAT ?getEnableFreeType@XPDFParamsInterop@@QAE_NXZ
_TEXT	SEGMENT
?getEnableFreeType@XPDFParamsInterop@@QAE_NXZ PROC	; XPDFParamsInterop::getEnableFreeType, COMDAT

; 78   : 	return globalParams->getEnableFreeType()==gTrue?true:false;

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	call	?getEnableFreeType@GlobalParams@@QAEHXZ	; GlobalParams::getEnableFreeType
	cmp	eax, 1
	sete	al

; 79   : }

	ret	0
?getEnableFreeType@XPDFParamsInterop@@QAE_NXZ ENDP	; XPDFParamsInterop::getEnableFreeType
_TEXT	ENDS
PUBLIC	?getTextEOL@XPDFParamsInterop@@QAE_NXZ		; XPDFParamsInterop::getTextEOL
; Function compile flags: /Ogtpy
;	COMDAT ?getTextEOL@XPDFParamsInterop@@QAE_NXZ
_TEXT	SEGMENT
?getTextEOL@XPDFParamsInterop@@QAE_NXZ PROC		; XPDFParamsInterop::getTextEOL, COMDAT

; 72   : 	return globalParams->getTextEOL()==gTrue?true:false;

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	call	?getTextEOL@GlobalParams@@QAE?AW4EndOfLineKind@@XZ ; GlobalParams::getTextEOL
	cmp	eax, 1
	sete	al

; 73   : }

	ret	0
?getTextEOL@XPDFParamsInterop@@QAE_NXZ ENDP		; XPDFParamsInterop::getTextEOL
_TEXT	ENDS
PUBLIC	?setTextEOL@XPDFParamsInterop@@QAEX_N@Z		; XPDFParamsInterop::setTextEOL
; Function compile flags: /Ogtpy
;	COMDAT ?setTextEOL@XPDFParamsInterop@@QAEX_N@Z
_TEXT	SEGMENT
_textEol$ = 8						; size = 1
?setTextEOL@XPDFParamsInterop@@QAEX_N@Z PROC		; XPDFParamsInterop::setTextEOL, COMDAT

; 69   : 	globalParams->setTextEOL(textEol?"yes":"no");

	cmp	BYTE PTR _textEol$[esp-4], 0
	mov	eax, OFFSET ??_C@_03ICICOMAL@yes?$AA@
	jne	SHORT $LN4@setTextEOL
	mov	eax, OFFSET ??_C@_02KAJCLHKP@no?$AA@
$LN4@setTextEOL:
	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	mov	DWORD PTR _textEol$[esp-4], eax
	jmp	?setTextEOL@GlobalParams@@QAEHPAD@Z	; GlobalParams::setTextEOL
?setTextEOL@XPDFParamsInterop@@QAEX_N@Z ENDP		; XPDFParamsInterop::setTextEOL
_TEXT	ENDS
PUBLIC	?getTextPageBreaks@XPDFParamsInterop@@QAE_NXZ	; XPDFParamsInterop::getTextPageBreaks
; Function compile flags: /Ogtpy
;	COMDAT ?getTextPageBreaks@XPDFParamsInterop@@QAE_NXZ
_TEXT	SEGMENT
?getTextPageBreaks@XPDFParamsInterop@@QAE_NXZ PROC	; XPDFParamsInterop::getTextPageBreaks, COMDAT

; 66   : 	return globalParams->getTextPageBreaks()==gTrue?true:false;

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	call	?getTextPageBreaks@GlobalParams@@QAEHXZ	; GlobalParams::getTextPageBreaks
	cmp	eax, 1
	sete	al

; 67   : }

	ret	0
?getTextPageBreaks@XPDFParamsInterop@@QAE_NXZ ENDP	; XPDFParamsInterop::getTextPageBreaks
_TEXT	ENDS
PUBLIC	?setTextPageBreaks@XPDFParamsInterop@@QAEX_N@Z	; XPDFParamsInterop::setTextPageBreaks
; Function compile flags: /Ogtpy
;	COMDAT ?setTextPageBreaks@XPDFParamsInterop@@QAEX_N@Z
_TEXT	SEGMENT
_textpagebreak$ = 8					; size = 1
?setTextPageBreaks@XPDFParamsInterop@@QAEX_N@Z PROC	; XPDFParamsInterop::setTextPageBreaks, COMDAT

; 63   : 	globalParams->setTextPageBreaks(textpagebreak?1:0);

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	xor	eax, eax
	cmp	BYTE PTR _textpagebreak$[esp-4], al
	setne	al
	mov	DWORD PTR _textpagebreak$[esp-4], eax
	jmp	?setTextPageBreaks@GlobalParams@@QAEXH@Z ; GlobalParams::setTextPageBreaks
?setTextPageBreaks@XPDFParamsInterop@@QAEX_N@Z ENDP	; XPDFParamsInterop::setTextPageBreaks
_TEXT	ENDS
PUBLIC	?setPrintErrorFile@XPDFParamsInterop@@QAEXPAD@Z	; XPDFParamsInterop::setPrintErrorFile
; Function compile flags: /Ogtpy
;	COMDAT ?setPrintErrorFile@XPDFParamsInterop@@QAEXPAD@Z
_TEXT	SEGMENT
_fileName$ = 8						; size = 4
?setPrintErrorFile@XPDFParamsInterop@@QAEXPAD@Z PROC	; XPDFParamsInterop::setPrintErrorFile, COMDAT
; _this$ = ecx

; 51   : void  XPDFParamsInterop::setPrintErrorFile(char *fileName){

	push	ebx
	push	esi

; 52   : 	freopen( fileName, "w", stderr );

	mov	esi, DWORD PTR __imp____iob_func
	push	edi
	call	esi
	mov	edi, DWORD PTR _fileName$[esp+8]
	mov	ebx, DWORD PTR __imp__freopen
	add	eax, 64					; 00000040H
	push	eax
	push	OFFSET ??_C@_01NOFIACDB@w?$AA@
	push	edi
	call	ebx

; 53   : 	freopen( fileName, "w", stdout );

	call	esi
	add	eax, 32					; 00000020H
	push	eax
	push	OFFSET ??_C@_01NOFIACDB@w?$AA@
	push	edi
	call	ebx
	add	esp, 24					; 00000018H
	pop	edi
	pop	esi
	pop	ebx

; 54   : }

	ret	4
?setPrintErrorFile@XPDFParamsInterop@@QAEXPAD@Z ENDP	; XPDFParamsInterop::setPrintErrorFile
_TEXT	ENDS
PUBLIC	?getPrintError@XPDFParamsInterop@@QAE_NXZ	; XPDFParamsInterop::getPrintError
; Function compile flags: /Ogtpy
;	COMDAT ?getPrintError@XPDFParamsInterop@@QAE_NXZ
_TEXT	SEGMENT
?getPrintError@XPDFParamsInterop@@QAE_NXZ PROC		; XPDFParamsInterop::getPrintError, COMDAT
; _this$ = ecx

; 49   : 	return globalParams->getErrQuiet()?true:false;

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	call	?getErrQuiet@GlobalParams@@QAEHXZ	; GlobalParams::getErrQuiet
	test	eax, eax
	setne	al

; 50   : }

	ret	0
?getPrintError@XPDFParamsInterop@@QAE_NXZ ENDP		; XPDFParamsInterop::getPrintError
_TEXT	ENDS
PUBLIC	?setPrintError@XPDFParamsInterop@@QAEX_N@Z	; XPDFParamsInterop::setPrintError
; Function compile flags: /Ogtpy
;	COMDAT ?setPrintError@XPDFParamsInterop@@QAEX_N@Z
_TEXT	SEGMENT
_printError$ = 8					; size = 1
?setPrintError@XPDFParamsInterop@@QAEX_N@Z PROC		; XPDFParamsInterop::setPrintError, COMDAT
; _this$ = ecx

; 46   : 	globalParams->setErrQuiet(printError?0:1);

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	xor	eax, eax
	cmp	BYTE PTR _printError$[esp-4], al
	sete	al
	mov	DWORD PTR _printError$[esp-4], eax
	jmp	?setErrQuiet@GlobalParams@@QAEXH@Z	; GlobalParams::setErrQuiet
?setPrintError@XPDFParamsInterop@@QAEX_N@Z ENDP		; XPDFParamsInterop::setPrintError
_TEXT	ENDS
PUBLIC	?getVectorAntialias@XPDFParamsInterop@@QAE_NXZ	; XPDFParamsInterop::getVectorAntialias
; Function compile flags: /Ogtpy
;	COMDAT ?getVectorAntialias@XPDFParamsInterop@@QAE_NXZ
_TEXT	SEGMENT
?getVectorAntialias@XPDFParamsInterop@@QAE_NXZ PROC	; XPDFParamsInterop::getVectorAntialias, COMDAT
; _this$ = ecx

; 43   : 	return globalParams->getVectorAntialias()?true:false;

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	call	?getVectorAntialias@GlobalParams@@QAEHXZ ; GlobalParams::getVectorAntialias
	test	eax, eax
	setne	al

; 44   : }

	ret	0
?getVectorAntialias@XPDFParamsInterop@@QAE_NXZ ENDP	; XPDFParamsInterop::getVectorAntialias
_TEXT	ENDS
PUBLIC	?getAntialias@XPDFParamsInterop@@QAE_NXZ	; XPDFParamsInterop::getAntialias
; Function compile flags: /Ogtpy
;	COMDAT ?getAntialias@XPDFParamsInterop@@QAE_NXZ
_TEXT	SEGMENT
?getAntialias@XPDFParamsInterop@@QAE_NXZ PROC		; XPDFParamsInterop::getAntialias, COMDAT
; _this$ = ecx

; 37   : 	return globalParams->getAntialias()?true:false;

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	call	?getAntialias@GlobalParams@@QAEHXZ	; GlobalParams::getAntialias
	test	eax, eax
	setne	al

; 38   : }

	ret	0
?getAntialias@XPDFParamsInterop@@QAE_NXZ ENDP		; XPDFParamsInterop::getAntialias
_TEXT	ENDS
PUBLIC	??1XPDFParamsInterop@@QAE@XZ			; XPDFParamsInterop::~XPDFParamsInterop
; Function compile flags: /Ogtpy
;	COMDAT ??1XPDFParamsInterop@@QAE@XZ
_TEXT	SEGMENT
??1XPDFParamsInterop@@QAE@XZ PROC			; XPDFParamsInterop::~XPDFParamsInterop, COMDAT

; 23   : }

	ret	0
??1XPDFParamsInterop@@QAE@XZ ENDP			; XPDFParamsInterop::~XPDFParamsInterop
; Function compile flags: /Ogtpy
; File c:\projects\etc\pdflibnet\xpdfwin\xpdf\unicodemap.h
_TEXT	ENDS
;	COMDAT ?getEncodingName@UnicodeMap@@QAEPAVGString@@XZ
_TEXT	SEGMENT
?getEncodingName@UnicodeMap@@QAEPAVGString@@XZ PROC	; UnicodeMap::getEncodingName, COMDAT
; _this$ = eax

; 69   :   GString *getEncodingName() { return encodingName; }

	mov	eax, DWORD PTR [eax]
	ret	0
?getEncodingName@UnicodeMap@@QAEPAVGString@@XZ ENDP	; UnicodeMap::getEncodingName
PUBLIC	?setEnableFreeType@XPDFParamsInterop@@QAEX_N@Z	; XPDFParamsInterop::setEnableFreeType
; Function compile flags: /Ogtpy
; File c:\projects\etc\pdflibnet\libafpdflib\xpdfparamsinterop.cpp
;	COMDAT ?setEnableFreeType@XPDFParamsInterop@@QAEX_N@Z
_TEXT	SEGMENT
_enableFreeType$ = 8					; size = 1
?setEnableFreeType@XPDFParamsInterop@@QAEX_N@Z PROC	; XPDFParamsInterop::setEnableFreeType, COMDAT

; 75   : 	globalParams->setEnableFreeType(enableFreeType?"yes":"no");

	cmp	BYTE PTR _enableFreeType$[esp-4], 0
	mov	eax, OFFSET ??_C@_03ICICOMAL@yes?$AA@
	jne	SHORT $LN4@setEnableF
	mov	eax, OFFSET ??_C@_02KAJCLHKP@no?$AA@
$LN4@setEnableF:
	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	mov	DWORD PTR _enableFreeType$[esp-4], eax
	jmp	?setEnableFreeType@GlobalParams@@QAEHPAD@Z ; GlobalParams::setEnableFreeType
?setEnableFreeType@XPDFParamsInterop@@QAEX_N@Z ENDP	; XPDFParamsInterop::setEnableFreeType
_TEXT	ENDS
PUBLIC	?setVectorAntialias@XPDFParamsInterop@@QAEX_N@Z	; XPDFParamsInterop::setVectorAntialias
; Function compile flags: /Ogtpy
;	COMDAT ?setVectorAntialias@XPDFParamsInterop@@QAEX_N@Z
_TEXT	SEGMENT
_antialias$ = 8						; size = 1
?setVectorAntialias@XPDFParamsInterop@@QAEX_N@Z PROC	; XPDFParamsInterop::setVectorAntialias, COMDAT
; _this$ = ecx

; 40   : 	globalParams->setVectorAntialias(antialias?"yes":"no");

	cmp	BYTE PTR _antialias$[esp-4], 0
	mov	eax, OFFSET ??_C@_03ICICOMAL@yes?$AA@
	jne	SHORT $LN4@setVectorA
	mov	eax, OFFSET ??_C@_02KAJCLHKP@no?$AA@
$LN4@setVectorA:
	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	mov	DWORD PTR _antialias$[esp-4], eax
	jmp	?setVectorAntialias@GlobalParams@@QAEHPAD@Z ; GlobalParams::setVectorAntialias
?setVectorAntialias@XPDFParamsInterop@@QAEX_N@Z ENDP	; XPDFParamsInterop::setVectorAntialias
_TEXT	ENDS
PUBLIC	?setAntialias@XPDFParamsInterop@@QAEX_N@Z	; XPDFParamsInterop::setAntialias
; Function compile flags: /Ogtpy
;	COMDAT ?setAntialias@XPDFParamsInterop@@QAEX_N@Z
_TEXT	SEGMENT
_antialias$ = 8						; size = 1
?setAntialias@XPDFParamsInterop@@QAEX_N@Z PROC		; XPDFParamsInterop::setAntialias, COMDAT
; _this$ = ecx

; 34   : 	globalParams->setAntialias(antialias?"yes":"no");

	cmp	BYTE PTR _antialias$[esp-4], 0
	mov	eax, OFFSET ??_C@_03ICICOMAL@yes?$AA@
	jne	SHORT $LN4@setAntiali
	mov	eax, OFFSET ??_C@_02KAJCLHKP@no?$AA@
$LN4@setAntiali:
	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	mov	DWORD PTR _antialias$[esp-4], eax
	jmp	?setAntialias@GlobalParams@@QAEHPAD@Z	; GlobalParams::setAntialias
?setAntialias@XPDFParamsInterop@@QAEX_N@Z ENDP		; XPDFParamsInterop::setAntialias
PUBLIC	?setEncoding@XPDFParamsInterop@@QAEXPAD@Z	; XPDFParamsInterop::setEncoding
; Function compile flags: /Ogtpy
;	COMDAT ?setEncoding@XPDFParamsInterop@@QAEXPAD@Z
_TEXT	SEGMENT
?setEncoding@XPDFParamsInterop@@QAEXPAD@Z PROC		; XPDFParamsInterop::setEncoding, COMDAT
; _encoding$ = eax

; 57   : 	globalParams->setTextEncoding(encoding);

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	push	eax
	call	?setTextEncoding@GlobalParams@@QAEXPAD@Z ; GlobalParams::setTextEncoding

; 58   : }

	ret	0
?setEncoding@XPDFParamsInterop@@QAEXPAD@Z ENDP		; XPDFParamsInterop::setEncoding
; Function compile flags: /Ogtpy
;	COMDAT ??_GGlobalParams@@QAEPAXI@Z
_TEXT	SEGMENT
??_GGlobalParams@@QAEPAXI@Z PROC			; GlobalParams::`scalar deleting destructor', COMDAT
; _this$ = esi
	mov	ecx, esi
	call	??1GlobalParams@@QAE@XZ			; GlobalParams::~GlobalParams
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	mov	eax, esi
	ret	0
??_GGlobalParams@@QAEPAXI@Z ENDP			; GlobalParams::`scalar deleting destructor'
PUBLIC	?getEncoding@XPDFParamsInterop@@QAEPADXZ	; XPDFParamsInterop::getEncoding
; Function compile flags: /Ogtpy
;	COMDAT ?getEncoding@XPDFParamsInterop@@QAEPADXZ
_TEXT	SEGMENT
?getEncoding@XPDFParamsInterop@@QAEPADXZ PROC		; XPDFParamsInterop::getEncoding, COMDAT

; 60   : 	return globalParams->getTextEncoding()->getEncodingName()->getCString();

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	call	?getTextEncoding@GlobalParams@@QAEPAVUnicodeMap@@XZ ; GlobalParams::getTextEncoding
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+4]

; 61   : }

	ret	0
?getEncoding@XPDFParamsInterop@@QAEPADXZ ENDP		; XPDFParamsInterop::getEncoding
_TEXT	ENDS
PUBLIC	?OpenFile@XPDFParamsInterop@@QAEXPAD@Z		; XPDFParamsInterop::OpenFile
; Function compile flags: /Ogtpy
;	COMDAT ?OpenFile@XPDFParamsInterop@@QAEXPAD@Z
_TEXT	SEGMENT
_configFile$ = 8					; size = 4
?OpenFile@XPDFParamsInterop@@QAEXPAD@Z PROC		; XPDFParamsInterop::OpenFile, COMDAT
; _this$ = ecx

; 26   : 	if(globalParams!=0){

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	test	ecx, ecx
	je	SHORT $LN1@OpenFile
	push	esi

; 27   : 		delete globalParams;

	mov	esi, ecx
	call	??1GlobalParams@@QAE@XZ			; GlobalParams::~GlobalParams
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4

; 28   : 		globalParams=0;

	mov	DWORD PTR ?globalParams@@3PAVGlobalParams@@A, 0 ; globalParams
	pop	esi
$LN1@OpenFile:
	push	edi

; 29   : 	}
; 30   : 	InitGlobalParams(configFile);

	mov	edi, DWORD PTR _configFile$[esp]
	call	?InitGlobalParams@@YAXPAD@Z		; InitGlobalParams
	pop	edi

; 31   : }

	ret	4
?OpenFile@XPDFParamsInterop@@QAEXPAD@Z ENDP		; XPDFParamsInterop::OpenFile
_TEXT	ENDS
PUBLIC	??0XPDFParamsInterop@@QAE@PAD@Z			; XPDFParamsInterop::XPDFParamsInterop
; Function compile flags: /Ogtpy
;	COMDAT ??0XPDFParamsInterop@@QAE@PAD@Z
_TEXT	SEGMENT
_configFile$ = 8					; size = 4
??0XPDFParamsInterop@@QAE@PAD@Z PROC			; XPDFParamsInterop::XPDFParamsInterop, COMDAT
; _this$ = ecx

; 17   : {

	push	ebx
	mov	ebx, ecx

; 18   : 	OpenFile(configFile);

	mov	ecx, DWORD PTR ?globalParams@@3PAVGlobalParams@@A ; globalParams
	push	edi
	test	ecx, ecx
	je	SHORT $LN3@XPDFParams
	push	esi
	mov	esi, ecx
	call	??1GlobalParams@@QAE@XZ			; GlobalParams::~GlobalParams
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	mov	DWORD PTR ?globalParams@@3PAVGlobalParams@@A, 0 ; globalParams
	pop	esi
$LN3@XPDFParams:
	mov	edi, DWORD PTR _configFile$[esp+4]
	call	?InitGlobalParams@@YAXPAD@Z		; InitGlobalParams
	pop	edi

; 19   : }

	mov	eax, ebx
	pop	ebx
	ret	4
??0XPDFParamsInterop@@QAE@PAD@Z ENDP			; XPDFParamsInterop::XPDFParamsInterop
_TEXT	ENDS
PUBLIC	??0XPDFParamsInterop@@QAE@XZ			; XPDFParamsInterop::XPDFParamsInterop
; Function compile flags: /Ogtpy
;	COMDAT ??0XPDFParamsInterop@@QAE@XZ
_TEXT	SEGMENT
??0XPDFParamsInterop@@QAE@XZ PROC			; XPDFParamsInterop::XPDFParamsInterop, COMDAT
; _this$ = esi

; 11   : 	if(globalParams==0)

	cmp	DWORD PTR ?globalParams@@3PAVGlobalParams@@A, 0 ; globalParams
	jne	SHORT $LN4@XPDFParams@2
	push	edi

; 12   : 		InitGlobalParams("xpdfrc");

	mov	edi, OFFSET ??_C@_06NNGMEOAE@xpdfrc?$AA@
	call	?InitGlobalParams@@YAXPAD@Z		; InitGlobalParams
	pop	edi
$LN4@XPDFParams@2:

; 13   : 	
; 14   : }

	mov	eax, esi
	ret	0
??0XPDFParamsInterop@@QAE@XZ ENDP			; XPDFParamsInterop::XPDFParamsInterop
END
