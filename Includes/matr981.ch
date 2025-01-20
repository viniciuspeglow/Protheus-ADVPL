#ifdef SPANISH
	#define STR0001 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
	#define STR0002 "| LISTA DE SERVICIO TELECOMUNICACIONES - CONVENIO ICMS 139/06                                                                                                                                                     |"
	#define STR0003 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
	#define STR0004 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
	#define STR0005 "| PERIODO DE DETERMIN: (MES/ANO):  ########                                                                                                                                               P�gina : ######         |"
	#define STR0006 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
	#define STR0007 "| RAZON SOCIAL                              | CNPJ / CPF           | INSCR. ESTATAL       | PERIODO CALC. |      VALOR TOTAL FACTURADO      |          BASE DE CALCULO         |          VALOR ICMS              |"
	#define STR0008 "+-------------------------------------------+----------------------+----------------------+---------------+---------------------------------+----------------------------------+----------------------------------+"
	#define STR0009 "+-------------------------------------------+----------------------+----------------------+---------------+---------------------------------+----------------------------------+----------------------------------+"
	#define STR0010 "| ######################################### | #################### | #################### | ############# |      ########################## |       ########################## |       ########################## |"
	#define STR0011 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
	#define STR0012 "|  TOTAL GENERAL:                                                                                         |      ########################## |       ########################## |       ########################## |"
	#define STR0013 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
	#define STR0014 "Lista de servicios de telecomunicaciones"
	#define STR0015 "Convenio ICMS 139/06"
	#define STR0016 "Emision de la lista de servicios de telecomunicaciones"
	#define STR0017 "A rayas"
	#define STR0018 "Administrac."
	#define STR0019 "Seleccionando Registros..."
	#define STR0020 "Informe - Servicios Telecomunicaciones"
	#define STR0021 "Este programa emite Informe de Servicios Telecomunicaciones"
	#define STR0022 "DOCUMENTO DE SALIDA"
	#define STR0023 "SUCURSAL"
	#define STR0024 "EMISION"
	#define STR0025 "CLIENTE"
	#define STR0026 "LOJA"
	#define STR0027 "RAZON SOCIAL"
	#define STR0028 "INSCR. PROVINC."
	#define STR0029 "VALOR TOTAL FACTURADO"
	#define STR0030 "BASE DE CALCULO"
	#define STR0031 "VALOR ICMS"
	#define STR0032 "Total General: "
	#define STR0033 "LISTA DE SERVICIO TELECOMUNICACIONES - CONVENIO ICMS 139/06"
	#define STR0034 "CNPJ / CPF"
	#define STR0035 "PERIODO CALC."
	#define STR0036 "Total por Estado: "
	#define STR0037 "|  TOTAL POR ESTADO: ##                                                                                   |      ########################## |       ########################## |       ########################## |"
	#define STR0038 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
