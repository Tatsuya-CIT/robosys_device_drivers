obj-m:= myled.o		#オブジェクトファイルの名前

myled.ko: myled.c
	make -C /usr/src/linux M=`pwd` V=1 modules
clean:
	make -C /usr/src/linux M=`pwd` V=1 clean
