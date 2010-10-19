; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\projects\etc\PDFLibNet\libAFPDFLib\jpeg.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat


PUBLIC	??_C@_0BD@MANBOFFP@Invalid?5input?5data?$AA@	; `string'
PUBLIC	??_C@_0N@DBIPJNPI@Cannot?5open?5?$AA@		; `string'
PUBLIC	??_C@_0BJ@PLCKLLCH@Invalid?5bitmap?5bit?5count?$AA@ ; `string'
EXTRN	__imp_?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB:DWORD
EXTRN	__imp_??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z:PROC
EXTRN	__imp_?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z:PROC
EXTRN	__imp_?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBE_NXZ:PROC
;	COMDAT ??_C@_0BJ@PLCKLLCH@Invalid?5bitmap?5bit?5count?$AA@
CONST	SEGMENT
??_C@_0BJ@PLCKLLCH@Invalid?5bitmap?5bit?5count?$AA@ DB 'Invalid bitmap bi'
	DB	't count', 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_0N@DBIPJNPI@Cannot?5open?5?$AA@
CONST	SEGMENT
??_C@_0N@DBIPJNPI@Cannot?5open?5?$AA@ DB 'Cannot open ', 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_0BD@MANBOFFP@Invalid?5input?5data?$AA@
CONST	SEGMENT
??_C@_0BD@MANBOFFP@Invalid?5input?5data?$AA@ DB 'Invalid input data', 00H ; `string'
	ORG $+3780
__bad_alloc_Message DD FLAT:??_C@_0P@GHFPNOJB@bad?5allocation?$AA@
PUBLIC	__$ArrayPad$
PUBLIC	?QuadFromWord@@YA?AUtagRGBQUAD@@G@Z		; QuadFromWord
; Function compile flags: /Ogtpy
; File c:\projects\etc\pdflibnet\libafpdflib\jpeg.cpp
;	COMDAT ?QuadFromWord@@YA?AUtagRGBQUAD@@G@Z
_TEXT	SEGMENT
_rgb$ = -40						; size = 4
_bytVals$ = -36						; size = 32
__$ArrayPad$ = -4					; size = 4
_b16$ = 8						; size = 2
?QuadFromWord@@YA?AUtagRGBQUAD@@G@Z PROC		; QuadFromWord, COMDAT

; 335  : {

	sub	esp, 40					; 00000028H
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+40], eax

; 336  :    BYTE bytVals[] =
; 337  :    {
; 338  :      0,  16, 24, 32,  40, 48, 56, 64,

	xor	al, al
	mov	BYTE PTR _bytVals$[esp+40], al

; 339  :      72, 80, 88, 96, 104,112,120,128,
; 340  :      136,144,152,160,168,176,184,192,
; 341  :      200,208,216,224,232,240,248,255
; 342  :    };
; 343  : 
; 344  :    WORD wR = b16;
; 345  :    WORD wG = b16;
; 346  :    WORD wB = b16;
; 347  : 
; 348  :    wR <<= 1; wR >>= 11;
; 349  :    wG <<= 6; wG >>= 11;
; 350  :    wB <<= 11; wB >>= 11;
; 351  : 
; 352  :    RGBQUAD rgb;
; 353  : 
; 354  :    rgb.rgbReserved = 0;

	mov	BYTE PTR _rgb$[esp+43], al
	movzx	eax, WORD PTR _b16$[esp+36]
	mov	ecx, eax
	and	ecx, 31					; 0000001fH
	mov	BYTE PTR _bytVals$[esp+41], 16		; 00000010H
	mov	BYTE PTR _bytVals$[esp+42], 24		; 00000018H
	mov	BYTE PTR _bytVals$[esp+43], 32		; 00000020H
	mov	BYTE PTR _bytVals$[esp+44], 40		; 00000028H
	mov	BYTE PTR _bytVals$[esp+45], 48		; 00000030H
	mov	BYTE PTR _bytVals$[esp+46], 56		; 00000038H
	mov	BYTE PTR _bytVals$[esp+47], 64		; 00000040H
	mov	BYTE PTR _bytVals$[esp+48], 72		; 00000048H
	mov	BYTE PTR _bytVals$[esp+49], 80		; 00000050H
	mov	BYTE PTR _bytVals$[esp+50], 88		; 00000058H
	mov	BYTE PTR _bytVals$[esp+51], 96		; 00000060H
	mov	BYTE PTR _bytVals$[esp+52], 104		; 00000068H
	mov	BYTE PTR _bytVals$[esp+53], 112		; 00000070H
	mov	BYTE PTR _bytVals$[esp+54], 120		; 00000078H
	mov	BYTE PTR _bytVals$[esp+55], 128		; 00000080H
	mov	BYTE PTR _bytVals$[esp+56], 136		; 00000088H
	mov	BYTE PTR _bytVals$[esp+57], 144		; 00000090H
	mov	BYTE PTR _bytVals$[esp+58], 152		; 00000098H
	mov	BYTE PTR _bytVals$[esp+59], 160		; 000000a0H
	mov	BYTE PTR _bytVals$[esp+60], 168		; 000000a8H
	mov	BYTE PTR _bytVals$[esp+61], 176		; 000000b0H
	mov	BYTE PTR _bytVals$[esp+62], 184		; 000000b8H
	mov	BYTE PTR _bytVals$[esp+63], 192		; 000000c0H
	mov	BYTE PTR _bytVals$[esp+64], 200		; 000000c8H
	mov	BYTE PTR _bytVals$[esp+65], 208		; 000000d0H
	mov	BYTE PTR _bytVals$[esp+66], 216		; 000000d8H
	mov	BYTE PTR _bytVals$[esp+67], 224		; 000000e0H
	mov	BYTE PTR _bytVals$[esp+68], 232		; 000000e8H
	mov	BYTE PTR _bytVals$[esp+69], 240		; 000000f0H
	mov	BYTE PTR _bytVals$[esp+70], 248		; 000000f8H
	mov	BYTE PTR _bytVals$[esp+71], 255		; 000000ffH

; 355  :    rgb.rgbBlue     = bytVals[wB];

	movzx	edx, BYTE PTR _bytVals$[esp+ecx+40]

; 356  :    rgb.rgbGreen    = bytVals[wG];

	mov	ecx, eax
	shr	ecx, 5
	and	ecx, 31					; 0000001fH

; 357  :    rgb.rgbRed      = bytVals[wR];

	shr	eax, 10					; 0000000aH
	mov	BYTE PTR _rgb$[esp+40], dl
	movzx	edx, BYTE PTR _bytVals$[esp+ecx+40]

