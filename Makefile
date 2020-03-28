.PHONY: all
all:
	DATE=`date`
	echo $$DATE >> UPDATES.md
	git add UPDATES.md
	git commit -m "$$DATE"
	git push
