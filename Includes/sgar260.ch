#ifdef SPANISH
	#define STR0001 "Informe IBAMA de Unidades Contaminadoras"
	#define STR0002 "SGAR260"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe IBAMA - Unidades Contaminadoras"
	#define STR0006 "Procesando Registros..."
	#define STR0007 "Ano   Codigo      Descripcion                                 Fuente Contaminadora                                     Cap. Nominal  Func. Diario  Equipo Control                      Tp. Emision"
	#define STR0008 "   �Chimenea?     Altitud     Altura    Temp. Gases    Diametro Int.    Escape Gases    Lat. Grados    Lat. Minutos    Lat. Segundos    Tipo Latitud    Lon. Grados    Lon. Minutos    Lon. Segundos"
	#define STR0009 "h/dia"
	#define STR0010 "m"
	#define STR0011 "C�"
	#define STR0012 "Nm�/h"
	#define STR0013 "Contaminantes:"
	#define STR0014 "                Codigo Contamin  Descripcion                                         Cantidad Un.   Identificacion    Metodo      Sigilo  Justificativa"
	#define STR0015 "No existen datos para elaborar el informe."
	#define STR0016 "�Ano ?"
#else
	#ifdef ENGLISH
		#define STR0001 "IBAMA Report on Polluting Units"
		#define STR0002 "SGAR260"
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "IBAMA Report - Polluting Units"
		#define STR0006 "Processing records..."
		#define STR0007 "Year  Code        Description                               Polluting Source                                     Cap. Nominal  Func. Daily Control of Equipment                        Tp. Emission"
		#define STR0008 "   Chimney?     Altitude     Height    Temp. Gases    Int. Diameter    Gas Flow       Lat. Degrees  Lat. Minutes    Lat. Seconds     Type Latitude    Lon. Degrees  Lon. Minutes    Lon. Seconds"
		#define STR0009 "h/day"
		#define STR0010 "M"
		#define STR0011 "�C"
		#define STR0012 "Nm�/h"
		#define STR0013 "Pollutants:"
		#define STR0014 "                Pollutant Code  Description                                           Un. Quantity  Identification    Method      Secrecy  Justification"
		#define STR0015 "There are no data to generate the report."
		#define STR0016 "Year?"
	#else
		#define STR0001 "Relat�rio IBAMA de Unidades Poluidoras"
		#define STR0002 "SGAR260"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 "Administra��o"
		#define STR0005 "Relat�rio IBAMA - Unidades Poluidoras"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ano   C�digo      Descri��o                                 Fonte Poluidora                                      Cap. Nominal  Colab. Di�rio  Equipamento Controlo                      Tp. Emiss�o", "Ano   C�digo      Descri��o                                 Fonte Poluidora                                      Cap. Nominal  Func. Di�rio  Equipamento Controle                      Tp. Emiss�o" )
		#define STR0008 "   Chamin�?     Altitude     Altura    Temp. Gases    Di�metro Int.    Vaz�o Gases    Lat. Graus    Lat. Minutos    Lat. Segundos    Tipo Latitude    Lon. Graus    Lon. Minutos    Lon. Segundos"
		#define STR0009 "h/dia"
		#define STR0010 "m"
		#define STR0011 "C�"
		#define STR0012 "Nm�/h"
		#define STR0013 "Poluentes:"
		#define STR0014 "                C�digo Poluente  Descri��o                                           Quantidade Un.  Identifica��o    M�todo      Sigilo  Justificativa"
		#define STR0015 "N�o existem dados para montar o relat�rio."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ano?", "Ano ?" )
	#endif
#endif
