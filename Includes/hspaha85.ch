#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Grupo Precauciones vs. Precauciones"
	#define STR0007 "Informacion ya registrada"
	#define STR0008 "Atencion"
	#define STR0009 "Este codigo se esta utilizando por el archivo Procedimiento. �Imposible borrarlo!"
	#define STR0010 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "Precautions vs. Precautions grp"
		#define STR0007 "Data already registered "
		#define STR0008 "Note"
		#define STR0009 "This Code is being used by the Procedures File. It cannot be deleted!"
		#define STR0010 "Deletion not Allowed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Grupo Precau��es X Precau��es", "Grupo Precaucoes X Precaucoes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ifacturaorma��o j� registada", "Informacao ja cadastrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este c�digo est� a ser usado pelo registo de procedimento. imposs�vel exclu�-lo!", "Este c�digo est� sendo usado pelo cadastro de Procedimento. Imposs�vel exclu�-lo!" )
		#define STR0010 "Exclus�o n�o permitida"
	#endif
#endif
