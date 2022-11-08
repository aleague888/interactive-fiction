echo "Welcome to Interactive Fiction"

read -p "What is your name? " name

echo "Hello $name"

# functions -------------------------
start_menu()
{
	echo "...from behind a half open door there is a soft glow"
	sleep 2
	echo "You slowly push it open a little and find a television screen with a blinking box behind some words..."
	sleep 3
	echo "The screen says "
	sleep 2
	echo "Unix 3.5.2"
	echo "enter a command..."
	echo "> "
	sleep 5
	echo "...placing your hands on the keys, you start to talk with the machine..."
}

prompt()
{
	read -p "> " response

	if [ $response == "help" ]
	then
		echo "The commands you can use are"
		echo "pwd ls cd warp-to <destination>"
	elif [ $response == "pwd" ]
	then
		echo "home/andrew"
	elif [ $response == "ls" ]
	then
		echo "bin boot dev home root sbin sys tmp usr var"
	elif [ $response == "cd" ]
	then
		echo "changing directory"
	elif [ $response == "warp-to"  ]
	then
		read -p "warp to where? " warpTo
		echo "Warping to $warpTo"
		sleep 3
		echo "Thank you for using the warp service. The rest of you may arrive soon..."
	fi
}


start_menu
prompt

