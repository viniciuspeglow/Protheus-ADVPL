#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Excepciones Grupo TS"
	#define STR0008 "Modelo de Datos de Excepciones Grupo TS"
	#define STR0009 "Datos de Excepciones Grupo TS"
	#define STR0010 "Ya existe revisor para este participante."
	#define STR0011 "El revisor no se rellen�. �Verifique!"
	#define STR0012 "El participante revisado no se rellen�. �Verifique!"
	#define STR0013 "�Esta rutina est� descontinuada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "TS Group Exceptions"
		#define STR0008 "Data Model of TS Group Exceptions"
		#define STR0009 "Data of TS Group Exceptions"
		#define STR0010 "There is already a reviser for this participant."
		#define STR0011 "The reviewer was not completed. Check it!"
		#define STR0012 "The employee reviewed was not completed. Check it!"
		#define STR0013 "This routine is discontinued!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Imprimir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Excep��es grupo TS", "Exce��es Grupo TS" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Modelo de dados de excep��es grupo TS", "Modelo de Dados de Exce��es Grupo TS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dados de excep��es grupo TS", "Dados de Exce��es Grupo TS" )
		#define STR0010 "J� existe revisor para este participante."
		#define STR0011 "O revisor n�o foi preenchido. Verifique!"
		#define STR0012 "O participante revisado n�o foi preenchido. Verifique!"
		#define STR0013 "Esta rotina esta descontinuada!"
	#endif
#endif
