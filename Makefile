.PHONY: all

DATE=$(shell date)

all:
	echo "$(DATE)" >> UPDATES.md;
	git add UPDATES.md;
	git commit -m "$(DATE)";
	git push;
