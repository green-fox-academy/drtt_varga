#include <stdio.h>
#include <stdlib.h>

int main() {
  int* pointer = NULL;

  // TODO:
  // Please allocate a 5 long array and fill it with numbers from 0 to 4, then print the whole array
  // Please delete the array before the program exits

int main()
{
    int num, i, *ptr, sum = 0;
    printf("Enter number of elements: ");
    scanf("%d", &num);

    ptr = (int*) calloc(num, sizeof(int));
    if(ptr == NULL)
    {
        printf("Error! memory not allocated.");
        exit(0);
    }

    printf("Enter elements of array: ");
    for(i = 0; i < num; ++i)
    {
        scanf("%d", ptr + i);
        sum += *(ptr + i);
    }

    printf("Sum = %d", sum);
    free(ptr);
    return 0;
}


  return 0;
}
