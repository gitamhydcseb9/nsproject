BEGIN {}
{
if(FILENAME=="sortdistance.txt") {
a1[i1++]=$2
}
if(FILENAME=="delay1.txt") {
a2[i2++]=$1
}
if(FILENAME=="biterr1.txt") {
a3[i3++]=$1
}
if(FILENAME=="valu1.txt") {
a4[i4++]=$1
}
}
END {
for(ii=0;ii<i1;ii++){
if ((a1[ii]==a4[0]) || (a1[ii] == a3[0])) {
print "$ns at 22.0 \"$n("a1[ii]") label sel-nbr \"" > "cmsimu"1".tr"
print "$ns at 22.0 \"$n("a1[ii]") color red \"" > "cmsimu"1".tr"

print "set init"   0a4[0] "\t""[attach-CBR-traffic $n("0") $sink("a1[ii]")]" > "cmsimu"1".tr"
print "$ns at 22.2" "\t" "\"$init"0a4[0]"\t" " start\"" > "cmsimu"1".tr"
print "$ns at 22.6" "\t" "\"$init"0a4[0]"\t" "stop\"" > "cmsimu"1".tr"

print "set init"   a4[0]13 "\t""[attach-CBR-traffic $n("a1[ii]") $sink("11")]" > "cmsimu"1".tr"
print "$ns at 22.7" "\t" "\"$init"a4[0]13"\t" " start\"" > "cmsimu"1".tr"
print "$ns at 23.0" "\t" "\"$init"a4[0]13"\t" "stop\"" > "cmsimu"1".tr"
}
else if ((a1[ii]==a4[1]) || (a1[ii] == a3[1])) {
print "$ns at 22.0 \"$n("a1[ii]") label sel-nbr \"" > "cmsimu"1".tr"
print "$ns at 22.0 \"$n("a1[ii]") color red \"" > "cmsimu"1".tr"

print "set init"   0a4[0] "\t""[attach-CBR-traffic $n("0") $sink("a1[ii]")]" > "cmsimu"1".tr"
print "$ns at 22.2" "\t" "\"$init"0a4[0]"\t" " start\"" > "cmsimu"1".tr"
print "$ns at 22.6" "\t" "\"$init"0a4[0]"\t" "stop\"" > "cmsimu"1".tr"

print "set init"   a4[0]12 "\t""[attach-CBR-traffic $n("a1[ii]") $sink("11")]" > "cmsimu"1".tr"
print "$ns at 22.7" "\t" "\"$init"a4[0]12"\t" " start\"" > "cmsimu"1".tr"
print "$ns at 23.0" "\t" "\"$init"a4[0]12"\t" "stop\"" > "cmsimu"1".tr"
}
}


}
