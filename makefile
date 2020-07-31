 readme.md: guessinggame.sh 
	echo "## THE FIRST UNIX  PROJECT BY YEVHEN MOVENKO" > readme.md
	echo "- The time creation of readme.md file:"  >> readme.md
	ls --full-time readme.md | egrep "\d."  >> readme.md
	echo "- Lines in the guessinggame.sh: " >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+"  >> readme.md
	echo "-  This is a [link](https://github.com/YevhenMovenko/unixCoursraStude)" >> readme.md
