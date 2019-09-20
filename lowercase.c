#include <unistd.h>
#include <ctype.h>

char my_char[1];
int main() {
	while(read(0, my_char, 1) > 0) {
		my_char[0] = tolower(my_char[0]);
		write(1, my_char, 1);
	}
}
