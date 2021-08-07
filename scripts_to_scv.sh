#!/bin/bash
git clone https://github.com/valerpok/hackbio.git
cd ./hackbio

SCV=team_zewail.csv

for file in $(ls);
do
        if [[ $file == *.py ]]; 
          then python3 $file >> $SCV
        elif [[ $file == *.js ]];
          then node $file >> $SCV        
        elif [[ $file == *.rb ]];
          then ruby $file >> $SCV       
        elif [[ $file == *.r ]];
          then Rscript $file >> $SCV  
        fi
done