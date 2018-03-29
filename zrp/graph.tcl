exec xgraph throughput.xg -bg "black" -fg "white" -t "Throughput" -x "Time" -y "Kb/s" &
#exec xgraph bber.tr -bg "black" -fg "white" -t "Biterrorate" -x "Time" -y "No of Packets dropped"  & 
exec xgraph sortpdr.xg -bg "black" -fg "white" -t "Packet-Delivery-Ratio" -x "TIme" -y "Pdr" &
exec xgraph ctrloverhead.xg -bg "black" -fg "white" -t "Ctrloverhead" -x "TIme" -y "Pdr" &

