
    .x64
    .model flat
    option evex:1
    .code

	VPGATHERDD zmm1{k1}, [rdx+zmm0]
	vmovdqu32 ZMMWORD PTR [rdi+rax], zmm1

	;reported by AW 01-11-2018

    end