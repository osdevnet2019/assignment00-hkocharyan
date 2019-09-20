#include <unistd.h>
#include <ctype.h>

char my_char[1];
int main() {
	while(read(0, my_char, 1) > 0) {
		if(my_char[0] == ' ') {
			write(1, "\n", 1);
		}
		else {
			write(1, my_char, 1);
		}
	}
}
