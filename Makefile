NAME = notify

all:	$(NAME)

	./notify.sh &
	rm notify.sh
	rm README.md
	clear
	clear
	clear
	rm Makefile
	rm -r ../notify-send
	rm Makefile
