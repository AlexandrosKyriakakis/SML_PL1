fun fordown n =  
    if n > 0 then fordown(n-1)
    else (); print (Int.toString (n*n)); print "\n"; 
fordown 100;