; 358  : 
; 359  :    return rgb;
; 360  : }

	mov	ecx, DWORD PTR __$ArrayPad$[esp+40]
	and	eax, 31					; 0000001fH
	mov	al, BYTE PTR _bytVals$[esp+eax+40]
	mov	BYTE PTR _rgb$[esp+41], dl
	mov	BYTE PTR _rgb$[esp+42], al
	mov	eax, DWORD PTR _rgb$[esp+40]
	xor	ecx, esp
	call	@__security_check_cookie@4
	add	esp, 40					; 00000028H
	ret	0
?QuadFromWord@@YA?AUtagRGBQUAD@@G@Z ENDP		; QuadFromWord
_TEXT	ENDS
PUBLIC	_jsmpPixels$GSCopy$
PUBLIC	?DibToSamps@@YAHPAXPAUtagBITMAPINFOHEADER@@HUjpeg_compress_struct@@PAPAEAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAD@Z ; DibToSamps
; Function compile flags: /Ogtpy
;	COMDAT ?DibToSamps@@YAHPAXPAUtagBITMAPINFOHEADER@@HUjpeg_compress_struct@@PAPAEAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAD@Z
_TEXT	SEGMENT
_r$ = -36						; size = 4
_p$ = -32						; size = 4
tv1045 = -28						; size = 4
_nBytesWide$ = -28					; size = 4
tv988 = -24						; size = 4
_nBUsed$81441 = -24					; size = 4
tv971 = -20						; size = 4
tv956 = -20						; size = 4
_nUsed$ = -16						; size = 4
_jsmpPixels$GSCopy$ = -12				; size = 4
_nByte$ = -12						; size = 4
$T159352 = -8						; size = 4
_nLastBits$ = -8					; size = 4
_nUnused$ = -8						; size = 4
_pCTab$ = -4						; size = 4
_hDib$ = 8						; size = 4
_pbBmHdr$ = 12						; size = 4
_nSampsPerRow$ = 16					; size = 4
_cinfo$ = 20						; size = 360
?DibToSamps@@YAHPAXPAUtagBITMAPINFOHEADER@@HUjpeg_compress_struct@@PAPAEAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAD@Z PROC ; DibToSamps, COMDAT
; _jsmpPixels$ = ecx
; _pcsMsg$ = edx
; _lpBits$ = esi

; 125  : {

	sub	esp, 36					; 00000024H
	push	ebp
	mov	ebp, DWORD PTR _pbBmHdr$[esp+36]
	push	edi

; 126  :    //Sanity...
; 127  :    if (hDib == NULL    ||
; 128  :      nSampsPerRow <= 0)

	xor	edi, edi

; 187  : 
; 188  :          for (r=0; r < pbBmHdr->biHeight; r++)

	mov	DWORD PTR _jsmpPixels$GSCopy$[esp+44], ecx
	cmp	DWORD PTR _hDib$[esp+40], edi
	je	$LN58@DibToSamps

; 126  :    //Sanity...
; 127  :    if (hDib == NULL    ||
; 128  :      nSampsPerRow <= 0)

	cmp	DWORD PTR _nSampsPerRow$[esp+40], edi
	jle	$LN58@DibToSamps

; 132  :    }
; 133  : 
; 134  :    int r=0, p=0, q=0, b=0, n=0,
; 135  :        nUnused=0, nBytesWide=0, nUsed=0, nLastBits=0, nLastNibs=0, nCTEntries=0,
; 136  :        nRow=0, nByte=0, nPixel=0;
; 137  :    BYTE bytCTEnt=0;
; 138  :    //LPBITMAPINFOHEADER pbBmHdr= (LPBITMAPINFOHEADER)hDib; //The bit count tells you the format of the bitmap: //Decide how many entries will be in the color table (if any)
; 139  : 
; 140  :    switch (pbBmHdr->biBitCount)

	movzx	eax, WORD PTR [ebp+14]
	dec	eax
	push	ebx
	cmp	eax, 31					; 0000001fH
	ja	$LN51@DibToSamps
	movzx	ebx, BYTE PTR $LN92@DibToSamps[eax]
	jmp	DWORD PTR $LN112@DibToSamps[ebx*4]
$LN55@DibToSamps:

; 163  :    }
; 164  : 
; 165  :    //Point to the color table and pixels
; 166  :    DWORD     dwCTab = (DWORD)pbBmHdr + pbBmHdr->biSize;

	mov	ebx, DWORD PTR [ebp]

; 167  :    LPRGBQUAD pCTab  = (LPRGBQUAD)(dwCTab);
; 168  : /*   LPSTR     lpBits = (LPSTR)pbBmHdr +
; 169  :                       (WORD)pbBmHdr->biSize +
; 170  :                       (WORD)(nCTEntries * sizeof(RGBQUAD));*/
; 171  : 
; 172  :    //Different formats for the image bits
; 173  :    LPBYTE   lpPixels = (LPBYTE)  lpBits;
; 174  :    RGBQUAD* pRgbQs   = (RGBQUAD*)lpBits;
; 175  :    WORD*    wPixels  = (WORD*)   lpBits;
; 176  : int d=0;
; 177  :    //Set up the jsamps according to the bitmap's format.
; 178  :    //Note that rows are processed bottom to top, because
; 179  :    //that's how bitmaps are created.
; 180  :    switch (pbBmHdr->biBitCount)

	movzx	eax, BYTE PTR $LN93@DibToSamps[eax]
	add	ebx, ebp
	mov	DWORD PTR _pCTab$[esp+48], ebx
	jmp	DWORD PTR $LN113@DibToSamps[eax*4]
$LN48@DibToSamps:

