#ifdef SPANISH
	#define STR0001 "�Confirma que se borre de la lista de contactos? "
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm the Contacts List deletion? "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclus�o da lista de contactos? ", "Confirma a exclus�o da Lista de Contatos? " )
	#endif
#endif
