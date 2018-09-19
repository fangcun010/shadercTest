./shaderc --platform linux -i ./ -O 3 --type vertex -f test.vs -o vs_testgl.bin
./shaderc --platform linux -i ./ -O 3 --type fragment -f test.fs -o fs_testgl.bin