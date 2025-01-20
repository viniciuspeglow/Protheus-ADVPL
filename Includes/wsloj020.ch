#ifdef SPANISH
	#define STR0001 "Servicio de inclusion y borrado de titulo para correspondiente bancario (<b>Automatizacion Comercial</b>)"
	#define STR0002 "Incluye los valores de la transaccion de correspondiente bancario en dinero o cheque"
	#define STR0003 "Revierte los valores de la transaccion de correspondiente bancario"
	#define STR0004 "Verifica si el WebService de correspondiente bancario esta conectado"
	#define STR0005 "Error al ejecutar la rutina automatica "
	#define STR0006 " en metodo "
	#define STR0007 " de fuente 'WSLOJ020.PRW':"
#else
	#ifdef ENGLISH
		#define STR0001 "Bill addition and deletion (<b>Commercial Automation</b>)."
		#define STR0002 "Add the bank transaction values related to cash and checks."
		#define STR0003 "Reverse the bank transaction values."
		#define STR0004 "Check if WebService of bank correspondent is connected."
		#define STR0005 "Error executing automatic routine "
		#define STR0006 " on method "
		#define STR0007 " on source 'WSLOJ020.PRW':"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de inclus�o e exclus�o de t�tulo para correspondente banc�rio (<b>Automa��o Comercial</b>)", "Servi�o de inclusao e exclus�o de titulo para correspondente bancario (<b>Automa��o Comercial</b>)" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inclui os valores da transac��o de correspondente banc�rio em dinheiro ou cheque", "Inclui os valores da transa��o de correspondente bancario em dinheiro ou cheque" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Estorna os valores da transac��o de correspondente banc�rio", "Estorna os valores da transa��o de correspondente bancario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verifica se o WebService de correspondente banc�rio est� conectado", "Verifica se o WebService de correspondente bancario esta conectado" )
		#define STR0005 "Erro ao executar a rotina automatica "
		#define STR0006 " no metodo "
		#define STR0007 " do fonte 'WSLOJ020.PRW':"
	#endif
#endif
