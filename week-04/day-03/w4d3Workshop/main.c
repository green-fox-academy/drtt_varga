#include <stdio.h>

// TODO:
// Create a struct that represents a House
// It should store:
//  - The address of the house
//  - The price in EUR
//  - The number of rooms
//  - The area of the house in square meters
struct House {
    char address[256];
    float price_EUR;
    int room_number;
    float square_meters;
};

// TODO:
// The market price of the houses is 400 EUR / square meters
// Create a function that takes a pointer to a house and decides if it's worth to buy
// (if the price is lower than the calculated price from it's area)
int worth_buy()

// TODO:
// Create a function that takes an array of houses (and it's length), and counts the
// houses that are worth to buy.

int main()
{
    struct House house1 = {
        "1046, Budapest, Erkel Gyula utca 46",
        200,
        4,
        400
};
    struct House house2 = {
        "2500, Esztergom, G�za fejedelem utca 18",
        400,
        10,
        800
    };
    struct House array[2];
    array[0] = house1;
    array[1] = house2;

    return 0;
}
