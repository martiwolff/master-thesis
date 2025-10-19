#!/bin/bash
echo "Starting the process..."
export https_proxy=http://proxy.uni-rostock.de:8080  # Proxy spezifizieren
module load python/3.12.4
python3.12 -m notebook --no-browser #--port=8888
echo "Done!"

# for ncdump
# ncdump -h (header)/ -v varname1,varname2,.. (data for one or more vars)/ -c (coordinate)
module load netcdf
module load intel