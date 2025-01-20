#ifdef SPANISH
	#define STR0001 "Registro de Acuerdos Comerciales"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Este archivo no se puede excluir porque posee norma de origen vinculada."
	#define STR0008 "Pais"
	#define STR0009 "Descripcion"
	#define STR0010 "Vincular Paises"
	#define STR0011 "+ Pais"
	#define STR0012 "No hay items para excluir."
	#define STR0013 "Desvincular Paises"
	#define STR0014 "- Pais"
	#define STR0015 "Visualizar Paises"
	#define STR0016 "No hay items para excluir."
	#define STR0017 "El Pais informado ya esta vinculado a este Acuerdo Comercial."
	#define STR0018 "Tabla De/A"
#else
	#ifdef ENGLISH
		#define STR0001 "Commercial Agreements File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "This registration can not be excluded since it presents an origin rule related."
		#define STR0008 "Country"
		#define STR0009 "Description"
		#define STR0010 "Relate Countries"
		#define STR0011 "+ Country"
		#define STR0012 "There are no items to be excluded."
		#define STR0013 "Unlink countries"
		#define STR0014 "- Country"
		#define STR0015 "View Countries"
		#define STR0016 "There are no items to be displayed."
		#define STR0017 "Country entered is related to this Commercial Agreement."
		#define STR0018 "Table from/To"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Acordos Comerciais", "Cadastro de Acordos Comerciais" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este registo n�o pode ser eliminado pois possui norma de origem vinculada.", "Este registro n�o pode ser exclu�do pois possui norma de origem vinculada." )
		#define STR0008 "Pa�s"
		#define STR0009 "Descri��o"
		#define STR0010 "Vincular Pa�ses"
		#define STR0011 "+ Pa�s"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o h� elementos a serem eliminados.", "N�o h� itens a serem excluidos." )
		#define STR0013 "Desvincular Pa�ses"
		#define STR0014 "- Pa�s"
		#define STR0015 "Visualizar Pa�ses"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�o h� elementos a serem exibidos.", "N�o h� itens a serem exibidos." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O Pa�s informado j� est� vinculado a este Acordo Comercial.", "O Pa�s informado j� est� vinculado � este Acordo Comercial." )
		#define STR0018 "Tabela de/Para"
	#endif
#endif
