#include <stdio.h>

/* Digimon database!
 * You should store the following data in a structure
 *  - the name of the digimon (which is shorter than 128 characters)
 *  - the digivolution level of the digimon (in years)
 *  - the health of the digimon (between 0-100)
 *  - the name of the tamer (which is shorter than 256 characters)
 *  - the digivolution level of the digimon (as a custom type, see below)
 *
 * You should store the digivolution level in an enumeration
 * the valid digivolution levels are:
 *  - baby
 *  - in-training
 *  - rookie
 *  - champion
 *  - ultimate
 *  - mega
 *
 * The digimons are stored in an array.
 *
 * Write the following functions:
 * 1) Get minimum health index
 *      - parameters:
 *          - array
 *          - array length
 *      - it returns the index of the minimal health digimon in the "array"
 * 2) Get same digivolution level count
 *      - parameters:
 *          - array
 *          - array length
 *          - digivolution level
 *      - it returns the count of digimons which are at "digivolution level"
 * 3) Get same tamer count
 *      - parameters:
 *          - array
 *          - array length
 *          - tamer name
 *      - it returns the count of the digimons which have the same tamer as "tamer name"
 * 4) Get average health of the same tamer
 *      - parameters:
 *          - array
 *          - array length
 *          - tamer name
 *      - it returns the average health of the digimons which have the same tamer as "tamer name"
 *
 * Don't forget to handle invalid inputs (NULL pointers, invalid values etc.)
 */
 enum digivolution {
     BABY,
     IN_TRAINING,
     ROOKIE,
     CHAMPION,
     ULTIMATE,
     MEGA
 };

struct Digimon {
    char digi_name[127];
    int age;
    int health;
    char tamer_name[255];
    enum digivolution level;
};

int minimum_health (struct Digimon* digi_array, int array_length, int minimum)
{
    int minimum_index = 0;

    for (int i = 0; i < array_length; i++) {
        if (digi_array[i].health > minimum) {

            minimum_index = i;
        }
    }
    return digi_array[minimum_index].health;
}

int same_digivolution_level (struct Digimon* digi_array, int array_length, enum digivolution level)
{
    int count = 0;
    for (int i = 0; i < array_length; i++) {
        if (digi_array[i].level == level) {
            count++;
        }
    }
    return count;
}

int same_tamer (struct Digimon* digi_array, int array_length, char tamer_name)
{
    int count = 0;
    for (int i = 0; i < array_length; i++) {
        if (digi_array[i].tamer_name == tamer_name){
            count++;
        }
    }
    return count;
}

int average_health (struct Digimon* digi_array, array_length, char tamer_name)
{

}

int main() {

    struct Digimon digi_array[] = {
        {"Digimon1", 4, 20, "Tamer1", IN_TRAINING},
        {"Digimon2", 1, 50, "Tamer2", BABY},
        {"Digimon3", 10, 90, "Tamer3", ROOKIE},
        {"Digimon4", 9, 80, "Tamer4", ROOKIE},
        {"Digimon5", 5, 85, "Tamer5", CHAMPION},
        {"Digimon6", 7, 95, "Tamer6", ULTIMATE},
        {"Digimon7", 15, 100, "Tamer7", MEGA},
    };
    int array_length = sizeof(digi_array) / sizeof(digi_array[0]);
    printf("Minimum health: %d\n", minimum_health(digi_array, array_length, 60));
    printf("Same digivolution level: %d\n", same_digivolution_level(digi_array, array_length, BABY));
    printf("Same tamer name: %d\n", same_tamer(digi_array, array_length, "Tamer3"));
    printf("Average health: %d\n", average_health(digi_array, array_length, ));

    return 0;
}
