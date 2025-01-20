#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Extension por Profesional"
	#define STR0008 "Modelo de Datos de Extension por Profesional"
	#define STR0009 "Datos de Extension por Profesional"
	#define STR0010 "El participante no se rellen�. �Verifique!"
	#define STR0011 "Extensi�n registrada como principal."
	#define STR0012 "El participante '#1' ('#2') est� registrado con esta extensi�n como principal."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Branch per Professional"
		#define STR0008 "Data Model of Branch per Professional"
		#define STR0009 "Data of Branch per Professional"
		#define STR0010 "The participant was not completed. Check it!"
		#define STR0011 "Extension already registered as main"
		#define STR0012 "Participant '#1' ('#2') registered with this extension as main"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ramal por profissional", "Ramal Por Profissional" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de ramal por profissional", "Modelo de Dados de Ramal Por Profissional" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de ramal por profissional", "Dados de Ramal Por Profissional" )
		#define STR0010 "O participante n�o foi preenchido. Verifique!"
		#define STR0011 "Ramal j� cadastrado como principal."
		#define STR0012 "O participante '#1' ('#2') est� cadastrado com este ramal como principal."
	#endif
#endif
