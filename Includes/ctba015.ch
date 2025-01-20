#ifdef SPANISH
	#define STR0001 "Archivo Contadores"
	#define STR0002 "Atencion"
	#define STR0003 "El CNPJ informado ya se utilizo para el contador"
	#define STR0004 "Aceptar"
	#define STR0005 "Anular"
	#define STR0006 "El CPF informado ya se utilizo para el Contador"
#else
	#ifdef ENGLISH
		#define STR0001 "Accountants file "
		#define STR0002 "Attention"
		#define STR0003 "CNPJ entered has already been used for accountant "
		#define STR0004 "Accept "
		#define STR0005 "Cancel "
		#define STR0006 "CPF entered has already been used for accountant "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Contabilistas", "Cadastro de Contabilistas" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O nr. contrib. indicado j� foi utilizado para o contabilista ", "O CNPJ informado j� foi utilizado para o contabilista " )
		#define STR0004 "Aceitar"
		#define STR0005 "Cancelar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O nr. contrib. indicado j� foi utilizado no contabilista ", "O CPF informado j� foi utilizado no Contabilista " )
	#endif
#endif
