#ifdef SPANISH
	#define STR0001 "El informe mostrara un cuadro comparativo de la ultima inspeccion"
	#define STR0002 "con la anterior."
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Divergencias entre Inspeccion Anterior Vs. Inspeccion Actual"
	#define STR0006 "�De Sucursal        ?"
	#define STR0007 "�Hasta Sucursal       ?"
	#define STR0008 "�Fecha Inspeccion    ?"
	#define STR0009 "Espere..."
	#define STR0010 "Procesando Registros..."
	#define STR0011 "N.Ref.P.     Sucursal                         Vida   Surco    Situac.    Sucursal                         Vida   Surco    Situac.   Divergencia encontrada"
	#define STR0012 "             --------------------Inspecc. Anterior-------------------    ---------------------Inspecc. Final---------------------"
	#define STR0013 "Sucursal diferente"
	#define STR0014 "Banda igual"
	#define STR0015 "Surco igual"
	#define STR0016 "Posicion diferente"
	#define STR0017 "Neumatico no encontrado en la inspeccion anterior"
	#define STR0018 "Orden: "
	#define STR0019 " / Plan:"
	#define STR0020 "No existen datos para montar el informe."
	#define STR0021 "ATENCION"
	#define STR0022 "Banda diferente"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present a comparison between last the inspection "
		#define STR0002 "and the previous one. "
		#define STR0003 "Z-form"
		#define STR0004 "Administration"
		#define STR0005 "Differences between Previous Inspection vs. Current Inspection"
		#define STR0006 "From Branch      ?"
		#define STR0007 "To Branch        ?"
		#define STR0008 "Inspection Date  ?"
		#define STR0009 "Wait..."
		#define STR0010 "Processing Records..."
		#define STR0011 "N.Fire       Branch                           Life   Groove    Status    branch                           Life   Groove    Status   Difference found"
		#define STR0012 "             --------------------Previous Inspection-------------------    ---------------------Final Inspection---------------------"
		#define STR0013 "Different branch"
		#define STR0014 "Same tread"
		#define STR0015 "Same groove"
		#define STR0016 "Different status"
		#define STR0017 "Tire not found in the previous inspection"
		#define STR0018 "Order: "
		#define STR0019 " / Plan: "
		#define STR0020 "No data to create the report."
		#define STR0021 "ATTENTION"
		#define STR0022 "Different range"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentar� um quadro comparativo da �ltima inspec��o ", "O relatorio apresentar� um quadro comparativo da �ltima inspe��o " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Com a anterior. ", "com a anterior. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Diverg�ncias Entre Inspec��o Anterior X Inspec��o Actual", "Divergencias entre Inspe��o Anterior X Inspe��o Atual" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da filial        ?", "De Filial        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� � filial       ?", "At� Filial       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data de inspec��o    ?", "Data Inspe��o    ?" )
		#define STR0009 "Aguarde..."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N.Fogo       Filial                           Vida   Sulco    Posi��o    Filial                           Vida   Sulco    Posicao   Diverg�ncia encontrada", "N.Fogo       Filial                           Vida   Sulco    Posicao    Filial                           Vida   Sulco    Posicao   Diverg�ncia encontrada" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "             --------------------Inspec��o Anterior-------------------    ---------------------Inspec��o Final---------------------", "             --------------------Inspe��o Anterior-------------------    ---------------------Inspe��o Final---------------------" )
		#define STR0013 "Filial diferente"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Revestimento igual", "Banda igual" )
		#define STR0015 "Sulco igual"
		#define STR0016 "Posi��o diferente"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pneu n�o encontrado na inspec��o anterior", "Pneu n�o encontrado na inspe��o anterior" )
		#define STR0018 "Ordem: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " / plano: ", " / Plano: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para r a listagem.", "N�o existem dados para montar o relat�rio." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aten��o", "ATEN��O" )
		#define STR0022 "Banda diferente"
	#endif
#endif