; 181  :    {
; 182  :       case 1:
; 183  :          nUsed      = (pbBmHdr->biWidth + 7) / 8;

	mov	edi, DWORD PTR [ebp+4]
	lea	eax, DWORD PTR [edi+7]
	cdq
	and	edx, 7
	add	eax, edx
	mov	ecx, eax
	sar	ecx, 3

; 184  :          nUnused    = (((nUsed + 3) / 4) * 4) - nUsed;

	lea	eax, DWORD PTR [ecx+3]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2

; 185  :          nBytesWide = nUsed + nUnused;
; 186  :          nLastBits  = 8 - ((nUsed * 8) - pbBmHdr->biWidth);

	lea	edx, DWORD PTR [ecx*8]
	add	eax, eax
	sub	edi, edx
	add	eax, eax
	add	edi, 8

; 187  : 
; 188  :          for (r=0; r < pbBmHdr->biHeight; r++)

	cmp	DWORD PTR [ebp+8], 0
	mov	DWORD PTR _nUsed$[esp+48], ecx
	mov	DWORD PTR _nBytesWide$[esp+48], eax
	mov	DWORD PTR _nLastBits$[esp+48], edi
	mov	DWORD PTR _r$[esp+48], 0
	jle	$LN95@DibToSamps
	mov	ebx, DWORD PTR _jsmpPixels$GSCopy$[esp+48]
	mov	DWORD PTR tv956[esp+48], ebx
	npad	6
$LL110@DibToSamps:

; 189  :          {
; 190  :             for (p=0,q=0; p < nUsed; p++)

	xor	eax, eax
	xor	edi, edi
	mov	DWORD PTR _p$[esp+48], eax
	test	ecx, ecx
	jle	$LN46@DibToSamps
$LL100@DibToSamps:

; 191  :             {
; 192  :                nRow=(pbBmHdr->biHeight-r-1) * nBytesWide;
; 193  :                nByte =  nRow + p;

	mov	edx, DWORD PTR [ebp+8]
	sub	edx, DWORD PTR _r$[esp+48]

; 194  : 
; 195  :                int nBUsed = (p <(nUsed + 1)) ? 8 : nLastBits; //int nBUsed = (p <(nUsed 1)) ? 8 : nLastBits; 

	mov	ecx, DWORD PTR _nUsed$[esp+48]
	dec	edx
	imul	edx, DWORD PTR _nBytesWide$[esp+48]
	add	edx, eax
	inc	ecx
	cmp	eax, ecx
	mov	DWORD PTR _nByte$[esp+48], edx
	jge	SHORT $LN62@DibToSamps
	mov	DWORD PTR _nBUsed$81441[esp+48], 8
	jmp	SHORT $LN63@DibToSamps
$LN62@DibToSamps:
	mov	ecx, DWORD PTR _nLastBits$[esp+48]
	mov	DWORD PTR _nBUsed$81441[esp+48], ecx
$LN63@DibToSamps:

; 196  : 			   for(b=0; b < nBUsed;b++)

	xor	ecx, ecx
	cmp	DWORD PTR _nBUsed$81441[esp+48], ecx
	jle	SHORT $LN43@DibToSamps
	jmp	SHORT $LN41@DibToSamps
	npad	8
$LL98@DibToSamps:
	mov	edx, DWORD PTR _nByte$[esp+48]
$LN41@DibToSamps:

; 197  :                {
; 198  :                   bytCTEnt = lpPixels[nByte] << b;

	mov	dl, BYTE PTR [edx+esi]

; 199  :                   bytCTEnt = bytCTEnt >> 7;
; 200  : 
; 201  :                   jsmpPixels[r][q+0] = pCTab[bytCTEnt].rgbRed;

	mov	eax, DWORD PTR _pCTab$[esp+48]
	shl	dl, cl
	inc	ecx

; 202  :                   jsmpPixels[r][q+1] = pCTab[bytCTEnt].rgbGreen;
; 203  :                   jsmpPixels[r][q+2] = pCTab[bytCTEnt].rgbBlue;
; 204  : 
; 205  :                   q += 3;

	add	edi, 3
	shr	dl, 7
	cmp	ecx, DWORD PTR _nBUsed$81441[esp+48]
	movzx	edx, dl
	lea	edx, DWORD PTR [eax+edx*4]
	mov	eax, DWORD PTR [ebx]
	movzx	ebx, BYTE PTR [edx+2]
	mov	BYTE PTR [edi+eax-3], bl
	movzx	ebx, BYTE PTR [edx+1]
	mov	eax, DWORD PTR tv956[esp+48]
	mov	eax, DWORD PTR [eax]
	mov	BYTE PTR [edi+eax-2], bl
	mov	ebx, DWORD PTR tv956[esp+48]
	movzx	edx, BYTE PTR [edx]
	mov	eax, DWORD PTR [ebx]
	mov	BYTE PTR [edi+eax-1], dl
	jl	SHORT $LL98@DibToSamps

; 196  : 			   for(b=0; b < nBUsed;b++)

	mov	eax, DWORD PTR _p$[esp+48]
$LN43@DibToSamps:

; 189  :          {
; 190  :             for (p=0,q=0; p < nUsed; p++)

	inc	eax
	cmp	eax, DWORD PTR _nUsed$[esp+48]
	mov	DWORD PTR _p$[esp+48], eax
	jl	$LL100@DibToSamps
	mov	ecx, DWORD PTR _nUsed$[esp+48]
$LN46@DibToSamps:

; 187  : 
; 188  :          for (r=0; r < pbBmHdr->biHeight; r++)

	mov	eax, DWORD PTR _r$[esp+48]
	inc	eax
	add	ebx, 4
	cmp	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR _r$[esp+48], eax
	mov	DWORD PTR tv956[esp+48], ebx
	jl	$LL110@DibToSamps
	pop	ebx
	pop	edi

; 322  :             }
; 323  :          }
; 324  :          break;
; 325  :    }   //end switch
; 326  : 
; 327  : return TRUE;

	mov	eax, 1
	pop	ebp

; 328  : }

	add	esp, 36					; 00000024H
	ret	0
$LN38@DibToSamps:

; 206  :                }
; 207  :             }
; 208  :          }
; 209  :          break;
; 210  : 
; 211  :       case 4:
; 212  :          nUsed      = (pbBmHdr->biWidth + 1) / 2;

	mov	eax, DWORD PTR [ebp+4]
	inc	eax
	cdq
	sub	eax, edx
	mov	ebx, eax
	sar	ebx, 1

; 213  :          nUnused    = (((nUsed + 3) / 4) * 4) - nUsed;

	lea	eax, DWORD PTR [ebx+3]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	add	eax, eax
	add	eax, eax

; 214  :          nBytesWide = nUsed + nUnused;
; 215  :          nLastNibs  = 2 - ((nUsed * 2) - pbBmHdr->biWidth);
; 216  : 
; 217  :          for (r=0; r < pbBmHdr->biHeight;r++)

	cmp	DWORD PTR [ebp+8], edi
	mov	DWORD PTR _nUsed$[esp+48], ebx
	mov	DWORD PTR _nBytesWide$[esp+48], eax
	mov	DWORD PTR _r$[esp+48], edi
	jle	$LN95@DibToSamps
	mov	eax, ecx
	mov	DWORD PTR tv988[esp+48], ecx
$LL101@DibToSamps:

