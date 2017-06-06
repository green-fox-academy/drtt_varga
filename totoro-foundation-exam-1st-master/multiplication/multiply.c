#include <stdio.h>
#include <stdlib.h>
#include <math.h>

/**
 * Create a function that prints a multiplication table with a given base number.
 * It should take the base number as a parameter, and print the output to the console.
 *
 * The output should look like this for 5 as base:
 *   1 * 5 = 5
 *   2 * 5 = 10
 *   3 * 5 = 15
 *   4 * 5 = 20
 *   5 * 5 = 25
 *   6 * 5 = 30
 *   7 * 5 = 35
 *   8 * 5 = 40
 *   9 * 5 = 45
 *   10 * 5 = 50
 *
 * Non-positive base numbers should be treated as errors, handle it!
 */
void multiplication_table();

int base_number;
int multiplier;


int main() {

    multiplication_table();

  return 0;
}

void multiplication_table() {

    printf("Please, type in a number!\n");
    scanf("%d", &base_number);
    printf("Base number is: %d\n", base_number);

    if (base_number < 0) {

        printf("ERROR! Please type in a positive number.\n");

        return 0;
    }

    for (multiplier = 1; multiplier <= 10; multiplier++) {

        printf("%d * %d = %d\n", multiplier, base_number, multiplier * base_number);

    }


}
