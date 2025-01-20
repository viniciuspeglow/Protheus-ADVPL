#ifdef SPANISH
	#define STR0001 "Archivo de Balanza"
	#define STR0002 "Activa"
	#define STR0003 "Inactiva"
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar"
	#define STR0009 "Imprimir"
	#define STR0010 "Copiar"
	#define STR0011 "Balanza"
	#define STR0012 "Ayuda"
	#define STR0013 "�Imposible borrar! Pues ya existen relaciones para este codigo."
	#define STR0014 "�No fue posible establecer conexion con la balanza!"
#else
	#ifdef ENGLISH
		#define STR0001 "Scale File"
		#define STR0002 "Active"
		#define STR0003 "Inactive"
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Add"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Print"
		#define STR0010 "Copy"
		#define STR0011 "Scale"
		#define STR0012 "Help"
		#define STR0013 "Impossible to delete! Because there are relationships for this code."
		#define STR0014 "Could not communicate with the scale!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Balan�a", "Cadastro de Balan�a" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Inactiva", "Inativa" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 "Imprimir"
		#define STR0010 "Copiar"
		#define STR0011 "Balan�a"
		#define STR0012 "Ajuda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Imposs�vel excluir, pois j� existem relacionamentos para este c�digo.", "Impossivel excluir! Pois ja existem relacionamentos para este c�digo." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel estabelecer comunica��o com a balan�a.", "N�o foi poss�vel estabelecer comunica��o com a balan�a!" )
	#endif
#endif
