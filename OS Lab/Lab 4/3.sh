Sort strings passed as command-line arguments 
 
#!/bin/bash

for var in $*
do
        echo $var >>lol
done
sort lol
