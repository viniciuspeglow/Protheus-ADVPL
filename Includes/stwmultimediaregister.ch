#ifdef SPANISH
	#define STR0001 "No utiliza Registro de Midia. para utilizar habilitar el parametro MV_LJRGMID"
	#define STR0002 "El parametro MV_LJRGMID esta con rellenado obligatorio, pero no existen midias registradas, favor regularizar."
#else
	#ifdef ENGLISH
		#define STR0001 "Do not use Media Register. to use it enable the parameter MV_LJRGMID"
		#define STR0002 "Parameter MV_LJRGMID is mandatory although no media is registered. Please correct it."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o utiliza registo de m�dia para utilizar habilitar o par�metro MV_LJRGMID", "N�o utiliza Registro de Midia. para utilizar habilitar o par�metro MV_LJRGMID" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O par�metro MV_LJRGMID est� com o preenchimento obrigat�rio, por�m n�o existem m�dias registadas. Por favor, regularize.", "O parametro MV_LJRGMID esta com o preenchimento obrigatorio porem nao existem midias cadastradas, favor regularizar." )
	#endif
#endif
