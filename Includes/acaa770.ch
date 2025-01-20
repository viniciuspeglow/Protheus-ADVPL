#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Equivalencias de conceptos"
	#define STR0007 "Atencion"
	#define STR0008 "Este concepto ya esta registrado. Informe un nuevo codigo de concepto para apuntar la equivalencia."
	#define STR0009 "El concepto no puede ser vacio. Informe el codigo de concepto para apuntar la equivalencia."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Credit Equivalences File"
		#define STR0007 "Warning"
		#define STR0008 "This concept is already registered. Enter a new concept code to annotate the equivalece.         "
		#define STR0009 "Concept cannot be empty. Enter the concept code to annotate the equivalence.            "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Equival�ncias De Conceitos", "Cadastro de Equival�ncias de Conceitos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atenc�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este conceito j� est� registado. refira um novo c�digo de conceito para apontar a equival�ncia.", "Este conceito ja esta cadastrado. Informe um novo codigo de conceito para apontar a equivalencia." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O conceito n�o pode estar vazio. refira o c�digo do conceito para apontar a equival�ncia.", "O conceito n�o pode ser vazio. Informe o codigo de conceito para apontar a equivalencia." )
	#endif
#endif
