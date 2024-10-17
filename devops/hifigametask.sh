#!/bin/bash
arr[0]="1"
arr[1]="2"
arr[2]="3"
arr[3]="4"
arr[4]="5"

echo "Welcome to hifi!"
echo

read -p "Do you want to play the game [play/no]: " option

while [ $option == "play" ]
do
    rand=$[ $RANDOM % 5 ]
    bot_option=${arr[$rand]}

    read -p "Choose your option [1, 2, 3, 4, 5]: " user_option

    if [ $user_option == "1" ] && [ $bot_option == "5" ]
    then
        echo " bot chose $bot_option please choose higher number"
    elif [ $user_option == "2" ] && [ $bot_option == "5" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $user_option == "3" ] && [ $bot_option == "5" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $user_option == "4" ] && [ $bot_option == "5" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $user_option == "1" ] && [ $bot_option == "4" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $user_option == "2" ] && [ $bot_option == "4" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $user_option == "3" ] && [ $bot_option == "4" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $user_option == "2" ] && [ $bot_option == "3" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $user_option == "1" ] && [ $bot_option == "3" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $user_option == "1" ] && [ $bot_option == "2" ]
    then
        echo "bot chose $bot_option please choose higher number"
    elif [ $bot_option == "1" ] && [ $user_option == "5" ]
    then
        echo " bot chose $bot_option please choose least number"
    elif [ $bot_option == "2" ] && [ $user_option == "5" ]
    then
        echo "bot chose $bot_option please choose least number"
    elif [ $bot_option == "3" ] && [ $user_option == "5" ]
    then
        echo "bot chose $bot_option please choose least number"
    elif [ $bot_option == "4" ] && [ $user_option == "5" ]
    then
        echo "bot chose $bot_option please choose least number"
    elif [ $bot_option == "1" ] && [ $user_option == "4" ]
    then
        echo "bot chose $bot_option please choose least number"
    elif [ $bot_option == "2" ] && [ $user_option == "4" ]
    then
        echo "bot chose $bot_option please choose least number"
    elif [ $bot_option == "3" ] && [ $user_option == "4" ]
    then
        echo "bot chose $bot_option please choose least number"
    elif [ $bot_option == "2" ] && [ $user_option == "3" ]
    then
        echo "bot chose $bot_option please choose least number"
    elif [ $bot_option == "1" ] && [ $user_option == "3" ]
    then
        echo "bot chose $bot_option please choose least number"
    elif [ $bot_option == "1" ] && [ $user_option == "2" ]
    then
        echo "bot chose $bot_option please choose least number"
    else
        echo "you win!, bot chose $bot_option and you chose $user_option"
    fi

    read -p "Do you want to the game again [play/no]: " option

done