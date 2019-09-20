#replace awk or fmt part with 'lowercase' or 'makewords' program of your own to test
cat text_to_spell | ./lowercase | ./makewords | uniq | sort| sed 's/\.//g' | comm -13 dictionary -