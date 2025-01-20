#ifdef SPANISH
	#define STR0001 "Salir   "
	#define STR0002 "Confirma"
	#define STR0003 "Reescribe"
	#define STR0004 "B&uscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Actualizacion de las medias"
	#define STR0010 "Medias"
	#define STR0011 "�Cuanto al borrado?"
	#define STR0012 "�Atencion!"
	#define STR0013 "Este producto esta siendo utilizado por una tabla - Script Dinamico vs Campana y no se puede borrar."
	#define STR0014 "Esta medio lo esta utilizando una tabla (configuracion TMK) y no se puede borrar."
#else
	#ifdef ENGLISH
		#define STR0001 "Quit    "
		#define STR0002 "OK      "
		#define STR0003 "Retype  "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit  "
		#define STR0008 "Delete"
		#define STR0009 "Medias Update"
		#define STR0010 "Medias"
		#define STR0011 "About Deleting?"
		#define STR0012 "Attention!"
		#define STR0013 "This product is being used by a table - Dynamic Script x Campaign and cannot be deleted."
		#define STR0014 "This media is being used by a table (TMK Configuration) and cannot be deleted."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0002 "Confirma"
		#define STR0003 "Redigita"
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza��o das M�dias", "Atualiza��o das Midias" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Medias", "Midias" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quanto � exclus�o?", "Quanto � exclus�o?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este artigo est� a ser utilizado por uma tabela -Script Din�mico x Campanha e n�o poder� ser eliminado.", "Este produto esta sendo utilizado por uma tabela -Script Din�mico x Campanha e nao podera ser excluido." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Esta m�dia est� a ser utilizada por uma tabela -Configura��o TMK e n�o poder� ser exclu�da.", "Esta m�dia est� sendo utilizada por uma tabela -Configura��o TMK e n�o poder� ser exclu�da." )
	#endif
#endif
