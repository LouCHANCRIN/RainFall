#include <unistd.h>
#include <stdio.h>
#include <string.h>
#include <sys/types.h>

int main(int ac, char **av) {
    char    *execv_args[2];
    git_t   resgid;
    uid_t   resuid;

    if (atoi(av[1]) == 423) {
        execv_args[0] = strdup("/bin/sh");
        execv_args[1] = NULL;

        gid = getegig();
        uid = geteuid();
        setresgid()
        setresuid()
        execv('/bin/sh', execv_args);
    }
    else {
        fwrite("No !\n", 1, 5, stderr);
    }

    return 0;
}
