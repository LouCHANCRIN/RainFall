#include <unistd.h>
#include <string.h>

class N {
    private:
        char annotation[100];
        int n;
    public:
        N(int n) {
            this.n = n;
        }
        int operator+(N &x) {
            return this->n + x->n;
        }
        int operator-(N &x) {
            return this->n - x->n;
        }
        void setAnnotation(char *annotation) {
            memcpy(this->annotation, annotation, strlen(annotation));
        }
}

int main(int ac, char **av) {
    if (ac <1) {
        _exit(1);
    }

    N *a = new N(5);
    N *b = new N(6);

    a->setAnnotation(av[1]);

    return (a + b);
}