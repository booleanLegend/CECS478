awk '{
    if ($4 == "")
        print "Not all scores are available for", $1;
    }'
#awk command checks if field 4 is empty and if it is, prints message using field 1
