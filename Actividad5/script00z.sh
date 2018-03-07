#script para sacar los datos de las horas 00Z y 12Z

# Omaha 72558

#cat sounding?* > sondeos.txt

egrep -v 'PRES|hPa' df2017CAPE_PW.csv | egrep '00Z' > df2017CAPE_PW00Z.csv

egrep -v 'PRES|hPa' df2017CAPE_PW.csv | egrep '12Z' > df2017CAPE_PW12Z.csv
