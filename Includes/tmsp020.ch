#ifdef SPANISH
	#define STR0001 "El calculo se basa en la suma de los pesos de todos los documentos transportados"
	#define STR0002 "versus la capacidad nominal de todos los vehiculos de la transportadora."
	#define STR0003 "Peso Total de los Documentos: "
	#define STR0004 "Capacidad Nominal de los Vehiculos: "
	#define STR0005 "(Suma del Peso de los documentos * 100) / Capacidad Nominal de los Vehiculos"
	#define STR0006 "*Consideramos en el calculo unicamente vehiculos propios y de traccion (Camion tractor)"
	#define STR0007 "% Mes"
#else
	#ifdef ENGLISH
		#define STR0001 "This calculation is based on the sum of the weight of all documents transported"
		#define STR0002 "versus the nominal capacity of all the vehicles of the transport company."
		#define STR0003 "Total Weight of Documents: "
		#define STR0004 "Nominal Capacity of Vehicles: "
		#define STR0005 "(Sum of Weight of documents * 100) / Nominal Capacity of Vehicles"
		#define STR0006 "*In the calculation, only own and traction vehicles (Horse) are considered"
		#define STR0007 "Month %"
	#else
		#define STR0001 "O c�lculo foi baseado na soma dos pesos de todos os documentos transportados"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Versus a capacidade nominal de todos os ve�culos da transportadora.", "versus a capacidade nominal de todos os ve�culos da transportadora." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Peso total dos documentos: ", "Peso Total dos Documentos: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Capacidade nominal dos ve�culos: ", "Capacidade Nominal dos Ve�culos: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "(soma Do Peso Dos Documentos * 100) / Capacidade Nominal Dos Ve�culos", "(Soma do Peso dos documentos * 100) / Capacidade Nominal dos Ve�culos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*consideramos no c�lculo apenas ve�culos pr�prios e de trac��o (cavalo)", "*Consideramos no c�lculo apenas ve�culos pr�prios e tracionadores (Cavalo)" )
		#define STR0007 "% M�s"
	#endif
#endif
