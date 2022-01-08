declare -A miTeams
miTeams[bat]="suryakumar"
miTeams[captain]="rohit"
miTeams[bowl]="bumrah"
  
	for item in ${miTeams[@]}
	do
	   if [ $item == "rohit" ]
	   then
	       echo "$item Is a MI Captain :)"
	   elif [ $item == "bumrah" ]
	   then
	       echo "$item Is a MI Bowler :)"
           else
               echo "$item Is a MI Batsman :)"
           
           fi
        done
