for i in 20*; do grep -oPz '(?s)DATA_TYPE EVENT_CATALOGUE.*\n.*STOP' $i | head -n -2 | tail -n +5 >> zone20_primeauthor; done
