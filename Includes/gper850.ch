#ifdef SPANISH
	#define STR0001 "Informe del Asegurado"
	#define STR0002 "Procesando datos del asegurado"
	#define STR0003 "Espere..."
	#define STR0004 "Hijos"
	#define STR0005 "Conyuge"
	#define STR0006 "Otros"
	#define STR0007 "Cargando Layout"
	#define STR0008 "No hay informaciones por generarse.Verifique los par�metros"
	#define STR0009 "Atenci�n"
	#define STR0010 "Se imprimir� de acuerdo con los par�metros solicitados por el"
	#define STR0011 "usuario"
	#define STR0012 "A rayas"
	#define STR0013 "Administrador"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of the Insured"
		#define STR0002 "Processing insured's data"
		#define STR0003 "Please, wait..."
		#define STR0004 "Children"
		#define STR0005 "Spouse"
		#define STR0006 "Others"
		#define STR0007 "Loading Layout"
		#define STR0008 "There is no information to be generated. Check the parameters"
		#define STR0009 "Attention"
		#define STR0010 "It will be printed in accordance with the parameters requested by the"
		#define STR0011 "user"
		#define STR0012 "Z-form"
		#define STR0013 "Administrator"
	#else
		#define STR0001 If( cPaisLoc $ "VEN|ANG|PTG", "Relat�rio do Assegurado", "Relatorio do Assegurado" )
		#define STR0002 If( cPaisLoc $ "VEN|ANG|PTG", "A processar dados do assegurado", "Processando dados do assegurado" )
		#define STR0003 "Aguarde..."
		#define STR0004 "Filhos"
		#define STR0005 If( cPaisLoc $ "VEN|ANG|PTG", "C�njuge", "Conjuge" )
		#define STR0006 "Outros"
		#define STR0007 If( cPaisLoc $ "VEN|ANG|PTG", "A carregar Layout", "Carregando Layout" )
		#define STR0008 If( cPaisLoc $ "VEN|ANG|PTG", "N�o h� informa��es para serem geradas.Verifique os par�metros.", "Nao ha informacoes para serem geradas.Verifique os parametros" )
		#define STR0009 If( cPaisLoc $ "VEN|ANG|PTG", "Aten��o", "Atencao" )
		#define STR0010 If( cPaisLoc $ "VEN|ANG|PTG", "Ser� impresso de acordo com os par�metros solicitados pelo", "Sera impresso de acordo com os parametros solicitados pelo" )
		#define STR0011 If( cPaisLoc $ "VEN|ANG|PTG", "utilizador", "usuario" )
		#define STR0012 If( cPaisLoc $ "VEN|ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0013 "Administrador"
	#endif
#endif
