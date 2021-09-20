awk '{
    if ($2 > 49 && $3 > 49 && $4 > 49)
        print $1, ": Pass";
    else 
        print $1, ": Fail";
}'
#awk command checks if all fiels are 50 or more and prints field 1 pass, otherwise fail
