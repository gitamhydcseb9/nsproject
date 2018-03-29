BEGIN {
         for (1 in send) {
                 send[1] = 0
         }
         for (1 in recv) {
                 recv[1] = 0
         }
         delay = avg_delay = 0
	 f=delaytrace
 }

 {
         read line
         if ($2 != "-t") {
                 event = $1
                 time = $2
                 if (event == "+" || event == "-") node_id = $3
                 if (event == "r" || event == "d") node_id = $4
                 flow_id = $8
                 pkt_id = $12
         }
         
         if ($2 == "-t") {
                 event = $1
                 time = $3
                 node_id = $5
                 flow_id = $39
                 pkt_id = $41
         }

         
         if (event == "+" || event == "s") {
                 send[pkt_id] = time
         }

         if ( event == "r") {
                recv[pkt_id] = time
        }

 }

 END {

         for (i in recv) {
           if (send[1] == 0) {
               printf("\nError %g\n",1)
        	}
           delay += recv[1] - send[1]
           num ++
	 }
       
       if (num < 100 ) num +=1000
         if (num != 0) {
                 avg_delay = delay / num
        } else {
                 avg_delay = 0
         }
         printf( "AVG Delay=\t%10g \n",avg_delay) >"avg-delay"
}
