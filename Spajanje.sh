# Spajamo male podatke koji sadravaju jednu lokaciju i 30-31 vremenskih koraka (mjesec dana)
# za svaki GCM (4 GCM-a) i za svaki scenarij (RCP4.5 i RCP8.5) zasebno za varijable tasmax i tasmin.
# Historijske podatke spajamo s RCP podacima tako da dobijemo kontinuiran vremenski niz od 100 godina. 

#Fileovi s Ulaznim podacima	idu po redu historijska, tasmax, tasmin
DIRIN[1]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,Historical,tasmax_Hrv_lokacije
DIRIN[2]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,Historical,tasmax_Hrv_lokacije
DIRIN[3]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,Historical,tasmax_Hrv_lokacije
DIRIN[4]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,Historical,tasmax_Hrv_lokacije
DIRIN[5]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,Historical,tasmin_Hrv_lokacije
DIRIN[6]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,Historical,tasmin_Hrv_lokacije
DIRIN[7]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,Historical,tasmin_Hrv_lokacije
DIRIN[8]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,Historical,tasmin_Hrv_lokacije


DIRIN[9]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP4.5,tasmax_Hrv_lokacije
DIRIN[10]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP8.5,tasmax_Hrv_lokacije
DIRIN[11]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP4.5,tasmax_Hrv_lokacije
DIRIN[12]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP8.5,tasmax_Hrv_lokacije
DIRIN[13]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP4.5,tasmax_Hrv_lokacije
DIRIN[14]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP8.5,tasmax_Hrv_lokacije
DIRIN[15]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP4.5,tasmax_Hrv_lokacije
DIRIN[16]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP8.5,tasmax_Hrv_lokacije


DIRIN[17]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP4.5,tasmin_Hrv_lokacije
DIRIN[18]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP8.5,tasmin_Hrv_lokacije
DIRIN[19]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP4.5,tasmin_Hrv_lokacije
DIRIN[20]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP8.5,tasmin_Hrv_lokacije
DIRIN[21]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP4.5,tasmin_Hrv_lokacije
DIRIN[22]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP8.5,tasmin_Hrv_lokacije
DIRIN[23]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP4.5,tasmin_Hrv_lokacije
DIRIN[24]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP8.5,tasmin_Hrv_lokacije

#Privremeni izlazni podaci (međukorak)
KORAK=Brisanje

#Fileovi s Izlaznim podacima


DIROT[1]=Spojeni_vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP45,tasmax_Hrv_lokacije
DIROT[2]=Spojeni_vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP85,tasmax_Hrv_lokacije
DIROT[3]=Spojeni_vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP45,tasmax_Hrv_lokacije
DIROT[4]=Spojeni_vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP85,tasmax_Hrv_lokacije
DIROT[5]=Spojeni_vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP45,tasmax_Hrv_lokacije
DIROT[6]=Spojeni_vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP85,tasmax_Hrv_lokacije
DIROT[7]=Spojeni_vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP45,tasmax_Hrv_lokacije
DIROT[8]=Spojeni_vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP85,tasmax_Hrv_lokacije


DIROT[9]=Spojeni_vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP45,tasmin_Hrv_lokacije
DIROT[10]=Spojeni_vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP85,tasmin_Hrv_lokacije
DIROT[11]=Spojeni_vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP45,tasmin_Hrv_lokacije
DIROT[12]=Spojeni_vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP85,tasmin_Hrv_lokacije
DIROT[13]=Spojeni_vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP45,tasmin_Hrv_lokacije
DIROT[14]=Spojeni_vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP85,tasmin_Hrv_lokacije
DIROT[15]=Spojeni_vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP45,tasmin_Hrv_lokacije
DIROT[16]=Spojeni_vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP85,tasmin_Hrv_lokacije

# ime: GRAD_1 ili 2 ili 3 ... 21_ime ulaznog filea	
LON[1]=15.98; LAT[1]=45.81;   #Zagreb
LON[2]=15.87; LAT[2]=46.16;   #Krapina 
LON[3]=16.36; LAT[3]=45.48;   #Sisak 
LON[4]=15.55; LAT[4]=45.48;   #Karlovac 
LON[5]=16.34; LAT[5]=46.31;   #Varaždin 
LON[6]=16.83; LAT[6]=46.16;   #Koprivnica 
LON[7]=16.84; LAT[7]=45.91;   #Bjelovar
LON[8]=14.45; LAT[8]=45.33;   #Rijeka
LON[9]=15.37; LAT[9]=44.54;   #Gospić
LON[10]=17.40; LAT[10]=45.84; #Virovitica
LON[11]=17.67; LAT[11]=45.33; #Požega
LON[12]=18.01; LAT[12]=45.16; #Slavonski Brod
LON[13]=15.23; LAT[13]=44.11; #Zadar
LON[14]=18.70; LAT[14]=45.56; #Osijek
LON[15]=15.89; LAT[15]=43.74; #Šibenik
LON[16]=18.99; LAT[16]=45.35; #Vukovar
LON[17]=16.44; LAT[17]=43.51; #Split
LON[18]=13.94; LAT[18]=45.24; #Pazin
LON[19]=18.11; LAT[19]=42.65; #Dubrovnik
LON[20]=16.42; LAT[20]=46.39; #Čakovec
LON[21]=15.59; LAT[21]=45.11; #Slunj

#########################################################################################################

#korak pri zbrajanju
a=8

for D in 1 2 3 4 5 6 7 8; do	
	
	H=$((D+a))
	O=$((D+a+1))
	
	for S in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21; do
		
		#pospremamo sve u privremenu datoteku KORAK
		cdo copy ${DIRIN[$D]}/GRAD_${S}_*.nc ${KORAK}/Hist_GRAD_${S}.nc
		cdo copy ${DIRIN[$H]}/GRAD_${S}_*.nc ${KORAK}/RCP45_GRAD_${S}.nc
		cdo copy ${DIRIN[$O]}/GRAD_${S}_*.nc ${KORAK}/RCP85_GRAD_${S}.nc
		
		#spajanje historijske i RCP scenarija
		cdo shifttime,-1hours ${KORAK}/Hist_GRAD_${S}.nc ${KORAK}/Hist${S}.nc
		cdo shifttime,-1hours ${KORAK}/RCP45_GRAD_${S}.nc ${KORAK}/RCP45${S}.nc
		cdo shifttime,-1hours ${KORAK}/RCP85_GRAD_${S}.nc ${KORAK}/RCP85${S}.nc
		
		cdo copy ${KORAK}/Hist${S}.nc ${KORAK}/RCP45${S}.nc ${DIROT[$((D*2-1))]}/RCP45_GRAD_${S}.nc
		echo RCP45_GRAD_${S}
		
		cdo copy ${KORAK}/Hist${S}.nc ${KORAK}/RCP85${S}.nc ${DIROT[$((D*2))]}/RCP85_GRAD_${S}.nc
		echo RCP85_GRAD_${S}
		
		#brisanje privremenih podataka iz KORAK-a datoteke
		rm ${KORAK}/Hist_GRAD_${S}.nc
		rm ${KORAK}/RCP45_GRAD_${S}.nc
		rm ${KORAK}/RCP85_GRAD_${S}.nc
		rm ${KORAK}/Hist${S}.nc
		rm ${KORAK}/RCP45${S}.nc
		rm ${KORAK}/RCP85${S}.nc
	
	done #GRADOVI

a=$((a+1))
		
done #izlazni_podaci
 	
