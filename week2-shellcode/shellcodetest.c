char code[]="\x31\xc0\xb0\x01\x31\xdb\xcd\x80";
int main(){
	int (*func) ();
	func= (int (*) ()) code;
	(int) (*func) ();
} 