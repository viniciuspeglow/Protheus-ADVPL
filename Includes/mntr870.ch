#ifdef SPANISH
	#define STR0001 "Emision de Ordenes de Servicio abiertas. El usuario puede "
	#define STR0002 "determinar parametros de seleccion para la impresion."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Orden de Servicio por Centro de Costo"
	#define STR0006 "Centro de Costo:"
	#define STR0007 "Orden   Local    Fc. Mant.     Fc. Ult.Man.     Fc. Realiz.             Obs"
	#define STR0008 "Planilla de Ord. de Servicio referentes al Periodo de "
	#define STR0009 "a"
	#define STR0010 "Informe desde que Ubicacion debe constar en el informe. Pulse [F3]+[Enter] para seleccionar la Ubicacion."
	#define STR0011 "Informe hasta que Ubicacion debe constar en el informe. Pulse [F3]+[Enter] para seleccionar la Ubicacion."
	#define STR0012 "�De Ubicacion?"
	#define STR0013 "�A Ubicacion?"
	#define STR0014 "Bien: "
	#define STR0015 "Ubicado: "
	#define STR0016 "�Imprimir Localizacion?"
	#define STR0017 "Si"
	#define STR0018 "No"
	#define STR0019 "Informe si debe imprimir la localizacion:"
	#define STR0020 "1-Si"
	#define STR0021 "2-No"
#else
	#ifdef ENGLISH
		#define STR0001 "Issue of Open Service Orders. The user can select"
		#define STR0002 "parameter for printing."
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Service Order Per Cost Center"
		#define STR0006 "Cost Center:"
		#define STR0007 "Order   Location   Maint. Dt    Last Maint. Dt    Accom. Dt             Note"
		#define STR0008 "Service Order Worksheet Referent to the Period from "
		#define STR0009 "to"
		#define STR0010 "Indicate from which Location must be in the Report. Press [F3]+[Enter] to select a Location."
		#define STR0011 "Indicate up to which Location must be in the Report. Press [F3]+[Enter] to select a Location."
		#define STR0012 "From Localization?"
		#define STR0013 "To Location?"
		#define STR0014 "Assets: "
		#define STR0015 "Location: "
		#define STR0016 "Print Location ?"
		#define STR0017 "Yes"
		#define STR0018 "No"
		#define STR0019 "Inform if location must be printed:"
		#define STR0020 "1-Yes"
		#define STR0021 "2-No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emiss�o de ordens de servi�o abertas. o utilizador pode seleccionar", "Emissao de Ordem de Servico Abertas. O Usuario pode selecionar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Par�metros de selec��o para a impress�o.", "parametros de selecao para a impressao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem De Servi�o Por Centro De Custo", "Ordem De Servico Por Centro de Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Centro De Custo:", "Centro de Custo:" )
		#define STR0007 "Ordem   Local    Dt. Manut.     Dt. Ult.Man.     Dt. Realiz.             Obs"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Folha de c�lculo de ordens de servi�o referente ao per�odo de ", "Planilha de Ordens de Servico Referente ao Periodo de " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At�", "ate" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe de qual Localiza��o deve constar no relat�rio. Pressione as teclas [F3]+[Enter] para seleccionar a Localiza��o.", "Informe de qual Localiza��o deve constar no relat�rio. Pressione as teclas [F3]+[Enter] para selecionar a Localiza��o." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe at� qual Localiza��o deve constar no relat�rio. Pressione as teclas [F3]+[Enter] para seleccionar a Localiza��o.", "Informe at� qual Localiza��o deve constar no relat�rio. Pressione as teclas [F3]+[Enter] para selecionar a Localiza��o." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De Localiza��o?", "De Localiza��o ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At� Localiza��o?", "At� Localiza��o ?" )
		#define STR0014 "Bem.: "
		#define STR0015 "Localiza��o.: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Imprimir localiza��o ?", "Imprimir Localiza��o ?" )
		#define STR0017 "Sim"
		#define STR0018 "N�o"
		#define STR0019 "Informe se deve imprimir a localiza��o:"
		#define STR0020 "1-Sim"
		#define STR0021 "2-N�o"
	#endif
#endif
