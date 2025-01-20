#ifdef SPANISH
	#define STR0001 "El informe mostrara un resumen de las "
	#define STR0002 "divergencias ajustadas con la inspecc."
	#define STR0003 "A Rayas"
	#define STR0004 "Administrac."
	#define STR0005 "Resumen Diverg. Ajustadas con Inspecc. de Neumaticos"
	#define STR0006 "De Sucurs"
	#define STR0007 "A Sucurs."
	#define STR0008 "Fch Inicio Inspecc."
	#define STR0009 "Tipo"
	#define STR0010 "Resum."
	#define STR0011 "Detallado"
	#define STR0012 "Espere..."
	#define STR0013 "Procesando Registros..."
	#define STR0014 "Sucursal                           Total de Neumat.    Total ajustados     %Informacion"
	#define STR0015 "                                                        con la inspecc.      Ajustad. "
	#define STR0016 "Sucursal                 N.Neum.        Flota Sistema        Flota Inspeccion     Posicion Sistema    Posicic. Inspec."
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present a summary listing "
		#define STR0002 "the differences adjusted due to inspection."
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Summary of Differences Adjusted due to Tire Inspection"
		#define STR0006 "From Branch"
		#define STR0007 "To Branch"
		#define STR0008 "Initial Inspection Date"
		#define STR0009 "Type"
		#define STR0010 "Summary"
		#define STR0011 "Detailed"
		#define STR0012 "Wait..."
		#define STR0013 "Processing Records..."
		#define STR0014 "Branch                             Total Tires      Total agreed     %Information"
		#define STR0015 "                                                        with inspection       Agreed"
		#define STR0016 "Branch                   F.Res.         System Fleet         Inspec. Fleet        System Position     Inspec. Position"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentar� um resumo das ", "O relat�rio apresentar� um resumo das " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Diverg�ncias acertadas com a inspec��o.", "diverg�ncias acertadas com a inspe��o." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Resumo Das Diverg�ncias Acertadas Com A Inspec��o Dos Pneus", "Resumo Diverg�ncias Acertadas com a Inspe��o de Pneus" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da Filial", "De Filial" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� � Filial", "At� Filial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data De In�cio Da Inspec��o", "Data Inicio Inspe��o" )
		#define STR0009 "Tipo"
		#define STR0010 "Resumo"
		#define STR0011 "Detalhado"
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0014 "Filial                             Total de Pneus      Total acertados     %Informa��es"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "                                                        com a inspec��o       acertadas", "                                                        com a inspe��o       Acertadas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Filial                   N.fogo         Frota Sistema        Frota Inspec��o       Posi��o Sistema     Posi��o Inspec��o", "Filial                   N.Fogo         Frota Sistema        Frota Inspe��o       Posi��o Sistema     Posi��o Inspe��o" )
	#endif
#endif
