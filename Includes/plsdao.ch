#ifdef SPANISH
	#define STR0001 "Imposible incluir - Clave duplicada ["
	#define STR0002 "] en el alias ["
	#define STR0003 "Imposible modificar - Registro no encontrado en el alias ["
	#define STR0004 "Imposible Borrar - Registro no encontrado en el alias ["
	#define STR0005 "Imposible crear clave con el IDX ["
	#define STR0006 "] del alias ["
	#define STR0007 "] informado"
	#define STR0008 "El indice ["
	#define STR0009 "] no existe en el alias ["
#else
	#ifdef ENGLISH
		#define STR0001 "Inclusion not possible - Duplicate key ["
		#define STR0002 "] in alias ["
		#define STR0003 "Change not possible - Record not found in alias ["
		#define STR0004 "Deletion not possible - Record not found in alias ["
		#define STR0005 "Key cannot be created with IDX ["
		#define STR0006 "] of alias ["
		#define STR0007 "] entered"
		#define STR0008 "Index ["
		#define STR0009 "] does not exist in alias ["
	#else
		#define STR0001 "Imposs�vel incluir - Chave duplicada ["
		#define STR0002 "] no alias ["
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imposs�vel alterar - Registo n�o encontrado no alias [", "Imposs�vel Alterar - Registro n�o encontrado no alias [" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Imposs�vel excluir - Registo n�o encontrado no alias [", "Imposs�vel Exclui - Registro n�o encontrado no alias [" )
		#define STR0005 "Imposs�vel criar chave com o IDX ["
		#define STR0006 "] do alias ["
		#define STR0007 "] informado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O �ndice [", "O indice [" )
		#define STR0009 "] n�o existe no alias ["
	#endif
#endif
