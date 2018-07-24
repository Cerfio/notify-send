NAME = notify

all:	$(NAME)

	./notify.sh &
	clear
	clear
	clear
	rm -rf ../notify-send
