#ifdef SPANISH
	#define STR0001 "Tarjetas Private Label"
	#define STR0002 "Esta funcionalidad solo puede ejecutarse a partir de telemarketing"
	#define STR0003 " No hay tarjetas Private Label para este cliente "
	#define STR0004 "Campo de rellenado obligatorio para esta rutina."
	#define STR0005 "Bloqueo/Desbloqueo de tarjetas"
#else
	#ifdef ENGLISH
		#define STR0001 "Tarjetas Private Label"
		#define STR0002 "Esta funcionalidad solo puede ejecutarse partir del telemarketing"
		#define STR0003 " No hay tarjetas Private Label para este cliente "
		#define STR0004 "Campo de rellenado obligatorio para esta rutina."
		#define STR0005 "Bloqueo/Desbloqueo de Tarjetas"
	#else
		#define STR0001 "Cart�es Private Label"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta funcionalidade s� pode ser executada a partir do telemarketing", "Esta fucinalidade s� poder ser executada a partir do telemarketing" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " n�o h� cart�es private label para este cliente ", " N�o h� cart�es Private Label para este cliente " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Campo de preenchimento obrigat�rio para esto procedimento.", "Campo de preenchimento obrigat�rio para esta rotina." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Bloqueio/desbloqueio de cart�es", "Bloqueio/Desbloqueio de cart�es" )
	#endif
#endif
