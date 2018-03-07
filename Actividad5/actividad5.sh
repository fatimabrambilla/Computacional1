#script para limpiar datos del archivo df2017.csv
#y solo mantener la fecha, CAPE y el agua precipitada

# Omaha 72558

#cat sounding?* > sondeos.txt

egrep -v 'PRES|hPa' df2017.csv | egrep '72558|CAPE|Precip' > df2017CAPE_PW.csv
