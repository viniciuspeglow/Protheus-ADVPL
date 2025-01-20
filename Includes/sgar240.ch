#ifdef SPANISH
	#define STR0001 "Informe IBAMA de Efluentes Liquidos"
	#define STR0002 "SGAR240"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe IBAMA - Efluentes Liquidos"
	#define STR0006 "Procesando registros..."
	#define STR0007 "A�o   Fuente  Descripci�n                                  Monitoreo                      Efic.  Trat.      Descripci�n                         Nivel Trat.      Emisi�n   Tp. Emisi�n Solo          �Cu�l?"
	#define STR0008 "  Tp. Emisi�n  Tp. Receptor  Clase     Nombre                      Lat. Grados Min.  Seg.  Tipo  Lon. Grados Min.  Seg.  Cuerpo Receptor     �Cu�l?                                 Fornecedor"
	#define STR0009 "Identificaci�n Tp. Emisi�n:"
	#define STR0010 "Poluentes:"
	#define STR0011 "                Contaminante Descripci�n                                      Cantidad Un.    Identificaci�n      M�todo    Sigilo  Justificaci�n"
	#define STR0012 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "IBAMA Report on Liquid Effluents"
		#define STR0002 "SGAR240"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "IBAMA Report - Liquid Effluents"
		#define STR0006 "Processing records..."
		#define STR0007 "Year   Source   Description                                    Monitoring                  Effic.  Treat.      Description                           Treat. Level      Issue  Tp. Issue Ground          Which?"
		#define STR0008 "  Tp. Tp Issue Receptor  Class    Name                        Lat. Levels Min.  Mon  Lon. Type Levels Min.  Mon  Receptor Body   Which?                                 Supplier"
		#define STR0009 "Tp. Identification Issue:"
		#define STR0010 "Pollutants:"
		#define STR0011 "                Pollutant  Description                                           Un. Quantity  Identification      Method    Nondisclosure  Justification"
		#define STR0012 "There are no data to generate the report."
	#else
		#define STR0001 "Relat�rio IBAMA de Efluentes L�quidos"
		#define STR0002 "SGAR240"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 "Relat�rio IBAMA - Efluentes L�quidos"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0007 "Ano   Fonte   Descri��o                                    Monitoramento                  Efic.  Trat.      Descri��o                           N�vel Trat.      Emiss�o   Tp. Emiss�o Solo          Qual?"
		#define STR0008 "  Tp. Emiss�o  Tp. Receptor  Classe    Nome                        Lat. Graus  Min.  Seg.  Tipo  Lon. Graus  Min.  Seg.  Corpo Receptor      Qual?                                 Fornecedor"
		#define STR0009 "Identifica��o Tp. Emiss�o:"
		#define STR0010 "Poluentes:"
		#define STR0011 "                Poluente  Descri��o                                           Quantidade Un.  Identifica��o      M�todo    Sigilo  Justificativa"
		#define STR0012 "N�o existem dados para montar o relat�rio."
	#endif
#endif
