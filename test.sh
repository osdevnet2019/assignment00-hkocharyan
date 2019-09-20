#replace awk or fmt part with 'lowercase' or 'makewords' program of your own to test
<<<<<<< HEAD
cat text_to_spell | ./lowercase | fmt -1 | uniq | sort| sed 's/\.//g' | comm -13 dictionary -
=======
cat text_to_spell | awk '{print tolower($0)}' | fmt -1 | uniq | sort| sed 's/\.//g' | comm -13 dictionary -
>>>>>>> 431f78b594e841405811c6279314e0c3f7502ade
