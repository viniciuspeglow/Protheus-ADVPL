#ifdef SPANISH
	#define STR0001 "Informe de mantenimientos por vencer dentro del periodo seleccionado"
	#define STR0002 "en los parametros."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Mantenimientos por Vencer en el Periodo"
	#define STR0006 "�De Bien ?"
	#define STR0007 "�A Bien ?"
	#define STR0008 "�De Servicio ?"
	#define STR0009 "�A Servicio ?"
	#define STR0010 "�De Fecha ?"
	#define STR0011 "�A Fecha ?"
	#define STR0012 "�Considerar ?"
	#define STR0013 "Todas"
	#define STR0014 "Solamente sin OS"
	#define STR0015 "Mantenimientos por Vencer en el Periodo de "
	#define STR0016 " a "
	#define STR0017 "Bien             Descripcion                    Servic. Descripcion                    Sec. Fc.Ult.Mante. Fc.Prox.Mante. Orden Serv."
	#define STR0018 "ATENCION"
	#define STR0019 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance report to fall due is within the period selected"
		#define STR0002 "in parameters"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Maintenances to fall due in the period"
		#define STR0006 "From Asset?"
		#define STR0007 "To Asset?"
		#define STR0008 "From Service?"
		#define STR0009 "To Service?"
		#define STR0010 "From Date?"
		#define STR0011 "To Date?"
		#define STR0012 "Consider ?"
		#define STR0013 "All"
		#define STR0014 "Only without SO"
		#define STR0015 "Maintenances falling due in the period of "
		#define STR0016 " to "
		#define STR0017 "Asset            Description                    Service Description                    Seq. Dt.Last.Maint. Dt.Next.Maint.Serv. Order"
		#define STR0018 "ATTENTION"
		#define STR0019 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio de manuten��es a vencer dentro do per�odo seleccionado", "Relat�rio de manuten��es a vencer dentro do per�odo selecionado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nos par�metro s.", "nos par�metros." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Manuten��es a vencer no per�odo", "Manuten��es a Vencer no Per�odo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do bem ?", "De Bem ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� bem ?", "Ate Bem ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De servi�o ?", "De Servico ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� servi�o ?", "Ate Servico ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De data ?", "De Data ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� data ?", "Ate Data ?" )
		#define STR0012 "Considerar ?"
		#define STR0013 "Todas"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Somente Sem Os", "Somente sem OS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Manuten��es a vencer no per�odo de ", "Manuten��es a Vencer no Per�odo de " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " a ", " � " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Bem              descri��o                      servi�o descri��o                      seq. Dt.ult.manut. Dt.prox.manut. Ordem serv.", "Bem              Descri��o                      Servi�o Descri��o                      Seq. Dt.Ult.Manut. Dt.Pr�x.Manut. Ordem Serv." )
		#define STR0018 "ATEN��O"
		#define STR0019 "N�o existem dados para montar o relat�rio."
	#endif
#endif
