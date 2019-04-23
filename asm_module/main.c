extern int asmfunc(int a);
extern int gvar = 0;


int main(void) {
	int i=5;
	i = asmfunc(i);
	while(1);
	return 0;
}
