#ifdef SPANISH
	#define STR0001 "El objetivo de este informe es imprimir la lista de no conformidades  "
	#define STR0002 "separadas por areas"
	#define STR0003 "Listado de No Conformidades  "
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac. "
	#define STR0006 "NUMERO     FECHA                                        PUNTOS               AUDITOR "
	#define STR0007 "AUDITORIA  INICIO     TERMINO    REFERENC   REAL        POSIB.     OBTENID.  CODIGO   NOMB"
	#define STR0008 "Descrip. de Auditoria"
	#define STR0009 "Esta auditoria se destina a las sig. areas "
	#define STR0010 "AREA                                      NORMA       ITEM   DESCRIPC."
	#define STR0011 "Total de no conformidades en el area ->"
	#define STR0012 "Total de no conformidades en la Auditoria ->"
	#define STR0013 "Area"
	#define STR0014 "Total de NC Area"
	#define STR0015 "Total de NC Auditoria"
#else
	#ifdef ENGLISH
		#define STR0001 "The puepose of this report is to show the list of non-conformances    "
		#define STR0002 "separated by areas "
		#define STR0003 "List of non-conformances     "
		#define STR0004 "Z.Form"
		#define STR0005 "Management   "
		#define STR0006 "AUDITING   START      CLOSING                           POSSIB.              AUDIT    "
		#define STR0007 "NUMBER     DATE                  REFERENC   REAL        POINTS     OBTAIN.   CODE     NAME"
		#define STR0008 "Audit Description    "
		#define STR0009 "This auditing refers to the following areas"
		#define STR0010 "AREA                                      NORM        ITEM   DESCRIPT. "
		#define STR0011 "Total of non-conformances for area ->  "
		#define STR0012 "Total of non-conformances in Audit - >      "
		#define STR0013 "Area"
		#define STR0014 "Total Area CN   "
		#define STR0015 "Total Audit CN       "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Relat�rio Tem Por Objectivo Imprimir A Lista De N�o-conformidades", "Este relatorio tem o objetivo de imprimir a lista de Nao-conformidades" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Separadas por �reas", "separadas por areas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Lista De N�o-conformidades", "Listagem de Nao-conformidades" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�mero     Data                                         Pontos               Auditor", "NUMERO     DATA                                         PONTOS               AUDITOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Auditoria  In�cio     Encerram   Ref.   Real        Pos.    Obtidos   C�digo   Nome", "AUDITORIA  INICIO     ENCERRAM   REFERENC   REAL        POSSIV.    OBTIDOS   CODIGO   NOME" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descri��o Da Auditoria", "Descricao da Auditoria" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta auditoria destina-se �s seguintes �reas", "Esta auditoria se destina a seguintes areas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "�Rea                                            Norma       Item      Descri��o ", "AREA                                      NORMA       ITEM   DESCRICAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total de n�o-conformidades na �rea ->", "Total de nao-conformidades na area -> " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total de n�o-conformidades na auditoria ->", "Total de nao-conformidades na Auditoria -> " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "�rea", "Area" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total De Nc �rea", "Total de NC Area" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total De Nc Auditoria", "Total de NC Auditoria" )
	#endif
#endif
