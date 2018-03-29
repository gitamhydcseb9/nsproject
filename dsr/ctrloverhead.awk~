BEGIN {
overHead = 0
}

{
time = $2
if ( $7 == "ARP" )
{
overHead++
printf("%4f  %4f\n",time,overHead) > "ctrloverhead.xg"
}
}

END {

    }
