#!/bin/bash
cat text_of_song.txt
cat text_of_song.txt
sed -i 's/J/K/g' text_of_song.txt
cat text_of_song.txt
grep -o -w -n -i "\w\{4\}" text_of_song.txt
for i in {1..102}; 
do	
	sed 's/.* //' text_of_song.txt >> text_of_son_2.txt
	sed 's/[^ ]*$//' text_of_song.txt
done
echo -n 'cat text_of_song_2.txt'
