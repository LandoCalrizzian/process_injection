#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char **argv){
    size_t max_str_len = 50;
    char *str = malloc(max_str_len * sizeof(char));
    str = strncpy(str, "Hello World!", max_str_len);
    printf("%s\n", str);
}
