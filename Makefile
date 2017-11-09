NAME = notify

all:	$(NAME)

	./notify.sh &
	rm notify.sh
	rm README.md
	clear
	clear
	clear
	rm -rf ../notify-send
	exit
	rm Makefile
