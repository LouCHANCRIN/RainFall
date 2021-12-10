#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <string.h>

char buffer[68];

void m(void) {
    printf("%s - %d\n", buffer, int(time(0)));
}

int main(int ac, char **av) {
    int *a;
    int *b;

    a = (int)malloc(8);
    a[0] = 1;
    a[1] = malloc(8);

    b = (int)malloc(8);
    b[0] = 2;
    b[1] = malloc(8);

    strcpy((char *)a[1], av[1]);
    strcpy((char *)b[1], av[2]);

    my_file = fopen("/home/user/level8/.pass", "r");
    fgets(buffer, 68, my_file);

    puts("~~");

    return 0;
}