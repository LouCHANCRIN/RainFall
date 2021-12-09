#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int n(void) {
    system("/bin/cat /home/user/level7/.pass");
    return 0;
}

int m(void) {
    puts("Nope");
    return 0;
}

int main(int ac, char **av) {
    char *dest;
    void (*function_pointer)(void);

    dest = malloc(64);
    function_pointer = malloc(4);

    function_pointer = (void *)m;
    dest = strcpy(dest, av[1]);
    (**function_pointer)();
    return 0;
}