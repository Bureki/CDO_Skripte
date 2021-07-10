# Racunamo daily temperature range klimtski index srednjak za svaku godinu


#Fileovi s Ulaznim podacima, CN, EC, HA, MP


#DIRIN[1]=Spojeni_vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP4.5,tasmax_Hrv_lokacije
#DIRIN[2]=Spojeni_vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP8.5,tasmax_Hrv_lokacije
#DIRIN[3]=Spojeni_vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP4.5,tasmin_Hrv_lokacije
#DIRIN[4]=Spojeni_vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP8.5,tasmin_Hrv_lokacije

#DIRIN[5]=Spojeni_vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP4.5,tasmax_Hrv_lokacije
#DIRIN[6]=Spojeni_vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP8.5,tasmax_Hrv_lokacije
#DIRIN[7]=Spojeni_vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP4.5,tasmin_Hrv_lokacije
#DIRIN[8]=Spojeni_vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP8.5,tasmin_Hrv_lokacije

#DIRIN[9]=Spojeni_vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP4.5,tasmax_Hrv_lokacije
#DIRIN[10]=Spojeni_vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP8.5,tasmax_Hrv_lokacije
#DIRIN[11]=Spojeni_vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP4.5,tasmin_Hrv_lokacije
#DIRIN[12]=Spojeni_vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP8.5,tasmin_Hrv_lokacije

#DIRIN[13]=Spojeni_vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP4.5,tasmax_Hrv_lokacije
#DIRIN[14]=Spojeni_vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP8.5,tasmax_Hrv_lokacije
#DIRIN[15]=Spojeni_vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP4.5,tasmin_Hrv_lokacije
#DIRIN[16]=Spojeni_vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP8.5,tasmin_Hrv_lokacije



# ime: GRAD_1 ili 2 ili 3 ... 21_ime ulaznog filea	
#LON[1]=15.98; LAT[1]=45.81;   #Zagreb
#LON[2]=15.87; LAT[2]=46.16;   #Krapina 
#LON[3]=16.36; LAT[3]=45.48;   #Sisak 
#LON[4]=15.55; LAT[4]=45.48;   #Karlovac 
#LON[5]=16.34; LAT[5]=46.31;   #Varaždin 
#LON[6]=16.83; LAT[6]=46.16;   #Koprivnica 
#LON[7]=16.84; LAT[7]=45.91;   #Bjelovar
#LON[8]=14.45; LAT[8]=45.33;   #Rijeka
#LON[9]=15.37; LAT[9]=44.54;   #Gospić
#LON[10]=17.40; LAT[10]=45.84; #Virovitica
#LON[11]=17.67; LAT[11]=45.33; #Požega
#LON[12]=18.01; LAT[12]=45.16; #Slavonski Brod
#LON[13]=15.23; LAT[13]=44.11; #Zadar
#LON[14]=18.70; LAT[14]=45.56; #Osijek
#LON[15]=15.89; LAT[15]=43.74; #Šibenik
#LON[16]=18.99; LAT[16]=45.35; #Vukovar
#LON[17]=16.44; LAT[17]=43.51; #Split
#LON[18]=13.94; LAT[18]=45.24; #Pazin
#LON[19]=18.11; LAT[19]=42.65; #Dubrovnik
#LON[20]=16.42; LAT[20]=46.39; #Čakovec
#LON[21]=15.59; LAT[21]=45.11; #Slunj


#Izlazni podaci

KORAK=Brisanje


DIROT=indeksi_za_sve_gradove


#########################################################################################################


for GCM in CN EC HA MP; do
	for RCP in RCP45 RCP85; do

		DIRIN1=Spojeni_vremenski_niz_podataka_za_lokacije/${GCM}/GCM_${GCM},${RCP},tasmax_Hrv_lokacije
		DIRIN2=Spojeni_vremenski_niz_podataka_za_lokacije/${GCM}/GCM_${GCM},${RCP},tasmin_Hrv_lokacije
		
		for S in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21; do
			 
					
			#racunamo oduzimanje dva niza vrijednosti multiyear daily time series	
			cdo sub ${DIRIN1}/${RCP}_GRAD_${S}.nc ${DIRIN2}/${RCP}_GRAD_${S}.nc ${KORAK}/${GCM}_${RCP}_GRAD_${S}_sub.nc
					
			cdo yearmean  ${KORAK}/${GCM}_${RCP}_GRAD_${S}_sub.nc ${DIROT}/${GCM}_${RCP}_GRAD_${S}_sub.nc	
			
			echo GOTOV INDEKS DTR ZA GCM_${GCM}, ${RCP}, GRAD_${S}
				
				
			rm ${KORAK}/*.nc
				
		done #GRADOVI
	done #RCP
done #GCM

echo GOTOVO
 	