#else
	#ifdef ENGLISH
		#define STR0001 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0002 "| TELECOMMUNICATION SERVICES LIST - ICMS 139/06 AGREEMENT                                                                                                                                                         |"
		#define STR0003 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0004 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0005 "| CALCULATION PERIOD: (MONTH/YEAR): ########                                                                                                                                               Page:    ######         |"
		#define STR0006 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0007 "| COMPANY NAME                              | CNPJ / CPF           | STATE REG.NUMBER     | PERIOD CALC.  |      TOTAL VBALUE INVOICED      |          CALCUL.BASE             |          ICMS VALUE              |"
		#define STR0008 "+-------------------------------------------+----------------------+----------------------+---------------+---------------------------------+----------------------------------+----------------------------------+"
		#define STR0009 "+-------------------------------------------+----------------------+----------------------+---------------+---------------------------------+----------------------------------+----------------------------------+"
		#define STR0010 "| ######################################### | #################### | #################### | ############# |      ########################## |       ########################## |       ########################## |"
		#define STR0011 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
		#define STR0012 "|  GRAND TOTAL:                                                                                           |      ########################## |       ########################## |       ########################## |"
		#define STR0013 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
		#define STR0014 "List of telecommunication services   "
		#define STR0015 "ICMS agreement 139/06"
		#define STR0016 "Generation of the telecommunication services list "
		#define STR0017 "Z. form"
		#define STR0018 "Administrat. "
		#define STR0019 "Selecting records ...    "
		#define STR0020 "Report - Telecommunications services "
		#define STR0021 "This program generates the Telecommunication Services Report"
		#define STR0022 "OUTFLOW DOCUMENT  "
		#define STR0023 "BRANCH"
		#define STR0024 "ISSUED "
		#define STR0025 "CUSTOM."
		#define STR0026 "UNIT"
		#define STR0027 "COMPANY NAME"
		#define STR0028 "STATE REGISTR. "
		#define STR0029 "TOTAL AMOUNT INVOICED"
		#define STR0030 "TAX BASE       "
		#define STR0031 "ICMS AMNT"
		#define STR0032 "Grand Total: "
		#define STR0033 "TELECOMMUNICATION SERVICES LIST - ICMS AGREEMENT 139/06    "
		#define STR0034 "CNPJ/CPF"
		#define STR0035 "PERIOD CALC. "
		#define STR0036 "Total by State:   "
		#define STR0037 "|  TOTAL BY STATE:   ##                                                                                   |      ########################## |       ########################## |       ########################## |"
		#define STR0038 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
	#else
		#define STR0001 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "| listagem de servi�o   telecomunica��es - convenio icms 139/06                                                                                                                                                     |", "| LISTAGEM DE SERVI�O TELECOMUNICA��ES - CONVENIO ICMS 139/06                                                                                                                                                     |" )
		#define STR0003 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0004 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "| per�odo de apura��o: (mes/ano):  ########                                                                                                                                               pagina : ######         |", "| PERIODO DE APURACAO: (MES/ANO):  ########                                                                                                                                               P�gina : ######         |" )
		#define STR0006 "+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "| razao social                              | cnpj / cpf           | inscr. estadual      | per�odo apur. |      valor total facturado       |          base de c�lculo         |          valor icms              |", "| RAZAO SOCIAL                              | CNPJ / CPF           | INSCR. ESTADUAL      | PERIODO APUR. |      VALOR TOTAL FATURADO       |          BASE DE CALCULO         |          VALOR ICMS              |" )
		#define STR0008 "+-------------------------------------------+----------------------+----------------------+---------------+---------------------------------+----------------------------------+----------------------------------+"
		#define STR0009 "+-------------------------------------------+----------------------+----------------------+---------------+---------------------------------+----------------------------------+----------------------------------+"
		#define STR0010 "| ######################################### | #################### | #################### | ############# |      ########################## |       ########################## |       ########################## |"
		#define STR0011 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|  total crial:                                                                                           |      ########################## |       ########################## |       ########################## |", "|  TOTAL GERAL:                                                                                           |      ########################## |       ########################## |       ########################## |" )
		#define STR0013 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Listagem servi�o  s de telecomunicacoes", "Listagem servi�os de telecomunica��es" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Conv�nio icms 139/06", "Conv�nio ICMS 139/06" )
		#define STR0016 "Emiss�o da rela��o de servi�os de telecomunica��es"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Relat�rio - servi�os telecomunica��es", "Relat�rio - Servi�os Telecomunica��es" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este programa emite relat�rio de servi�os telecomunica��es", "Este programa emite Relatorio de Servi�os Telecomunica��es" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Documento De Sa�da", "DOCUMENTO DE SAIDA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Filial", "FILIAL" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Emiss�o", "EMISSAO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cliente", "CLIENTE" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Loja", "LOJA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Raz�o Social", "RAZAO SOCIAL" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Inscr. Estadual", "INSCR. ESTADUAL" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Valor Total Facturado", "VALOR TOTAL FATURADO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Base De C�lculo", "BASE DE CALCULO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Valor Icms", "VALOR ICMS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "Total Geral: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Listagem de servi�o telecomunica��es - conv�nio icms 139/06", "LISTAGEM DE SERVI�O TELECOMUNICA��ES - CONVENIO ICMS 139/06" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N.� Contribuinte", "CNPJ / CPF" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Per�odo Apur.", "PER�ODO APUR." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total por distrito: ", "Total por Estado: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "|  TOTAL POR DISTRITO: ##                                                                                   |      ########################## |       ########################## |       ########################## |", "|  TOTAL POR ESTADO: ##                                                                                   |      ########################## |       ########################## |       ########################## |" )
		#define STR0038 "+---------------------------------------------------------------------------------------------------------+---------------------------------+----------------------------------+----------------------------------+"
	#endif
#endif
