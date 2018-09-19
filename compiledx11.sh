./shaderc --platform windows -i ./ -p vs_4_0 -O 3 --type vertex -f test.vs -o vs_test.bin
./shaderc --platform windows -i ./ -p ps_4_0 -O 3 --type fragment -f test.fs -o fs_test.bin