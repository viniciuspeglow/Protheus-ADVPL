#ifdef SPANISH
	#define STR0001 "Este informe emite la lista de modalidades por"
	#define STR0002 "orden de codigo y orden de descripcion."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "LISTA DE MODALIDADES"
	#define STR0006 "MODALIDAD EN ORDEN NUMERICO           | MODALIDAD EN ORDEN ALFABET."
	#define STR0007 "CODIGO     MODALIDAD                  |  COD.      MODALID."
	#define STR0008 "Seleccionando Registros.."
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "MODALIDAD EN ORDEN NUMER.                                        |  MODALIDAD EN ORDEN ALFABET. "
	#define STR0011 "CODIGO     MODALIDAD                                             |  CODIGO    MODALIDAD"
	#define STR0012 "MODALIDAD EN ORDEN NUMER. "
	#define STR0013 "MODALIDAD EN ORDEN ALFABET. "
	#define STR0014 "Lista de modalidades"
#else
	#ifdef ENGLISH
		#define STR0001 "This routine will print a List of Natures sorted by "
		#define STR0002 "Code and Description."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "REPORT OF NATURES"
		#define STR0006 "NATURE IN NUMERICAL ORDER             |  NATURE IN ALPHABETICAL ORDER"
		#define STR0007 "CODE       NATURE                     |  CODE       NATURE "
		#define STR0008 "Selecting Records...     "
		#define STR0009 "CANCELLED BY THE OPERATOR  "
		#define STR0010 "CLASS IN NUMERICAL ORDER                                         |  CLASS IN ALPHABETICAL ORDER "
		#define STR0011 "CODE       CLASS                                                 |  CODE       CLASS   "
		#define STR0012 "CLASS IN NUMERIC ORDER    "
		#define STR0013 "CLASS IN ALPHABETICAL ORDER "
		#define STR0014 "List of classes      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este relat�rio vai emitir a rela��o de naturezas por", "Este relatorio ira emitir a relacao de Naturezas por" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ordem De C�digo E Por Ordem De Descri��o.", "ordem de Codigo e por ordem de Descricao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rela��o Das Naturezas", "RELACAO DAS NATUREZAS" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Natureza Em Ordem Num�rica            | Natureza Em Ordem Alfab�tica", "NATUREZA EM ORDEM NUMERICA            | NATUREZA EM ORDEM ALFABETICA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�digo     Natureza                   | Co�igo     Natureza", "CODIGO     NATUREZA                   | CODIGO     NATUREZA" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Natureza Em Ordem Num�rica                                       |  Natureza Em Ordem Alfab�tica", "NATUREZA EM ORDEM NUMERICA                                       |  NATUREZA EM ORDEM ALFABETICA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo     Natureza                                              |  C�digo     Natureza", "CODIGO     NATUREZA                                              |  CODIGO     NATUREZA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Natureza Por Ordem Num�rica", "NATUREZA EM ORDEM NUMERICA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Natureza Por Ordem Alfab�tica", "NATUREZA EM ORDEM ALFABETICA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rela��o das naturezas", "Relacao das naturezas" )
	#endif
#endif
