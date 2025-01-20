#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Motivo de Cobranza (AIH)"
	#define STR0007 "Este registro se esta utilizando en la Atencion. �Borrado no permitido!"
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View "
		#define STR0003 "Add "
		#define STR0004 "Edit   "
		#define STR0005 "Delete "
		#define STR0006 "File of Collection Reason (AIH)     "
		#define STR0007 "This record is being used in Service. Deletion not allowed!"
		#define STR0008 "Attention"
		#define STR0009 "Validation of Deletion"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de motivo de cobran�a (aih)", "Cadastro de Motivo de Cobran�a (AIH)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este registo est� a ser utilizado no atendimento. exclus�o n�o permitida!", "Este registro est� sendo utilizado no Atendimento. Exclus�o n�o permitida!" )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Valida��o de exclus�o", "Valida��o de Exclus�o" )
	#endif
#endif
