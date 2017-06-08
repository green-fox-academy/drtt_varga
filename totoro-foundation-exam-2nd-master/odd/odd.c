#include <stdio.h>

/**
 * Create a function that prints out the fist "N" positive odd numbers.
 * It should take the "N" number as a parameter, and print the output to the console.
 *
 * The output should look like this for 5 as parameter:
 *   1, 3, 5, 7, 9
 *
 * Non-positive "N" numbers should be treated as errors, handle it!
 */

void print_odd_numbers (int, int, int, int, int);


int main() {

    int a = 1;
    int b = 3;
    int c = 5;
    int d = 7;
    int e = 9;

    print_odd_numbers(a, b, c, d, e);

  return 0;
}

void print_odd_numbers(int a, int b, int c, int d, int e)
{

    if ((a | b | c | d | e) > 0) {

        printf("%d, %d, %d, %d, %d", a, b, c, d, e);

   } else {

        printf("ERROR!");
   }
}
