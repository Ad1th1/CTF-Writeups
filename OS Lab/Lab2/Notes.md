-> grep Y

-> sort Y

-> wc Y
    -> l(lines),w(word),c(byte-size),m

-> tr
    -> tr “[a-z]” “[A-Z]” < filename

-> chmod Y
    -> r = 4, w = 2, x = 1
    -> (usually ugo)u = user, g = group, o = other, a = all
    -> + = add permissions, - = ban = -> give this person these permissions, seperated by a comma
    -> -R = give permissions recursively to everything in the directory

-> vi Y
    -> w = saves text
    -> q! = doesn't save changes
    -> wq & x = saves and exits
    -> q = quits but asks if you want to save

-> sed
    -> Read, Execute, and Display
    -> Stream editor
    -> sed '' q = echo essentially
    -> -e '1d' = removes first line
    -> -f : Next argument is a file containing editing commands. 
    -> '1i' means to include the following before reading the first line
    -> -i = make the change permanent
    -> 'a' = after first
    -> 'i' = before
    -> '$' = last
    
-> cut
   
-> ps
-> kil  
-> echo
-> bc
