#ifdef SPANISH
	#define STR0001 "ATENCION"
	#define STR0002 "El proveedor "
	#define STR0003 " esta vinculado a un Formulario de Terceros pendiente. No podra borrarse"
#else
	#ifdef ENGLISH
		#define STR0001 "ATTENTION"
		#define STR0002 "The supplier "
		#define STR0003 " has a bond with an opened Third Parties' Form. cannot be deleted. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "ATEN��O", "ATENCAO" )
		#define STR0002 "O fornecedor "
		#define STR0003 " tem v�nculo a uma Guia de Terceiros em aberto. N�o poder� ser exclu�do"
	#endif
#endif
