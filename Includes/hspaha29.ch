#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Tipo de Donacion"
	#define STR0007 "El registro tiene relacion con Atencion Donacion"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Procedimiento no registrado."
	#define STR0011 "Validacion de Procedimiento"
	#define STR0012 "Modalidad no registrada."
	#define STR0013 "Validacion de Modalidad"
	#define STR0014 "La etiqueta "
	#define STR0015 " no esta registrada."
	#define STR0016 "Validacion de Etiqueta"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete "
		#define STR0006 "Donation type "
		#define STR0007 "The record is related to the Donation Attendance       "
		#define STR0008 "Attention"
		#define STR0009 "Validation of deletion"
		#define STR0010 "Procedure not registered. "
		#define STR0011 "Validation of procedure"
		#define STR0012 "Mode not registered. "
		#define STR0013 "Validation of mode"
		#define STR0014 "Label "
		#define STR0015 " is not registered."
		#define STR0016 "Validation of label"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo De Doa��o", "Tipo de Doa��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Rela��o Com Atendimento De Doa��o", "O registro possui relacionamento com Atendimento Doa��o" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o de exclus�o", "Valida��o de Exclus�o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Procedimento n�o registado.", "Procedimento n�o cadastrado." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valida��o De Procedimento", "Valida��o de Procedimento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modalidade n�o registada.", "Modalidade n�o cadastrada." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valida��o Da Modalidade", "Valida��o da Modalidade" )
		#define STR0014 "A etiqueta "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " n�o est� registada.", " n�o est� cadastrada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valida��o De Etiqueta", "Valida��o de Etiqueta" )
	#endif
#endif
