#include <stdio.h>

int main() {
        int n, temp, i, j;
        int data[100];

        printf("Enter your input for n:");
        scanf("%d", &n);

        for (i = 0; i < n; i++)
        {
            scanf("%d", &data[i]);
        }

        for (i = 0; i < n-1; i++)
        {
                for (j = i + 1; j < n; j++)
                {
                        if (data[i] > data[j])
                        {
                                temp = data[i];
                                data[i] = data[j];
                                data[j] = temp;
                        }
                }
        }
        printf("Ascending Order:\n");
        for (i = 0; i < n; i++)
        {
            printf("%d\n", data[i]);
        }
        printf("\nDescending Order:\n");
        for (i = n-1; i >= 0; i--)
        {
            printf("%d\n", data[i]);
        }

        return 0;
  }
