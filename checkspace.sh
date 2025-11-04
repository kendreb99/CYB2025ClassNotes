#!/bin/bash 

display all disk
space=$df -h | awk '[print $5}' |
echo $space


# maindriveline=$(df -h/|sed -n'2p')

$UsedPercent 
(1-69)
message="you're good, you have only used up
$Usedpercent% space."

(70-89)
message= keep an eye out,you're used up
$UsedPercent% full."

(90-98}
Message= please get a new disk . home is 
$UsedPercent% full."
 
99%
Message= i'm drowning over here! home is at 
$UsedPercent%!

Message='it's to late for me ...

echo "$Message 
