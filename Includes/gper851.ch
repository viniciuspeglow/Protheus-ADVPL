#ifdef SPANISH
	#define STR0001 "Informe Participacion de Retirada del Trabajador"
	#define STR0002 "Procesando datos del asegurado"
	#define STR0003 "Espere..."
	#define STR0004 "Cargando Layout"
	#define STR0005 "No hay informaciones por generarse.Verifique los par�metros"
	#define STR0006 "Atenci�n"
	#define STR0007 "Se� imprimir� de acuerdo con los par�metros solicitados por el"
	#define STR0008 "usuario"
	#define STR0009 "A rayas"
	#define STR0010 "Administraci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "Worker Withdrawal Participation Report"
		#define STR0002 "Processing insured's data"
		#define STR0003 "Please, wait..."
		#define STR0004 "Loading Layout"
		#define STR0005 "There is no information to be generated. Check the parameters"
		#define STR0006 "Attention"
		#define STR0007 "It will be� printed in accordance with the parameters requested by the"
		#define STR0008 "user"
		#define STR0009 "Z-form"
		#define STR0010 "Management"
	#else
		#define STR0001 If( cPaisLoc $ "VEN|ANG|PTG", "Relat�rio Participa��o de Retirada do Trabalhador", "Relatorio Participacao de Retirada do Trabalhador" )
		#define STR0002 If( cPaisLoc $ "VEN|ANG|PTG", "A processar dados do assegurado", "Processando dados do assegurado" )
		#define STR0003 "Aguarde..."
		#define STR0004 If( cPaisLoc $ "VEN|ANG|PTG", "A carregar Layout", "Carregando Layout" )
		#define STR0005 If( cPaisLoc $ "VEN|ANG|PTG", "N�o h� informa��es para serem geradas. Verifique os par�metros.", "Nao ha informacoes para serem geradas.Verifique os parametros" )
		#define STR0006 If( cPaisLoc $ "VEN|ANG|PTG", "Aten��o", "Atencao" )
		#define STR0007 If( cPaisLoc $ "VEN|ANG|PTG", "Ser�impresso de acordo com os par�metros solicitados pelo", "Sera� impresso de acordo com os parametros solicitados pelo" )
		#define STR0008 If( cPaisLoc $ "VEN|ANG|PTG", "utilizador", "usuario" )
		#define STR0009 If( cPaisLoc $ "VEN|ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0010 If( cPaisLoc $ "VEN|ANG|PTG", "Administra��o", "Administracao" )
	#endif
#endif
