# Izvlacimo vremenski niz podataka za vrijednosti tasmin i tasmax za
# 21 lokaciju u Hrv. te primjenjujemo cdo remapnn na sve mjesecne podatke
# koje smo preuzeli s https://repozitorij.meteo.hr/data/regcm4-2017-lvl1/RES_12/
# za 4 GCM-a: CN, EC, HA i MP za 3 scenarija: historijski, RCP 4.5 i 8.5 te za 
# pripadne varijable tasmax i tasmin da bi dobili vremenski niz po mjesecima 
# za svaku lokaciju po svim godinama od interesa  

#Fileovi s Ulaznim podacima	
DIRIN[1]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_CN,Historical,tasmax
DIRIN[2]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_CN,Historical,tasmin
DIRIN[3]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_CN,RCP4.5,tasmax
DIRIN[4]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_CN,RCP4.5,tasmin
DIRIN[5]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_CN,RCP8.5,tasmax
DIRIN[6]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_CN,RCP8.5,tasmin
DIRIN[7]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_EC,Historical,tasmax
DIRIN[8]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_EC,Historical,tasmin
DIRIN[9]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_EC,RCP4.5,tasmax
DIRIN[10]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_EC,RCP4.5,tasmin
DIRIN[11]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_EC,RCP8.5,tasmax
DIRIN[12]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_EC,RCP8.5,tasmin
DIRIN[13]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_HA,Historical,tasmax
DIRIN[14]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_HA,Historical,tasmin
DIRIN[15]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_HA,RCP4.5,tasmax
DIRIN[16]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_HA,RCP4.5,tasmin
DIRIN[17]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_HA,RCP8.5,tasmax
DIRIN[18]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_HA,RCP8.5,tasmin
DIRIN[19]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_MP,Historical,tasmax
DIRIN[20]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_MP,Historical,tasmin
DIRIN[21]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_MP,RCP4.5,tasmax
DIRIN[22]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_MP,RCP4.5,tasmin
DIRIN[23]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_MP,RCP8.5,tasmax
DIRIN[24]=PraksaDHMZ,RegCM4_GCM_histo,RCP_tasmax,tasmin/GCM_MP,RCP8.5,tasmin

#Fileovi s Izlaznim podacima
DIROT[1]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,Historical,tasmax_Hrv_lokacije
DIROT[2]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,Historical,tasmin_Hrv_lokacije
DIROT[3]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP4.5,tasmax_Hrv_lokacije
DIROT[4]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP4.5,tasmin_Hrv_lokacije
DIROT[5]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP8.5,tasmax_Hrv_lokacije
DIROT[6]=Vremenski_niz_podataka_za_lokacije/CN/GCM_CN,RCP8.5,tasmin_Hrv_lokacije
DIROT[7]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,Historical,tasmax_Hrv_lokacije
DIROT[8]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,Historical,tasmin_Hrv_lokacije
DIROT[9]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP4.5,tasmax_Hrv_lokacije
DIROT[10]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP4.5,tasmin_Hrv_lokacije
DIROT[11]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP8.5,tasmax_Hrv_lokacije
DIROT[12]=Vremenski_niz_podataka_za_lokacije/EC/GCM_EC,RCP8.5,tasmin_Hrv_lokacije
DIROT[13]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,Historical,tasmax_Hrv_lokacije
DIROT[14]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,Historical,tasmin_Hrv_lokacije
DIROT[15]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP4.5,tasmax_Hrv_lokacije
DIROT[16]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP4.5,tasmin_Hrv_lokacije
DIROT[17]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP8.5,tasmax_Hrv_lokacije
DIROT[18]=Vremenski_niz_podataka_za_lokacije/HA/GCM_HA,RCP8.5,tasmin_Hrv_lokacije
DIROT[19]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,Historical,tasmax_Hrv_lokacije
DIROT[20]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,Historical,tasmin_Hrv_lokacije
DIROT[21]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP4.5,tasmax_Hrv_lokacije
DIROT[22]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP4.5,tasmin_Hrv_lokacije
DIROT[23]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP8.5,tasmax_Hrv_lokacije
DIROT[24]=Vremenski_niz_podataka_za_lokacije/MP/GCM_MP,RCP8.5,tasmin_Hrv_lokacije

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



for D in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24; do	
	
	cd ${DIRIN[$D]}
	FILES=$(ls *.nc);
	cd -
	
	for F in ${FILES}; do
	
		echo ${F}
	
		for S in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21; do
		
			cdo remapnn,lon=${LON[$S]}/lat=${LAT[$S]} ${DIRIN[$D]}/${F} ${DIROT[$D]}/GRAD_${S}_${F}
	
		done #GRADOVI
		
	done #izlazni_podaci
 	
	echo ${DIROT[$D]} je popunjen s podacima

done #FILES

