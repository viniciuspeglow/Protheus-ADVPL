#ifdef SPANISH
	#define STR0200 "Update UPDEST42"
	#define STR0201 "La rutina de actualizacion ajustara el diccionario de datos para la inclusion de los campos 'BZ_MRP' y 'BZ_FANTASM' en la tabla 'SBZ'."
#else
	#ifdef ENGLISH
		#define STR0200 "Update UPDEST42"
		#define STR0201 "Update routine adjusts data dictionary to add 'BZ_MRP' and 'BZ_FANTASM' fields in table 'SBZ'."
	#else
		#define STR0200 "Update UPDEST42"
		#define STR0201 If( cPaisLoc $ "ANG|PTG", "O procedimento de actualiza��o ajustar� o dicion�rio de dados para inclus�o dos campos 'BZ_MRP' e 'BZ_FANTASM' na tabela 'SBZ'.", "A rotina de atualiza��o ir� ajustar o dicion�rio de dados para inclus�o dos campos 'BZ_MRP' e 'BZ_FANTASM' na tabela 'SBZ'." )
	#endif
#endif