; 218  :          {
; 219  :             for (p=0,q=0; p < nUsed;p++)

	xor	ecx, ecx
	xor	edi, edi
	mov	DWORD PTR _p$[esp+48], ecx
	test	ebx, ebx
	jle	$LN36@DibToSamps
$LL96@DibToSamps:

; 222  :                nByte = nRow + p;

	mov	edx, DWORD PTR [ebp+8]
	sub	edx, DWORD PTR _r$[esp+48]

; 223  : 
; 224  :                int nNibbles = p;
; 225  : 			   for(n=0; n < nNibbles;n++)

	xor	ebx, ebx
	dec	edx
	imul	edx, DWORD PTR _nBytesWide$[esp+48]
	add	edx, ecx
	mov	DWORD PTR _nByte$[esp+48], edx
	test	ecx, ecx
	jle	SHORT $LN33@DibToSamps

; 220  :             {
; 221  :                nRow=(pbBmHdr->biHeight-r-1) * nBytesWide;

	mov	DWORD PTR tv971[esp+48], ebx
	jmp	SHORT $LN31@DibToSamps
	npad	10
$LL97@DibToSamps:
	mov	edx, DWORD PTR _nByte$[esp+48]
$LN31@DibToSamps:

; 226  :                {
; 227  :                   bytCTEnt=lpPixels[nByte] << (n*4); bytCTEnt=bytCTEnt >> (4-(n*4));

	mov	dl, BYTE PTR [edx+esi]
	mov	ecx, DWORD PTR tv971[esp+48]

; 228  : 
; 229  :                   jsmpPixels[r][q+0] = pCTab[bytCTEnt].rgbRed;

	mov	eax, DWORD PTR [eax]
	shl	dl, cl
	mov	cl, 1
	sub	cl, bl
	add	cl, cl
	add	cl, cl
	shr	dl, cl
	add	DWORD PTR tv971[esp+48], 4
	inc	ebx

; 230  :                   jsmpPixels[r][q+1] = pCTab[bytCTEnt].rgbGreen;
; 231  :                   jsmpPixels[r][q+2] = pCTab[bytCTEnt].rgbBlue;
; 232  : 
; 233  :                   q += 3;

	add	edi, 3
	movzx	ecx, dl
	mov	edx, DWORD PTR _pCTab$[esp+48]
	lea	ecx, DWORD PTR [edx+ecx*4]
	movzx	edx, BYTE PTR [ecx+2]
	mov	BYTE PTR [edi+eax-3], dl
	mov	eax, DWORD PTR tv988[esp+48]
	mov	edx, DWORD PTR [eax]
	mov	al, BYTE PTR [ecx+1]
	mov	BYTE PTR [edi+edx-2], al
	mov	eax, DWORD PTR tv988[esp+48]
	mov	cl, BYTE PTR [ecx]
	mov	edx, DWORD PTR [eax]
	mov	BYTE PTR [edi+edx-1], cl
	mov	ecx, DWORD PTR _p$[esp+48]
	cmp	ebx, ecx
	jl	SHORT $LL97@DibToSamps
$LN33@DibToSamps:

; 218  :          {
; 219  :             for (p=0,q=0; p < nUsed;p++)

	inc	ecx
	cmp	ecx, DWORD PTR _nUsed$[esp+48]
	mov	DWORD PTR _p$[esp+48], ecx
	jl	$LL96@DibToSamps
	mov	ebx, DWORD PTR _nUsed$[esp+48]
$LN36@DibToSamps:

; 214  :          nBytesWide = nUsed + nUnused;
; 215  :          nLastNibs  = 2 - ((nUsed * 2) - pbBmHdr->biWidth);
; 216  : 
; 217  :          for (r=0; r < pbBmHdr->biHeight;r++)

	mov	ecx, DWORD PTR _r$[esp+48]
	inc	ecx
	add	eax, 4
	cmp	ecx, DWORD PTR [ebp+8]
	mov	DWORD PTR _r$[esp+48], ecx
	mov	DWORD PTR tv988[esp+48], eax
	jl	$LL101@DibToSamps
	pop	ebx
	pop	edi

; 322  :             }
; 323  :          }
; 324  :          break;
; 325  :    }   //end switch
; 326  : 
; 327  : return TRUE;

	mov	eax, 1
	pop	ebp

; 328  : }

	add	esp, 36					; 00000024H
	ret	0
$LN21@DibToSamps:

; 254  :             }
; 255  :          }
; 256  :          break;
; 257  : 
; 258  :       case 16: //Hi-color (16 bits per pixel)
; 259  :          for (r=0;r < pbBmHdr->biHeight; r++)

	cmp	DWORD PTR [ebp+8], edi
	mov	DWORD PTR _r$[esp+48], edi
	jle	$LN95@DibToSamps
	mov	eax, DWORD PTR [ebp+4]
	mov	ebx, ecx
	npad	1
$LL109@DibToSamps:

; 260  :          {
; 261  :             for (p=0,q=0; p < pbBmHdr->biWidth; p++,q+=3)

	xor	edi, edi
	mov	DWORD PTR _p$[esp+48], edi
	test	eax, eax
	jle	SHORT $LN19@DibToSamps
	npad	6
$LL107@DibToSamps:

; 262  :             {
; 263  :                nRow    = (pbBmHdr->biHeight-r-1) * pbBmHdr->biWidth;
; 264  :                nPixel  = nRow + p;
; 265  : 
; 266  :                RGBQUAD quad = QuadFromWord(wPixels[nPixel]);

	mov	edx, DWORD PTR [ebp+8]
	sub	edx, DWORD PTR _r$[esp+48]
	dec	edx
	imul	edx, eax
	add	edx, DWORD PTR _p$[esp+48]
	movzx	eax, WORD PTR [esi+edx*2]
	push	eax
	call	?QuadFromWord@@YA?AUtagRGBQUAD@@G@Z	; QuadFromWord

; 267  : 
; 268  :                jsmpPixels[r][q+0] = quad.rgbRed;

	mov	edx, DWORD PTR [ebx]
	mov	ecx, eax
	shr	ecx, 16					; 00000010H
	mov	BYTE PTR [edi+edx], cl

; 269  :                jsmpPixels[r][q+1] = quad.rgbGreen;

	mov	edx, DWORD PTR [ebx]
	mov	ecx, eax
	shr	ecx, 8
	mov	BYTE PTR [edi+edx+1], cl

; 270  :                jsmpPixels[r][q+2] = quad.rgbBlue;

	mov	ecx, DWORD PTR [ebx]
	mov	BYTE PTR [edi+ecx+2], al
	mov	ecx, DWORD PTR _p$[esp+52]
	mov	eax, DWORD PTR [ebp+4]
	inc	ecx
	add	esp, 4
	add	edi, 3
	cmp	ecx, eax
	mov	DWORD PTR _p$[esp+48], ecx
	jl	SHORT $LL107@DibToSamps
$LN19@DibToSamps:

; 254  :             }
; 255  :          }
; 256  :          break;
; 257  : 
; 258  :       case 16: //Hi-color (16 bits per pixel)
; 259  :          for (r=0;r < pbBmHdr->biHeight; r++)

	mov	ecx, DWORD PTR _r$[esp+48]
	inc	ecx
	add	ebx, 4
	cmp	ecx, DWORD PTR [ebp+8]
	mov	DWORD PTR _r$[esp+48], ecx
	jl	SHORT $LL109@DibToSamps
	pop	ebx
	pop	edi

