#ifdef SPANISH
	#define STR0001 "Servicio de Solicitud de Recolecci�n"
	#define STR0002 "�Solicitud de recolecci�n No."
	#define STR0003 " incluida con �xito!"
#else
	#ifdef ENGLISH
		#define STR0001 "Pickup Request Service"
		#define STR0002 "Pickup request #"
		#define STR0003 " successfully added!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de Solicita��o de Recolhimento", "Servi�o de Solicita��o de Coleta" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Solicita��o de recolhimento No.", "Solicita��o de coleta No." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " inserida com sucesso.", " inserida com sucesso!" )
	#endif
#endif
