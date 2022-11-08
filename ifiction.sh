echo "Welcome to Interactive Fiction"

read -p "What is your name? " name

echo "Hello $name"

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
}

start_menu
