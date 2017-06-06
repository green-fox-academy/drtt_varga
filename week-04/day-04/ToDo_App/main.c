#include <stdio.h>
#include <stdlib.h>

int main()
{
    char command_choice[255];
    char to_do[255];
    printf("Todo application\n");
    printf("====================\n");
    printf("Commands:\n");
    printf("-a Adds a new task\n");
    printf("-wr Write current todos to file\n");
    printf("-rd Read todos from a file\n");
    printf("-l Lists all the tasks\n");
    printf("-e Empty the list\n");
    printf("-r Removes a task\n");
    printf("-c Completes a task\n");
    printf("-p Add priority to a task\n");
    printf("-lp Lists all the tasks by priority\n");

    while (1){

        printf("Please, choose:\n");
        gets(command_choice);
        printf("%s\n", command_choice);

        if(strstr(command_choice, "exit")){

            printf("Close the program");

            break;
        }

        if(strstr(command_choice, "-a")){

            printf("You have chosen: Add new task\n");
            printf("Enter new task:\n");
            gets(to_do);
            printf("To do: %s\n", to_do);
            FILE *fpointer = fopen("ToDo.txt", "w+");
            fputs(to_do, fpointer);
            fclose(fpointer);

            struct Add_new_task {

                char todo[255];
                char todo[255];
                char todo[255];
                char todo[255];
            }todo1;


        }else if(strstr(command_choice, "-wr")){
            printf("You have chosen: Write current todos to file\n");
        }else if(strstr(command_choice, "-rd")){
            printf("You have chosen: Read todos from a file\n");
        }else if(strstr(command_choice, "-l")){

            printf("You have chosen: Lists all the tasks\n");

        }else if(strstr(command_choice, "-e")){
            printf("You have chosen: Empty the list\n");
        }else if (strstr(command_choice, "-r")){
            printf("You chosen: Removes a task\n");
        }else if(strstr(command_choice, "-c")){
            printf("You have chosen:  Completes a task\n");
        }else if(strstr(command_choice, "-p")){
            printf("You have chosen: Add priority to a task\n");
        }else if(strstr(command_choice, "-lp")){
            printf("You have chosen: Lists all the tasks by priority\n");
        }
        else{
            printf("Please choose another option\n");
        }
    }

    return 0;
}
