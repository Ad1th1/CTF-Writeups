                                     
#!/bin/bash

for var in $*
do
        echo $var >>lol
done
sort lol
