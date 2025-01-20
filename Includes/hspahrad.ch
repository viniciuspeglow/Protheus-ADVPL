#ifdef SPANISH
	#define STR0001 "Estadistica Ocupacion Sala Quirurgica"
	#define STR0002 "A Rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Salas    Horarios Generados  Horarios Ocupados    Ts. Ocupacion   Ts. Ociosidad "
	#define STR0005 "De Sector "
	#define STR0006 "A Sector "
	#define STR0007 "Este programa tiene como objetivo imprimir informes "
	#define STR0008 "de acuerdo con los parametros informados por el usuario."
	#define STR0009 "Estadistica de Ocupacion de Camas"
	#define STR0010 "*** CANCELADO POR EL OPERADOR ***"
	#define STR0011 "� No existen datos para imprimir !"
	#define STR0012 "� Atencion !"
	#define STR0013 "De Fecha    "
	#define STR0014 "A Fecha "
	#define STR0015 "Sector: "
	#define STR0016 "De Periodo "
	#define STR0017 "No"
	#define STR0018 "Total del Sector: "
	#define STR0019 "Salas"
	#define STR0020 "Horarios Generados"
	#define STR0021 "Horarios Ocupados"
	#define STR0022 "Ts. Ocupacion"
	#define STR0023 "Ts. Ociosidad"
	#define STR0024 "Total (Ocupacion)   del Sector"
	#define STR0025 "Total (Ociosidad) del Sector"
	#define STR0026 "Especialidad(es)"
	#define STR0027 "Medico(s)"
#else
	#ifdef ENGLISH
		#define STR0001 "Statistics for Occupation of Operating Room"
		#define STR0002 "Z.Form"
		#define STR0003 "Management   "
		#define STR0004 "Rooms    Schedule Generated  Schedule Occupied    Occupation Rt   Idleness rate "
		#define STR0005 "Fm Sector "
		#define STR0006 "To sector   "
		#define STR0007 "The purpose of this program is to print a report   "
		#define STR0008 "according to the parameters entered by the user.    "
		#define STR0009 "Statistics for Occupation of Beds"
		#define STR0010 "*** CANCELED BY OPERATOR ***"
		#define STR0011 "No data to be printed!"
		#define STR0012 "Attention!"
		#define STR0013 "From Date  "
		#define STR0014 "To date    "
		#define STR0015 "Sector: "
		#define STR0016 "Period     "
		#define STR0017 " to "
		#define STR0018 "Total of Sect.: "
		#define STR0019 "Rooms"
		#define STR0020 "Schedule generated"
		#define STR0021 "Schedule occupied"
		#define STR0022 "Occupation rate"
		#define STR0023 "Idleness rate "
		#define STR0024 "Total (Occupation) of Sector"
		#define STR0025 "Total (Idleness) of Sector "
		#define STR0026 "Specialties"
		#define STR0027 "Doctor(s)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Estat�stica de ocupa��o da sala cir�rgica", "Estat�stica Ocupa��o Sala Cirurgica" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0003 "Administra��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Salas    hor�rios criados    hor�rios ocupados    tx. ocupa��o    tx. ociosidade", "Salas    Hor�rios Gerados    Hor�rios Ocupados    Tx. Ocupa��o    Tx. Ociosidade" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Do sector ", "Do Setor " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� ao sector ", "At� o Setor " )
		#define STR0007 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Estat�stica de ocupa��o de camas", "Estat�stica de Ocupa��o de Leitos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o existem dados a ser impressos!", "N�o existem dados a serem impressos!" )
		#define STR0012 "Aten��o!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da data    ", "Da Data    " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "At� � data ", "At� a Data " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sector: ", "Setor: " )
		#define STR0016 "Per�odo de "
		#define STR0017 " a  "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do sector: ", "Total do Setor: " )
		#define STR0019 "Salas"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Hor�rios criados", "Hor�rios Gerados" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Hor�rios ocupados", "Hor�rios Ocupados" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tx. ocupa��o", "Tx. Ocupa��o" )
		#define STR0023 "Tx. Ociosidade"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total (ocupa��o)   do sector", "Total (Ocupa��o)   do Setor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total (ociosidade) Do Sector", "Total (Ociosidade) do Setor" )
		#define STR0026 "Especialidade(s)"
		#define STR0027 "M�dico(s)"
	#endif
#endif
