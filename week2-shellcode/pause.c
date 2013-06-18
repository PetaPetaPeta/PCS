const char pause_shell[]="\x31\xc0\xb0\x1d\xcd\x80";
	main(){
		int (*shell)();
		shell=pause_shell;
		shell();
	} 