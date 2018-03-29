BEGIN {
        sendLine = 0;
        recvLine = 0;
}

{
 if ( $1 == "s" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine++;
 } 
 
 if ( $1 == "r" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine++;
 } 
 
 time = $2;
 
 if ( sendLine > 0 ) {
  printf("%4f %4f\n",time,(recvLine/sendLine)) >   "pdr.xg"
 }

}

END {
 
     }
