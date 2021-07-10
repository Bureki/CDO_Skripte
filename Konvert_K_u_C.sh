# Dodajemo konstantu -273.15K da bi konvertrirali kelvine u stupnjeve celzijusa

#Ulazni podaci

DIRIN=Yearmonmean_za_sve_gradove

#Izlazni podaci

DIROT=Yearmonmean_za_sve_gradove_celzius

#varijable dio imena

GCM[1]=CN
GCM[2]=EC
GCM[3]=HA
GCM[4]=MP

#########################################################################################################


cd ${DIRIN[$D]}
FILES=$(ls *.nc);
cd -
	
for F in ${FILES} ; do
	
	echo ${F}
		
	#pospremamo sve u DIROT
	cdo addc,-273.15 ${DIRIN}/${F} ${DIROT}/${F}
		
done #izlazni_podaci
 	
echo GOTOVO