#ifdef SPANISH
	#define STR0001 "Este informe emite las infomac. de Prorrogacion de Internaciones por Lote"
	#define STR0002 "segun parametros informados por el usuario."
	#define STR0003 "Prorrog. de Internaciones por Lote"
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Procesando..."
	#define STR0007 "      Lugar                     Cod                                                                                                              Fecha"
	#define STR0008 "Sec   Digit PEG       Numero    RDA    Nombre RDA                                 Matricula             Nombre Usuario                         Interna��o  Prorrogada"
	#define STR0009 "Operadora: "
	#define STR0010 "Lote: "
	#define STR0011 "Fecha:"
	#define STR0012 "Diaria: "
	#define STR0013 "Ctd Dias Prorrogados: "
	#define STR0014 "�De Lote ?"
	#define STR0015 "�A Lote  ?"
#else
	#ifdef ENGLISH
		#define STR0001 "This report provides information about Postponement of Hospitalizations per Lot"
		#define STR0002 "according to the parameters entered by the user."
		#define STR0003 "Postponement of Hospitalizations per Lot"
		#define STR0004 "Z-Form"
		#define STR0005 "Administrat. "
		#define STR0006 "Processing ..."
		#define STR0007 "      Venue                     Code                                                                                                              Date"
		#define STR0008 "Seq   Digit PEG       Number    RDA    RDA name                                   Registr.              User name                                 Extended hospitalizat."
		#define STR0009 "Operator:  "
		#define STR0010 "Lot:  "
		#define STR0011 "Date: "
		#define STR0012 "Daily fee "
		#define STR0013 "Nbr. of days extended: "
		#define STR0014 "From lot? "
		#define STR0015 "To lot?   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Relat�rio Emite As Informa��es De Prorroga��o De Internamentos Por Lote", "Este relat�rio emite as infoma��es de Prorroga��o de Interna��es por Lote" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "conforme par�metros informados pelo utilizador.", "conforme par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prorroga��o De Internamentos Por Lote", "Prorroga��o de Interna��es por Lote" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "      Local                     C�d.                                                                                                               Data", "      Local                     Cod                                                                                                               Data" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seq.   Digit. Peg.       N�mero    Rda    Nome Rda                                   Registo             Nome Utilizador                              Internamento  Prorrogado", "Seq   Digit PEG       Numero    RDA    Nome RDA                                   Matricula             Nome Usuario                              Interna��o  Prorrogada" )
		#define STR0009 "Operadora: "
		#define STR0010 "Lote: "
		#define STR0011 "Data: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Di�ria: ", "Diaria: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Qtd. dias prorrogados: ", "Qtd Dias Prorrogados: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lote de  ?", "Lote De  ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Lote at� ?", "Lote Ate ?" )
	#endif
#endif
