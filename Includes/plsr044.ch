#ifdef SPANISH
	#define STR0001 "Fecha de validez de tarjetas"
	#define STR0002 "Este programa emitira una lista de los usuarios con la fecha de validez"
	#define STR0003 "de las tarjetas vencidas o por vencer."
	#define STR0004 "La emision ocurrira basada en los parametros del informe"
	#define STR0005 "A rayas"
	#define STR0006 "Administracion"
	#define STR0007 "MATRICULA"
	#define STR0008 "GRADO"
	#define STR0009 "NOMBRE"
	#define STR0010 "NACIMIENTO"
	#define STR0011 "VENCTO"
	#define STR0012 "PLAN"
	#define STR0013 "DESCRIPCION"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "No existen informaciones para imprimir en este informe"
#else
	#ifdef ENGLISH
		#define STR0001 "Card Validity Date"
		#define STR0002 "This program will generate a list of users with validity date of "
		#define STR0003 "cards expired or to expire."
		#define STR0004 "Generation will be executed based on the report parameters."
		#define STR0005 "Z-Form"
		#define STR0006 "Administration"
		#define STR0007 "REGISTRATION"
		#define STR0008 "KINSHIP LEVEL"
		#define STR0009 "NAME"
		#define STR0010 "BIRTHDAY"
		#define STR0011 "DUE DATE"
		#define STR0012 "HEALTH PLAN"
		#define STR0013 "DESCRIPTION"
		#define STR0014 "CANCELLED BY OPERATOR"
		#define STR0015 "No information to print in this report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Data de validade dos documentos de identifica��o", "Data de validade de carteirinhas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa ir� emitir uma rela��o dos utilizadores com a data de validade", "Este programa ira emitir uma relacao dos usuarios com a data de validade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos documentos de identifica��o j� vencida ou a vencer.", "das carteirinhas j� vencidas ou a vencer." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A emiss�o ir� ocorrer baseada nos par�metros do relat�rio", "A emissao ocorrera baseada nos parametros do relatorio" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 "Administra��o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "MATRICULA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Habilita��o", "GRAU" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome", "NOME" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nascto", "NASCTO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vencto", "VENCTO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Plano", "PLANO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descri��o", "DESCRICAO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o h� informa��es para imprimir nesta listagem", "N�o h� informa�oes para imprimir neste relat�rio" )
	#endif
#endif
