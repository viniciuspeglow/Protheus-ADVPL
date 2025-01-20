#ifdef SPANISH
	#define STR0001 "Configuracion Integracion"
	#define STR0002 "Ya existe un Archivo con este Codigo."
	#define STR0003 "No se puede efectuar el registro con el codigo diferente 001."
	#define STR0004 "El Codigo no puede ser modificado."
#else
	#ifdef ENGLISH
		#define STR0001 "Configuration of Integration"
		#define STR0002 "There is a registration using this code."
		#define STR0003 "It is not possible to perform registration using code 001."
		#define STR0004 "Client code cannot be edited."
	#else
		#define STR0001 "Configura��o Integra��o"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "J� existe um registo com este c�digo.", "J� existe um registro com este codigo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel efectuar o registo com o c�digo diferente 001.", "N�o � poss�vel efetuar o cadastro com o codigo diferente 001." )
		#define STR0004 "O C�digo n�o pode ser alterado."
	#endif
#endif