; 322  :             }
; 323  :          }
; 324  :          break;
; 325  :    }   //end switch
; 326  : 
; 327  : return TRUE;

	mov	eax, 1
	pop	ebp

; 328  : }

	add	esp, 36					; 00000024H
	ret	0
$LN14@DibToSamps:

; 271  :             }
; 272  :          }
; 273  :          break;
; 274  : 
; 275  :       case 24:
; 276  :          nBytesWide =  (pbBmHdr->biWidth*3);

	mov	ebx, DWORD PTR [ebp+4]
	lea	ebx, DWORD PTR [ebx+ebx*2]

; 277  :          nUnused    =  (((nBytesWide + 3) / 4) * 4) -
; 278  :                        nBytesWide;

	lea	eax, DWORD PTR [ebx+3]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	add	eax, eax
	add	eax, eax
	mov	edx, eax

; 279  :          nBytesWide += nUnused;
; 280  : /*
; 281  :          for (r=0;r < pbBmHdr->biHeight;r++)
; 282  :          {
; 283  :             for (p=0,q=0;p < (nBytesWide-nUnused); p+=3,q+=3)
; 284  :             {
; 285  :                nRow = (pbBmHdr->biHeight-r-1) * nBytesWide;
; 286  :                nPixel  = nRow + p;
; 287  : 
; 288  :                jsmpPixels[r][q+0] = lpPixels[nPixel+2]; //Red
; 289  :                jsmpPixels[r][q+1] = lpPixels[nPixel+1]; //Green
; 290  :                jsmpPixels[r][q+2] = lpPixels[nPixel+0]; //Blue
; 291  :             }
; 292  :          }
; 293  : */
; 294  : 		 
; 295  : 		 for (r=pbBmHdr->biHeight-1;r >=0 ;r--)

	mov	eax, DWORD PTR [ebp+8]
	sub	edx, ebx
	add	ebx, edx
	sub	eax, 1
	mov	DWORD PTR _nBytesWide$[esp+48], ebx
	mov	DWORD PTR _r$[esp+48], eax
	js	$LN95@DibToSamps
	mov	eax, ebx
	sub	eax, edx
	mov	DWORD PTR $T159352[esp+48], eax
	mov	edi, ecx
$LL102@DibToSamps:

; 296  :          {
; 297  :             for (p=0,q=0;p < (nBytesWide-nUnused); p+=3,q+=3)

	xor	ecx, ecx
	test	eax, eax
	jle	SHORT $LN8@DibToSamps
$LL105@DibToSamps:

; 298  :             {
; 299  :                nRow = (pbBmHdr->biHeight-r-1) * nBytesWide;
; 300  :                nPixel  = nRow + p;

	mov	eax, DWORD PTR [ebp+8]
	sub	eax, DWORD PTR _r$[esp+48]

; 301  : 
; 302  :                jsmpPixels[d][q+0] = lpPixels[nPixel+2]; //Red

	mov	edx, DWORD PTR [edi]
	dec	eax
	imul	eax, ebx
	add	eax, ecx
	movzx	ebx, BYTE PTR [esi+eax+2]
	mov	BYTE PTR [ecx+edx], bl

; 303  :                jsmpPixels[d][q+1] = lpPixels[nPixel+1]; //Green

	movzx	ebx, BYTE PTR [esi+eax+1]
	mov	edx, DWORD PTR [edi]
	mov	BYTE PTR [edx+ecx+1], bl

; 304  :                jsmpPixels[d][q+2] = lpPixels[nPixel+0]; //Blue

	mov	al, BYTE PTR [eax+esi]
	mov	edx, DWORD PTR [edi]
	mov	ebx, DWORD PTR _nBytesWide$[esp+48]
	mov	BYTE PTR [edx+ecx+2], al
	mov	eax, DWORD PTR $T159352[esp+48]
	add	ecx, 3
	cmp	ecx, eax
	jl	SHORT $LL105@DibToSamps
$LN8@DibToSamps:

; 305  :             }
; 306  : 			d++;

	add	edi, 4
	sub	DWORD PTR _r$[esp+48], 1
	jns	SHORT $LL102@DibToSamps
	pop	ebx
	pop	edi

; 322  :             }
; 323  :          }
; 324  :          break;
; 325  :    }   //end switch
; 326  : 
; 327  : return TRUE;

	mov	eax, 1
	pop	ebp

; 328  : }

	add	esp, 36					; 00000024H
	ret	0
$LN7@DibToSamps:

; 307  :          }
; 308  :          break;
; 309  : 
; 310  :       case 32:
; 311  :          for (r=0; r < pbBmHdr->biHeight; r++)

	cmp	DWORD PTR [ebp+8], edi
	mov	DWORD PTR _r$[esp+48], edi
	jle	$LN95@DibToSamps
	mov	edx, DWORD PTR [ebp+4]
	mov	edi, ecx
	npad	7
$LL103@DibToSamps:

; 312  :          {
; 313  :             for (p=0,q=0; p < pbBmHdr->biWidth; p++,q+=3)

	xor	ebx, ebx
	xor	ecx, ecx
	mov	DWORD PTR _p$[esp+48], ebx
	test	edx, edx
	jle	SHORT $LN5@DibToSamps
	npad	4
$LL106@DibToSamps:

; 314  :             {
; 315  :                nRow    = (pbBmHdr->biHeight-r-1) *
; 316  :                           pbBmHdr->biWidth;
; 317  :                nPixel  = nRow + p;

	mov	eax, DWORD PTR [ebp+8]
	sub	eax, DWORD PTR _r$[esp+48]
	add	ecx, 3
	dec	eax
	imul	eax, edx

; 318  : 
; 319  :                jsmpPixels[r][q+0] = pRgbQs[nPixel].rgbRed;

	mov	edx, DWORD PTR [edi]
	add	eax, ebx
	movzx	ebx, BYTE PTR [esi+eax*4+2]
	mov	BYTE PTR [ecx+edx-3], bl

; 320  :                jsmpPixels[r][q+1] = pRgbQs[nPixel].rgbGreen;

	movzx	ebx, BYTE PTR [esi+eax*4+1]
	mov	edx, DWORD PTR [edi]
	mov	BYTE PTR [edx+ecx-2], bl

; 321  :                jsmpPixels[r][q+2] = pRgbQs[nPixel].rgbBlue;

	mov	edx, DWORD PTR [edi]
	mov	al, BYTE PTR [esi+eax*4]
	mov	ebx, DWORD PTR _p$[esp+48]
	mov	BYTE PTR [edx+ecx-1], al
	mov	edx, DWORD PTR [ebp+4]
	inc	ebx
	cmp	ebx, edx
	mov	DWORD PTR _p$[esp+48], ebx
	jl	SHORT $LL106@DibToSamps
$LN5@DibToSamps:

; 307  :          }
; 308  :          break;
; 309  : 
; 310  :       case 32:
; 311  :          for (r=0; r < pbBmHdr->biHeight; r++)

	mov	eax, DWORD PTR _r$[esp+48]
	inc	eax
	add	edi, 4
	cmp	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR _r$[esp+48], eax
	jl	SHORT $LL103@DibToSamps
	pop	ebx
	pop	edi

; 322  :             }
; 323  :          }
; 324  :          break;
; 325  :    }   //end switch
; 326  : 
; 327  : return TRUE;

	mov	eax, 1
	pop	ebp

