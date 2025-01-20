#ifdef SPANISH
	#define STR0001 "Informe de Eficiencia Operativa presentara la informacion de la rutina de "
	#define STR0002 "Digitacion de la Parte Diaria, considerando el periodo informativo en la pantalla de parametros."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Informe de Eficiencia Operativa"
	#define STR0006 "�De Empresa/Sucursal?"
	#define STR0007 "�A Empresa/Sucursal?"
	#define STR0008 "�De Frente           ?"
	#define STR0009 "�A Frente          ?"
	#define STR0010 "�De Familia?"
	#define STR0011 "�A  Familia?"
	#define STR0012 "�De Bien?"
	#define STR0013 "�A Bien?"
	#define STR0014 "De Fecha"
	#define STR0015 "�A Fecha    ?"
	#define STR0016 "�Tipo informe?"
	#define STR0017 "Analitico"
	#define STR0018 "Sint�tico"
	#define STR0019 "�Tipo de O.S. ?"
	#define STR0020 "Correctiva"
	#define STR0021 "Preventiva"
	#define STR0022 "Ambas"
	#define STR0023 "�Costo?"
	#define STR0024 "Medio"
	#define STR0025 "Estandar"
	#define STR0026 "         Fecha"
	#define STR0027 "Codigo            Descripcion                     Horas       Trabajadas   Mantenimiento Lluvia   Planif.  Operac.   Disponibles   Mecanica   Bruta        Neta         Operativol    Utilizacion  Mantenim."
	#define STR0028 "     Servicio"
	#define STR0029 "Seleccionando Registros..."
	#define STR0030 "No existen datos para imprimir el informe."
	#define STR0031 "ATENCION"
	#define STR0032 "Procesando Archivo..."
	#define STR0033 "Periodo: "
	#define STR0034 " a "
	#define STR0035 "Negocio: "
	#define STR0036 "Total del Bien: "
	#define STR0037 "Total Familia: "
	#define STR0038 "Total sucursal: "
	#define STR0039 "�Fecha final no puede ser inferior que fecha inicial!"
	#define STR0040 "                                                  Horas       Horas        Horas         Horas    Horas    Horas     Horas Mec.    Dispon.    Ind. Util.   Ind. Util.   Eficiencia    Coeficiente  Costos"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Operational Efficiency will display data of the routine of "
		#define STR0002 "Typing of the Daily Part, considering the period entered in parameters screen."
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Report of Operational Efficiency"
		#define STR0006 "From Company/Branch     ?"
		#define STR0007 "To Company/Branch    ?"
		#define STR0008 "From Front         ?"
		#define STR0009 "To Front              ?"
		#define STR0010 "From Family        ?"
		#define STR0011 "To Family            ?"
		#define STR0012 "From     Assets       ?"
		#define STR0013 "To           Assets         ?"
		#define STR0014 "From Date                 ?"
		#define STR0015 "To Date                       ?"
		#define STR0016 "Report Type     ?"
		#define STR0017 "Detailed"
		#define STR0018 "Summarized"
		#define STR0019 "S.O. Type        ?"
		#define STR0020 "Corrective"
		#define STR0021 "Preventive"
		#define STR0022 "Both"
		#define STR0023 "Cost                   ?"
		#define STR0024 "Average"
		#define STR0025 "Standard"
		#define STR0026 "         Date"
		#define STR0027 "Code              Description                     Worked      Hours        Maintenance    Rain    Plann.   Operat.   Available     Mechanical Gross         Net         Operational   Use          Maintenance"
		#define STR0028 "     Service"
		#define STR0029 "Selecting records..."
		#define STR0030 "There is no data to print the report."
		#define STR0031 "ATTENTION"
		#define STR0032 "Processing file..."
		#define STR0033 "Period: "
		#define STR0034 " to "
		#define STR0035 "Business: "
		#define STR0036 "Asset Total: "
		#define STR0037 "Family Total: "
		#define STR0038 "Branch total: "
		#define STR0039 "Final date cannot be earlier than initial date!"
		#define STR0040 "                                                  Hours       Hours        Hours         Hours    Hours    Hours     Mec.Hours    Avail.      Ind. Util.   Ind. Util.   Efficiency    Coefficient  Costs"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O Relat�rio de Efici�ncia Operacional apresentar� as informa��es do procedimento de ", "Relatorio de Efici�ncia Operacional apresentar� as informa��es da rotina de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Digita��o da Parte Di�ria, considerando o per�odo informado no ecr� de par�metros.", "Digita��o da Parte Di�ria, considerando o per�odo informado na tela de par�metros." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 "Relat�rio de Efici�ncia Operacional"
		#define STR0006 "De Empresa/Filial   ?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "At� Empresa/Filial  ?", "Ate Empresa/Filial  ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De frente           ?", "De Frente           ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "At� frente          ?", "Ate Frente          ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De fam�lia          ?", "De Fam�lia          ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "At� fam�lia         ?", "Ate Fam�lia         ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "De     bem          ?", "De     Bem          ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "At�     bem         ?", "Ate     Bem         ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "De data             ?", "De Data             ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At� data            ?", "Ate Data            ?" )
		#define STR0016 "Tipo Relat�rio      ?"
		#define STR0017 "Anal�tico"
		#define STR0018 "Sint�tico"
		#define STR0019 "Tipo de O.S.        ?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0021 "Preventiva"
		#define STR0022 "Ambas"
		#define STR0023 "Custo               ?"
		#define STR0024 "M�dio"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Padr�o", "Standard" )
		#define STR0026 "         Data"
		#define STR0027 "C�digo            Descri��o                       Expediente  Trabalhadas  Manuten��o    Chuva    Planej.  Operac.   Dispon�veis   Mec�nica   Bruta        L�quida      Operacional   Utiliza��o   Manuten��o"
		#define STR0028 "     Servi�o"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0030 "N�o existem dados para imprimir o relat�rio."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "ATEN��O", "ATEN�AO" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro...", "Processando Arquivo..." )
		#define STR0033 "Per�odo: "
		#define STR0034 " a "
		#define STR0035 "Neg�cio: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total do bem: ", "Total do Bem: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Total fam�lia: ", "Total Fam�lia: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Total filial: ", "Total Filial: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Data final n�o pode ser inferior � data inicial.", "Data final n�o pode ser inferior � data inicial!" )
		#define STR0040 "                                                  Horas       Horas        Horas         Horas    Horas    Horas     Horas Mec.    Dispon.    Ind. Util.   Ind. Util.   Efici�ncia    Coeficiente  Custos"
	#endif
#endif
