#ifdef SPANISH
	#define STR0001 "Visualizar"
	#define STR0002 "Parametros"
	#define STR0003 "Imprimir"
	#define STR0004 "Informe mensual del resumen de KM"
	#define STR0005 "�De Sucursal          ?"
	#define STR0006 "�A Sucursal         ?"
	#define STR0007 "�Fecha (MM/AAAA)     ?"
	#define STR0008 "NMFL"
	#define STR0009 "CODFL"
	#define STR0010 "KMANT"
	#define STR0011 "KMAT"
	#define STR0012 "PORC"
	#define STR0013 "Procesando Registros..."
	#define STR0014 "Sucursal"
	#define STR0015 "Anterior"
	#define STR0016 "Actual"
	#define STR0017 "%Recorrido"
	#define STR0018 "Processando Registros"
	#define STR0019 " Itinerario por sucursal en las respectivas operaciones."
	#define STR0020 "Administracion"
	#define STR0021 "A Rayas"
	#define STR0022 "Operacion"
	#define STR0023 "Espere..."
	#define STR0024 "No hay datos para imprimir el informe."
	#define STR0025 "ATENCION!"
	#define STR0026 "Mes de Referencia: "
	#define STR0027 "Descripcion        Cod.Sucursal"
	#define STR0028 "        % Rodado en rel. al mes anterior"
#else
	#ifdef ENGLISH
		#define STR0001 "View"
		#define STR0002 "Parameters"
		#define STR0003 "Print"
		#define STR0004 "Monthly report of KM summary"
		#define STR0005 "From Branch        ?"
		#define STR0006 "To Branch          ?"
		#define STR0007 "Date (MM/YYYY)     ?"
		#define STR0008 "NMFL"
		#define STR0009 "BRCOD"
		#define STR0010 "PREVKM"
		#define STR0011 "CRKM"
		#define STR0012 "PERC"
		#define STR0013 "Processing Records..."
		#define STR0014 "Branch"
		#define STR0015 "Previous"
		#define STR0016 "Curr."
		#define STR0017 "%Covered"
		#define STR0018 "Processing Records"
		#define STR0019 " covered by branch in the respective operations."
		#define STR0020 "Administration"
		#define STR0021 "Z-form"
		#define STR0022 "Operation"
		#define STR0023 "Please, wait..."
		#define STR0024 "There is no data to print the report."
		#define STR0025 "ATTENTION"
		#define STR0026 "Reference Month: "
		#define STR0027 "Description      Branch Code"
		#define STR0028 "        % covered regarding previous month"
	#else
		#define STR0001 "Visualizar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Par�metros", "Parametros" )
		#define STR0003 "Imprimir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listagem Mensal De Resumo De Km", "Relatorio mensal de resumo de KM" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De filial          ?", "De Filial          ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "At� filial         ?", "Ate Filial         ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data (mm/aaaa)     ?", "Data (MM/AAAA)     ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nome da filial", "NMFL" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Codfl", "CODFL" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Km anterior", "KMANT" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Km actual", "KMAT" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Km percorrida", "PERC" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0014 "Filial"
		#define STR0015 "Anterior"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "% percorrida", "%Rodado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar Registos", "Processando Registros" )
		#define STR0019 " percorrido por filial nas respectivas opera��es."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0022 "Opera��o"
		#define STR0023 "Aguarde..."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "N�o existem dados para imprimir o relat�rio.", "Nao exite dados para imprimir o relat�rio." )
		#define STR0025 "ATEN��O"
		#define STR0026 "M�s de Refer�ncia: "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Descri��o        C�d.Filial", "Descri��o        Cod.Filial" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "        %Roda em rel. ao m�s anterior", "        %Rodado em rel. ao mes anterior" )
	#endif
#endif
