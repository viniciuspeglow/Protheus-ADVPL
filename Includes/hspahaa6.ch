#ifdef SPANISH
	#define STR0001 "Registro de caracter de la atencion"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Registro encontrado en la atencion y no puede borrarse"
	#define STR0008 "�Codigo de SUS ya registrado!"
	#define STR0009 "Atencion"
	#define STR0010 "Validacion de Campos"
#else
	#ifdef ENGLISH
		#define STR0001 "File of service type              "
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Record found in attendance and cannot be deleted. "
		#define STR0008 "SUS code already registered!"
		#define STR0009 "Attention"
		#define STR0010 "Field validation "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de car�cter do atendimento", "Cadastro de carater do atendimento" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo encontrado no atendimento n�o pode ser eliminado", "Registro encontrado no atendimento e n�o pode ser excluido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo da sus j� registado!", "C�digo do SUS j� cadastrado!" )
		#define STR0009 "Aten��o"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valida��o Dos Campos", "Valida��o dos Campos" )
	#endif
#endif
