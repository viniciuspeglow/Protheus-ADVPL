#ifdef SPANISH
	#define STR0001 "Tipos de altas"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Tipo de alta en uso en atencion. �Borrado no permitido!"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Tipo de salida no registrada."
	#define STR0011 "Validacion de campos"
	#define STR0012 "Archivo de sincronismo entre BIY vs. GF4 no esta integro. �Verifique!"
#else
	#ifdef ENGLISH
		#define STR0001 "Discharge Tp"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Discharge type in use in attendance. Cannot be deleted!"
		#define STR0008 "Note"
		#define STR0009 "Validation of deletion"
		#define STR0010 "Outflow type not registered."
		#define STR0011 "Validation of fields"
		#define STR0012 "File of synchronization between BIY x GF4 is not entire. Check it out!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Alta", "Tipo de Alta" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de alta em utiliza��o em atendimento. exclus�o n�o permitida!", "Tipo de alta em uso em atendimento. Exclusao nao permitida!" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o de exclus�o", "Valida��o de Exclus�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tipo de sa�da n�o registada.", "Tipo de Saida n�o cadastrada." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ficheiro de sincronismo entre BIY x GF4 n�o est� �ntegro. Verifique!", "Arquivo de sincronismo entre BIY x GF4 nao esta integro. Verifique!" )
	#endif
#endif
