#ifdef SPANISH
	#define STR0001 "Archivo de Prescripcion Estandar"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Impresion"
	#define STR0009 "Leyenda"
	#define STR0010 "Archivo de Prescripcion Estandar"
	#define STR0011 "CRM Invalido"
	#define STR0012 "Atencion"
	#define STR0013 "Validacion Inclusion/Modificacion"
	#define STR0014 "Presentacion Invalida"
	#define STR0015 "Tipo invalido para esta presentacion"
	#define STR0016 "Suspendida"
	#define STR0017 "Activa"
	#define STR0018 "Incluir item de la prescripcion"
	#define STR0019 "Inc. Item"
#else
	#ifdef ENGLISH
		#define STR0001 "Standard Prescription File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Caption"
		#define STR0010 "Standard Prescription File"
		#define STR0011 "Invalid CRM"
		#define STR0012 "Attention"
		#define STR0013 "Validation Addition/Change"
		#define STR0014 "Invalid presentation"
		#define STR0015 "Invalid type for this presentation"
		#define STR0016 "Cancelled"
		#define STR0017 "Active"
		#define STR0018 "Include prescription item"
		#define STR0019 "Item Inc."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Prescri��o Padr�o", "Cadastro de Prescricao Padrao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Impress�o"
		#define STR0009 "Legenda"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registo De Prescri��o Padr�o", "Cadastro de Prescricao Padr�o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Crm Inv�lido", "CRM Inv�lido" )
		#define STR0012 "Aten��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valida��o Inclus�o/altera��o", "Valida��o Inclus�o/Altera��o" )
		#define STR0014 "Apresenta��o Inv�lida"
		#define STR0015 "Tipo inv�lido para esta apresenta��o"
		#define STR0016 "Suspensa"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Incluir elemento da prescri��o.", "Incluir item da prescri��o" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inc.Elemento", "Inc. Item" )
	#endif
#endif