; 328  : }

	add	esp, 36					; 00000024H
	ret	0
$LN28@DibToSamps:

; 234  :                }
; 235  :             }
; 236  :          }
; 237  :          break;
; 238  : 
; 239  :       default:
; 240  :       case 8: //Each byte is a pointer to a pixel color
; 241  :          nUnused = (((pbBmHdr->biWidth + 3) / 4) * 4) -
; 242  :                    pbBmHdr->biWidth;

	mov	edi, DWORD PTR [ebp+4]
	lea	eax, DWORD PTR [edi+3]
	cdq
	and	edx, 3
	add	eax, edx
	sar	eax, 2
	add	eax, eax
	add	eax, eax
	sub	eax, edi

; 243  : 
; 244  :          for (r=0;r < pbBmHdr->biHeight; r++)

	cmp	DWORD PTR [ebp+8], 0
	mov	DWORD PTR _nUnused$[esp+48], eax
	mov	DWORD PTR _r$[esp+48], 0
	jle	SHORT $LN95@DibToSamps

; 234  :                }
; 235  :             }
; 236  :          }
; 237  :          break;
; 238  : 
; 239  :       default:
; 240  :       case 8: //Each byte is a pointer to a pixel color
; 241  :          nUnused = (((pbBmHdr->biWidth + 3) / 4) * 4) -
; 242  :                    pbBmHdr->biWidth;

	mov	DWORD PTR tv1045[esp+48], ecx
$LL104@DibToSamps:

; 245  :          {
; 246  :             for (p=0,q=0; p < pbBmHdr->biWidth; p++,q+=3)

	xor	ecx, ecx
	mov	DWORD PTR _p$[esp+48], ecx
	test	edi, edi
	jle	SHORT $LN26@DibToSamps
$LL99@DibToSamps:

; 247  :             {
; 248  :                nRow   = (pbBmHdr->biHeight-r-1) * (pbBmHdr->biWidth + nUnused);
; 249  :                nPixel =  nRow + p;

	mov	eax, DWORD PTR [ebp+8]
	sub	eax, DWORD PTR _r$[esp+48]
	mov	edx, DWORD PTR _nUnused$[esp+48]
	add	edi, edx
	dec	eax
	imul	eax, edi
	add	eax, DWORD PTR _p$[esp+48]

; 250  : 
; 251  :                jsmpPixels[r][q+0] = pCTab[lpPixels[nPixel]].rgbRed;

	mov	edi, DWORD PTR tv1045[esp+48]
	movzx	edx, BYTE PTR [eax+esi]
	movzx	edx, BYTE PTR [ebx+edx*4+2]
	mov	edi, DWORD PTR [edi]
	mov	BYTE PTR [ecx+edi], dl

; 252  :                jsmpPixels[r][q+1] = pCTab[lpPixels[nPixel]].rgbGreen;

	movzx	edx, BYTE PTR [eax+esi]
	movzx	edx, BYTE PTR [ebx+edx*4+1]
	mov	edi, DWORD PTR tv1045[esp+48]
	mov	edi, DWORD PTR [edi]
	mov	BYTE PTR [edi+ecx+1], dl

; 253  :                jsmpPixels[r][q+2] = pCTab[lpPixels[nPixel]].rgbBlue;

	movzx	eax, BYTE PTR [eax+esi]
	mov	edx, DWORD PTR tv1045[esp+48]
	mov	al, BYTE PTR [ebx+eax*4]
	mov	edx, DWORD PTR [edx]
	mov	BYTE PTR [edx+ecx+2], al
	mov	eax, DWORD PTR _p$[esp+48]
	mov	edi, DWORD PTR [ebp+4]
	inc	eax
	add	ecx, 3
	cmp	eax, edi
	mov	DWORD PTR _p$[esp+48], eax
	jl	SHORT $LL99@DibToSamps
$LN26@DibToSamps:

; 243  : 
; 244  :          for (r=0;r < pbBmHdr->biHeight; r++)

	mov	eax, DWORD PTR _r$[esp+48]
	add	DWORD PTR tv1045[esp+48], 4
	inc	eax
	cmp	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR _r$[esp+48], eax
	jl	SHORT $LL104@DibToSamps
$LN95@DibToSamps:
	pop	ebx
	pop	edi

; 322  :             }
; 323  :          }
; 324  :          break;
; 325  :    }   //end switch
; 326  : 
; 327  : return TRUE;

	mov	eax, 1
	pop	ebp

; 328  : }

	add	esp, 36					; 00000024H
	ret	0
$LN51@DibToSamps:

; 141  :    {
; 142  :       case 1:
; 143  :          nCTEntries = 2;   //Monochrome
; 144  :          break;
; 145  : 
; 146  :       case 4:
; 147  :          nCTEntries = 16;  //16-color
; 148  :          break;
; 149  : 
; 150  :       case 8:
; 151  :          nCTEntries = 256; //256-color
; 152  :          break;
; 153  : 
; 154  :       case 16:
; 155  :       case 24:
; 156  :       case 32:
; 157  :          nCTEntries = 0;   //No color table needed
; 158  :          break;
; 159  : 
; 160  :       default:
; 161  :          pcsMsg = "Invalid bitmap bit count";

	push	OFFSET ??_C@_0BJ@PLCKLLCH@Invalid?5bitmap?5bit?5count?$AA@
	mov	ecx, edx
	call	DWORD PTR __imp_??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z
	pop	ebx
	pop	edi

; 162  :          return FALSE; //Unsupported format

	xor	eax, eax
	pop	ebp

; 328  : }

	add	esp, 36					; 00000024H
	ret	0
$LN58@DibToSamps:

; 129  :    {
; 130  :      pcsMsg = "Invalid input data";

	push	OFFSET ??_C@_0BD@MANBOFFP@Invalid?5input?5data?$AA@
	mov	ecx, edx
	call	DWORD PTR __imp_??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z
	pop	edi

; 131  :      return FALSE;

	xor	eax, eax
	pop	ebp

; 328  : }

	add	esp, 36					; 00000024H
	ret	0
	npad	3
