#ifdef SPANISH
	#define STR0001 "�Rellenar el Grupo de Cobranza, es obligatorio pues el nivel de cobranza esta definido como SI!"
	#define STR0002 "Atencion"
#else
	#ifdef ENGLISH
		#define STR0001 "Mandatory to fill in the Collection Group as it is defined as YES!"
		#define STR0002 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Preencher o grupo de cobran�a, e obrigat�rio pois on�velde cobran�a esta definido como sim !", "Preencher o Grupo de Cobran�a, � obrigat�rio pois o nivel de cobran�a esta definido como SIM !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
	#endif
#endif
