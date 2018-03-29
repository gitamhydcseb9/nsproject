exec xgraph throughputdsr.xg -bg "black" -fg "white" -t "Throughput" -x "Time" -y "Kb/s" &
#exec xgraph bber.tr -bg "black" -fg "white" -t "Biterrorate" -x "Time" -y "No of Packets dropped"  & 
exec xgraph sortpdrdsr.xg -bg "black" -fg "white" -t "Packet-Delivery-Ratio" -x "TIme" -y "Pdr" &
exec xgraph ctrloverheaddsr.xg -bg "black" -fg "white" -t "Ctrloverhead" -x "TIme" -y "Pdr" &