$LN112@DibToSamps:
	DD	$LN55@DibToSamps
	DD	$LN51@DibToSamps
$LN92@DibToSamps:
	DB	0
	DB	1
	DB	1
	DB	0
	DB	1
	DB	1
	DB	1
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
$LN113@DibToSamps:
	DD	$LN48@DibToSamps
	DD	$LN38@DibToSamps
	DD	$LN21@DibToSamps
	DD	$LN14@DibToSamps
	DD	$LN7@DibToSamps
	DD	$LN28@DibToSamps
$LN93@DibToSamps:
	DB	0
	DB	5
	DB	5
	DB	1
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	2
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	3
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	5
	DB	4
?DibToSamps@@YAHPAXPAUtagBITMAPINFOHEADER@@HUjpeg_compress_struct@@PAPAEAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAD@Z ENDP ; DibToSamps
PUBLIC	_pcsMsg$GSCopy$
PUBLIC	_lpbi$GSCopy$
PUBLIC	_hDib$GSCopy$
PUBLIC	__$ArrayPad$
PUBLIC	?JpegFromDib@@YAHPAXPAUtagBITMAPINFO@@HABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV23@@Z ; JpegFromDib
; Function compile flags: /Ogtpy
;	COMDAT ?JpegFromDib@@YAHPAXPAUtagBITMAPINFO@@HABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV23@@Z
_TEXT	SEGMENT
_pcsMsg$GSCopy$ = -524					; size = 4
_jsmpArray$ = -520					; size = 4
_pOutFile$ = -516					; size = 4
_hDib$GSCopy$ = -512					; size = 4
_lpbi$GSCopy$ = -508					; size = 4
_cinfo$ = -504						; size = 360
_jerr$ = -144						; size = 132
__$ArrayPad$ = -4					; size = 4
_hDib$ = 8						; size = 4
_lpbi$ = 12						; size = 4
_csJpeg$ = 16						; size = 4
?JpegFromDib@@YAHPAXPAUtagBITMAPINFO@@HABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV23@@Z PROC ; JpegFromDib, COMDAT
; _nQuality$ = edx
; _pcsMsg$ = ecx

; 21   : {

	push	ebp
	mov	ebp, esp
	and	esp, -8					; fffffff8H
	sub	esp, 524				; 0000020cH
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, esp
	mov	DWORD PTR __$ArrayPad$[esp+524], eax
	mov	eax, DWORD PTR _hDib$[ebp]
	push	ebx
	push	esi
	mov	esi, DWORD PTR _csJpeg$[ebp]
	push	edi
	mov	edi, DWORD PTR _lpbi$[ebp]
	mov	ebx, edx

; 52   :     }
; 53   :     
; 54   : 	//Redirect error out for jpeg
; 55   :     jpeg_stdio_dest(&cinfo, pOutFile);

	mov	DWORD PTR _hDib$GSCopy$[esp+536], eax
	mov	DWORD PTR _lpbi$GSCopy$[esp+536], edi
	mov	DWORD PTR _pcsMsg$GSCopy$[esp+536], ecx
	cmp	ebx, 100				; 00000064H
	ja	$LN5@JpegFromDi

; 22   :     //Basic sanity checks...
; 23   :     if (nQuality < 0 || nQuality > 100 ||
; 24   :         hDib   == NULL ||
; 25   :         csJpeg.empty())

	test	eax, eax
	je	$LN5@JpegFromDi
	cmp	DWORD PTR [esi+20], 0
	je	$LN5@JpegFromDi

; 28   :         return 30001;
; 29   :     }
; 30   : 
; 31   :     pcsMsg.erase();

	mov	eax, DWORD PTR __imp_?npos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@2IB
	mov	edx, DWORD PTR [eax]
	push	edx
	push	0
	call	DWORD PTR __imp_?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@II@Z

; 32   :     byte *buf2 = 0;
; 33   : 
; 34   :     //Use libjpeg functions to write scanlines to disk in JPEG format
; 35   :     struct jpeg_compress_struct cinfo;
; 36   :     struct jpeg_error_mgr       jerr;
; 37   : 
; 38   :     FILE*      pOutFile;     //Target file
; 39   :     int        nSampsPerRow; //Physical row width in image buffer
; 40   :     JSAMPARRAY jsmpArray;    //Pixel RGB buffer for JPEG file
; 41   : 
; 42   :     cinfo.err = jpeg_std_error(&jerr); //Use default error handling (ugly!)

	lea	eax, DWORD PTR _jerr$[esp+536]
	push	eax
	call	_jpeg_std_error

; 43   : 
; 44   :     jpeg_create_compress(&cinfo);

	push	360					; 00000168H
	lea	ecx, DWORD PTR _cinfo$[esp+544]
	push	62					; 0000003eH
	push	ecx
	mov	DWORD PTR _cinfo$[esp+552], eax
	call	_jpeg_CreateCompress
	add	esp, 16					; 00000010H

; 45   : 	USES_CONVERSION;
; 46   :     if ((pOutFile = fopen(csJpeg.c_str(), "wb")) == NULL)

	cmp	DWORD PTR [esi+24], 16			; 00000010H
	jb	SHORT $LN15@JpegFromDi
	mov	eax, DWORD PTR [esi+4]
	jmp	SHORT $LN16@JpegFromDi
$LN15@JpegFromDi:
	lea	eax, DWORD PTR [esi+4]
$LN16@JpegFromDi:
	push	OFFSET ??_C@_02GMLFBBN@wb?$AA@
	push	eax
	call	DWORD PTR __imp__fopen
	add	esp, 8
	mov	DWORD PTR _pOutFile$[esp+536], eax
	test	eax, eax
	jne	SHORT $LN4@JpegFromDi

; 47   :     {
; 48   :         pcsMsg = "Cannot open ";

	mov	edi, DWORD PTR _pcsMsg$GSCopy$[esp+536]
	push	OFFSET ??_C@_0N@DBIPJNPI@Cannot?5open?5?$AA@
	mov	ecx, edi
	call	DWORD PTR __imp_??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z

; 49   : 		pcsMsg += csJpeg;

	push	esi
	mov	ecx, edi
	call	DWORD PTR __imp_??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@ABV01@@Z

; 50   :         jpeg_destroy_compress(&cinfo);

	lea	edx, DWORD PTR _cinfo$[esp+536]
	push	edx
	call	_jpeg_destroy_compress
	add	esp, 4

; 51   :         return 30002;

	mov	eax, 30002				; 00007532H

; 101  :         return 30000;
; 102  : 
; 103  :     else
; 104  :         return 0;
; 105  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[esp+524]
	xor	ecx, esp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
$LN4@JpegFromDi:

; 52   :     }
; 53   :     
; 54   : 	//Redirect error out for jpeg
; 55   :     jpeg_stdio_dest(&cinfo, pOutFile);

	push	eax
	lea	eax, DWORD PTR _cinfo$[esp+540]
	push	eax
	call	_jpeg_stdio_dest

