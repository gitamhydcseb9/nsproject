BEGIN {
        sendLine = 0;
        recvLine = 0;
	sendLine1 = 0;
        recvLine1 = 0;
	sendLine2 = 0;
        recvLine2 = 0;
	sendLine3 = 0;
        recvLine3 = 0;
	sendLine4 = 0;
        recvLine4 = 0;
	sendLine5 = 0;
        recvLine5 = 0;
	sendLine6 = 0;
        recvLine6 = 0;
	sendLine7 = 0;
        recvLine7 = 0;
	sendLine8 = 0;
        recvLine8 = 0;
	sendLine9 = 0;
        recvLine9 = 0;
	sendLine10 = 0;
        recvLine10 = 0;
	sendLine11 = 0;
        recvLine11 = 0;
	
}

{

 if ( $1 == "s" && $3 == "_"1"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine++;
 } 
 
 if ( $1 == "r" && $3 == "_"1"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine++;
 } 

if ( $1 == "s" && $3 == "_"2"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine1++;
 } 
 
 if ( $1 == "r" && $3 == "_"2"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine1++;
 } 

if ( $1 == "s" && $3 == "_"3"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine2++;
 } 
 
 if ( $1 == "r" && $3 == "_"3"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine2++;
 } 

if ( $1 == "s" && $3 == "_"4"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine3++;
 } 
 
 if ( $1 == "r" && $3 == "_"4"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine3++;
 } 
 
if ( $1 == "s" && $3 == "_"5"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine4++;
 } 
 
 if ( $1 == "r" && $3 == "_"5"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine4++;
 } 
 
if ( $1 == "s" && $3 == "_"6"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine5++;
 } 
 
 if ( $1 == "r" && $3 == "_"6"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine5++;
 } 

if ( $1 == "s" && $3 == "_"7"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine6++;
 } 
 
 if ( $1 == "r" && $3 == "_"7"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine6++;
 } 

if ( $1 == "s" && $3 == "_"8"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine7++;
 } 
 
 if ( $1 == "r" && $3 == "_"8"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine7++;
 } 

if ( $1 == "s" && $3 == "_"9"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine8++;
 } 
 
 if ( $1 == "r" && $3 == "_"9"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine8++;
 } 

if ( $1 == "s" && $3 == "_"10"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine9++;
 } 
 
 if ( $1 == "r" && $3 == "_"10"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine9++;
 } 
if ( $1 == "s" && $3 == "_"11"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine10++;
 } 
 
 if ( $1 == "r" && $3 == "_"11"_" && $7 == "cbr" && $4 == "AGT" )
 {
   recvLine10++;
 } 
if ( $1 == "s" && $3 == "_"12"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine11++;
 } 
 if ( $1 == "r" && $3 == "_"12"_" && $7 == "cbr" && $4 == "AGT" )
 {
   sendLine11++;
 }
 }

END {

print 1 "\t" sendLine/recvLine "\n" 2 "\t" sendLine1/recvLine1 "\n" 3 "\t" sendLine2/recvLine2 "\n" 4 "\t" sendLine3/recvLine3 "\n" 5 "\t" sendLine4/recvLine4 "\n" 6 "\t" sendLine5/recvLine5 "\n" 7 "\t" sendLine6/recvLine6 "\n" 8 "\t" sendLine7/recvLine7 "\n" 9 "\t" sendLine8/recvLine8 "\n" 10 "\t" sendLine9/recvLine9 "\n" 11 "\t" sendLine10/recvLine10 "\n"  > "valu.txt"
 
}
