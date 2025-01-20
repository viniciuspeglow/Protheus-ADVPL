#ifdef SPANISH
	#define STR0001 "Relatorio dos Grupos/Empresas Pessoa Juridica "
	#define STR0002 "Este relatorio visa a listagem dos Grupos/Empresas Pessoa Juridica"
	#define STR0003 "Codigo"
	#define STR0004 "Descricao Empresa"
	#define STR0005 "Imprimindo "
	#define STR0006 "Nao existe faixa(s) etaria(s) cadastrada"
	#define STR0007 "[ TAXA ADESAO ]"
	#define STR0008 "Nao existe taxa(s) de adesao(s) cadastrada"
	#define STR0009 "EMPRESA [ "
	#define STR0010 "CONTRATO [ "
	#define STR0011 "VERSAO [ "
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Groups/Companies Legal Entity       "
		#define STR0002 "The purpose of this report is to list Groups/Companies Legal Entity"
		#define STR0003 "Code  "
		#define STR0004 "Company Descript."
		#define STR0005 "Printing   "
		#define STR0006 "No age group(s) registered              "
		#define STR0007 "[ADHESION FEE ]"
		#define STR0008 "No adhesion fees registered               "
		#define STR0009 "COMPANY [ "
		#define STR0010 "CONTRACT [ "
		#define STR0011 "VERSION[ "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio dos grupos/empresas pessoa juridica ", "Relatorio dos Grupos/Empresas Pessoa Juridica " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Relat�rio Visa A Listagem Dos Grupos/empresas Pessoa Jur�dica", "Este relatorio visa a listagem dos Grupos/Empresas Pessoa Juridica" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo", "Codigo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Empresa", "Descricao Empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir ", "Imprimindo " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o existe faixa(s) et�ria(s) registada", "Nao existe faixa(s) etaria(s) cadastrada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "[ taxa de ades�o ]", "[ TAXA ADESAO ]" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o existe taxa(s) de ades�o(s) registada", "Nao existe taxa(s) de adesao(s) cadastrada" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Empresa [ ", "EMPRESA [ " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Contrato [ ", "CONTRATO [ " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vers�o [ ", "VERSAO [ " )
	#endif
#endif
