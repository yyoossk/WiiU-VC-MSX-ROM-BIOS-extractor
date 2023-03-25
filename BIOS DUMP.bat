mkdir BIOS
dd if=./msx.pkg of=./BIOS/FMBIOS.ROM bs=1 skip=344251 count=1849
dd if=./msx.pkg of=./BIOS/MSX2PEXT.ROM bs=1 skip=32886 count=16142
dd if=./msx.pkg of=./BIOS/MSX2P.ROM bs=1 skip=101 count=32772