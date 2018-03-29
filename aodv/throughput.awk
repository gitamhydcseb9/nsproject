BEGIN {
       throughput = 0;
	sum = 0;
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
  
 sum = sendLine+recvLine
 time = $2;
 
 if ( time > 0 ) {
  printf("%4f %4f \n",time,(sum/time)) > "throughput.xg"
 
 }

}

END {
 
    }
