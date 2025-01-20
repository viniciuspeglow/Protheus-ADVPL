#ifdef SPANISH
	#define STR0001 "Comprobante de las Prestaciones de Servicio de Transporte y del Credito Otorgado"
	#define STR0002 "Este programa emitira el Informe Estado de las Cuotas de Servicio de"
	#define STR0003 "Transporte y del Credito Otorgado."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "|                   CTRC                |                Tomador do Servicio Paulista                          |                 |                    |                    |                    |"
	#define STR0007 "|---------------------------------------|---------------------------------------------------------------------|Valor del Servicio |    ICMS Normal     |       ICMS ST      |       Credito      |"
	#define STR0008 "|    Fecha   | Numero | Serie | CFOP | Razon Social                             | Inscripc. Estatal    |R/D|                    |                    |                    |      Otorgado      |"
	#define STR0009 " - Periodo: "
#else
	#ifdef ENGLISH
		#define STR0001 "Statement of Transport Services Rendered with Tax Override and Granted Loan Override                    "
		#define STR0002 "This programa will issue a Statement of the Services Rendered of            "
		#define STR0003 "Transport with Tax Override and Granted Loan Override.        "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "|                   CTRC                |                Paulista Service Contractor                          |                 |                    |                    |                    |"
		#define STR0007 "|---------------------------------------|---------------------------------------------------------------------|Service Value |    Normal ICMS     |       ICMS ST      |       Credit      |"
		#define STR0008 "|    Date    | Number | Serie | CFOP | Company name                             | State registration   |R/D|                    |                    |                    |      Granted       |"
		#define STR0009 "Integration is necesseary with SIGATMS module! "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Das Presta��es De Servi�o De Transporte E Do Cr�dito Outorgado", "Demonstrativo das Prestacoes de Servico de Transporte e do Credito Outorgado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emitir� o relat�rio demonstrativo das presta��es de servi�o de", "Este programa emitira o Relatorio Demonstrativo das Prestacoes de Servico de" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transporte E Cr�dito Outorgados.", "Transporte e do Credito Outorgado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "|                   CTRC                |                Tomador do Servico Paulista                          |                 |                    |                    |                    |"
		#define STR0007 "|---------------------------------------|---------------------------------------------------------------------|Valor do Servico |    ICMS Normal     |       ICMS ST      |       Credito      |"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "|    data    | n�mero | serie | cfop | razao social                             | inscri��o estadual   |r/d|                    |                    |                    |      outorgado     |", "|    Data    | Numero | Serie | CFOP | Razao Social                             | Inscricao Estadual   |R/D|                    |                    |                    |      Outorgado     |" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - per�odo: ", " - Periodo: " )
	#endif
#endif
