arr[0]="1"
arr[1]="2"
arr[2]="3"
arr[3]="4"
arr[4]="5"

echo "Welcome to 1, 2, 3, 4, 5!"
echo

read -p "Do you want to play the game [play/no]: " option

while [ "$option" == "play" ]
do
    rand=$(( RANDOM % 5 )) # Generate a random index
    bot_option=${arr[$rand]}

    read -p "Choose your option [1, 2, 3, 4, 5]: " user_option

    if [ "$user_option" -gt "$bot_option" ] 
    then
        echo "bot low!, it chose $bot_option"
    elif [ "$user_option" -lt "$bot_option" ]
    then
        echo "bot high!, it chose $bot_option"

    else
        echo "It's a draw!, it chose $bot_option and you chose $user_option"
    fi

    read -p "Do you want to play the game again [play/no]: " option

done