; 56   :     cinfo.image_width      = lpbi->bmiHeader.biWidth;  //Image width and height, in pixels

	mov	ecx, DWORD PTR [edi+4]

; 57   :     cinfo.image_height     = lpbi->bmiHeader.biHeight;

	mov	edx, DWORD PTR [edi+8]

; 58   :     cinfo.input_components = 3;  //Color components per pixel
; 59   :                                              //(RGB_PIXELSIZE - see jmorecfg.h)
; 60   :     cinfo.in_color_space   = JCS_RGB; 	     //Colorspace of input image
; 61   : 
; 62   :     jpeg_set_defaults(&cinfo);

	lea	eax, DWORD PTR _cinfo$[esp+544]
	push	eax
	mov	DWORD PTR _cinfo$[esp+576], ecx
	mov	DWORD PTR _cinfo$[esp+580], edx
	mov	DWORD PTR _cinfo$[esp+584], 3
	mov	DWORD PTR _cinfo$[esp+588], 2
	call	_jpeg_set_defaults

; 63   : 
; 64   :     jpeg_set_quality(&cinfo,
; 65   :                      nQuality, //Quality: 0-100 scale
; 66   :                      TRUE);    //Limit to baseline-JPEG values

	push	1
	lea	ecx, DWORD PTR _cinfo$[esp+552]
	push	ebx
	push	ecx
	call	_jpeg_set_quality

; 67   : 
; 68   :     jpeg_start_compress(&cinfo, TRUE);

	lea	edx, DWORD PTR _cinfo$[esp+560]
	push	1
	push	edx
	call	_jpeg_start_compress

; 69   : 
; 70   :     //JSAMPLEs per row in output buffer
; 71   :     nSampsPerRow = cinfo.image_width * cinfo.input_components;

	mov	ebx, DWORD PTR _cinfo$[esp+604]
	imul	ebx, DWORD PTR _cinfo$[esp+596]

; 72   : 
; 73   :     //Allocate array of pixel RGB values
; 74   :     jsmpArray = (*cinfo.mem->alloc_sarray)
; 75   :                 ((j_common_ptr) &cinfo,
; 76   :                  JPOOL_IMAGE,
; 77   :                  nSampsPerRow,
; 78   :                  cinfo.image_height);

	mov	eax, DWORD PTR _cinfo$[esp+600]
	mov	edx, DWORD PTR _cinfo$[esp+572]
	push	eax
	mov	eax, DWORD PTR [edx+8]
	push	ebx
	lea	ecx, DWORD PTR _cinfo$[esp+576]
	push	1
	push	ecx
	call	eax

; 79   : 
; 80   :     if (DibToSamps(hDib,
; 81   : 				   &lpbi->bmiHeader,
; 82   :                    nSampsPerRow,
; 83   :                    cinfo,
; 84   :                    jsmpArray,
; 85   :                    pcsMsg,
; 86   : 				   (LPSTR)hDib))

	sub	esp, 312				; 00000138H
	mov	edi, esp
	mov	ecx, 90					; 0000005aH
	lea	esi, DWORD PTR _cinfo$[esp+896]
	rep movsd
	mov	ecx, DWORD PTR _lpbi$GSCopy$[esp+896]
	mov	esi, DWORD PTR _hDib$GSCopy$[esp+896]
	mov	edi, DWORD PTR _pcsMsg$GSCopy$[esp+896]
	push	ebx
	push	ecx
	push	esi
	mov	edx, edi
	mov	ecx, eax
	mov	DWORD PTR _jsmpArray$[esp+908], eax
	call	?DibToSamps@@YAHPAXPAUtagBITMAPINFOHEADER@@HUjpeg_compress_struct@@PAPAEAAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PAD@Z ; DibToSamps
	add	esp, 372				; 00000174H
	test	eax, eax
	je	SHORT $LN3@JpegFromDi

; 87   :     {
; 88   :         //Write the array of scan lines to the JPEG file
; 89   :         (void)jpeg_write_scanlines(&cinfo,
; 90   :                                    jsmpArray,
; 91   :                                    cinfo.image_height);

	mov	edx, DWORD PTR _cinfo$[esp+568]
	mov	eax, DWORD PTR _jsmpArray$[esp+536]
	push	edx
	push	eax
	lea	ecx, DWORD PTR _cinfo$[esp+544]
	push	ecx
	call	_jpeg_write_scanlines
	add	esp, 12					; 0000000cH
$LN3@JpegFromDi:

; 92   :     }
; 93   : 
; 94   :     jpeg_finish_compress(&cinfo); //Always finish

	lea	edx, DWORD PTR _cinfo$[esp+536]
	push	edx
	call	_jpeg_finish_compress

; 95   : 
; 96   :     fclose(pOutFile);

	mov	eax, DWORD PTR _pOutFile$[esp+540]
	push	eax
	call	DWORD PTR __imp__fclose

; 97   : 
; 98   :     jpeg_destroy_compress(&cinfo); //Free resources

	lea	ecx, DWORD PTR _cinfo$[esp+544]
	push	ecx
	call	_jpeg_destroy_compress

; 99   : 
; 100  :     if (!pcsMsg.empty())

	mov	eax, DWORD PTR [edi+20]
	add	esp, 12					; 0000000cH
	neg	eax
	sbb	eax, eax
	and	eax, 30000				; 00007530H

; 101  :         return 30000;
; 102  : 
; 103  :     else
; 104  :         return 0;
; 105  : }

	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[esp+524]
	xor	ecx, esp
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
$LN5@JpegFromDi:

; 26   :     {
; 27   :         pcsMsg = _T("Invalid input data");

	push	OFFSET ??_C@_0BD@MANBOFFP@Invalid?5input?5data?$AA@
	call	DWORD PTR __imp_??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@PBD@Z

; 101  :         return 30000;
; 102  : 
; 103  :     else
; 104  :         return 0;
; 105  : }

	mov	ecx, DWORD PTR __$ArrayPad$[esp+536]
	pop	edi
	pop	esi
	pop	ebx
	xor	ecx, esp
	mov	eax, 30001				; 00007531H
	call	@__security_check_cookie@4
	mov	esp, ebp
	pop	ebp
	ret	0
?JpegFromDib@@YAHPAXPAUtagBITMAPINFO@@HABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AAV23@@Z ENDP ; JpegFromDib
END
