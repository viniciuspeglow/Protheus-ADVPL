#ifdef SPANISH
	#define STR0001 "RG 19-14 -APORTES LOCALES PASIBLES AL�C INC PORC"
	#define STR0002 "1- Proveedor"
	#define STR0003 "2- Cliente"
	#define STR0004 "3- Ambos"
	#define STR0005 "1- Al�c. Per. Incrementada-CL"
	#define STR0006 "2- Al�c. Per. Incrementada-CM"
	#define STR0007 "RG 19-14 - R�gimen General Retenciones y Percepciones "
	#define STR0008 "Inf. Preliminar"
	#define STR0009 "Archivo"
	#define STR0010 "&Importaci�n del Archivo CSV"
	#define STR0011 "Esta opci�n tiene como objetivo importar el archivo"
	#define STR0012 "Proveedor / Cliente  vs. Impuesto de acuerdo con el archivo CSV"
	#define STR0013 "Puesto a disposici�n del gobierno "
	#define STR0014 "Fecha inicial de vigencia:"
	#define STR0015 "&Importar"
	#define STR0016 "&Salir"
	#define STR0017 "Seleccionar archivo"
	#define STR0018 "Leyendo archivo. Espere..."
	#define STR0019 "El archivo "
	#define STR0020 "No puede abrirse"
	#define STR0021 "Verifique si se inform� el archivo correcto para importaci�n"
	#define STR0022 "La importaci�n no se realiz� porque no existe informaci�n en el archivo informado."
	#define STR0023 "Verifique si se inform� el archivo correcto para importaci�n"
	#define STR0024 "Procesando Clientes"
	#define STR0025 "Procesando Proveedores"
	#define STR0026 "Proceso finalizado con �xito!"
	#define STR0027 "Reporte con los registros actualizados"
	#define STR0028 "No hubo actualizaciones durante el proceso."
	#define STR0029 "Sucursal"
	#define STR0030 "C�digo"
	#define STR0031 "Nombre"
	#define STR0032 "CUIT"
	#define STR0033 "Problemas en la importaci�n del archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "RG 19-14 �LOCAL CONTRIB.SUBJECT TO PERC ADDITIONAL RATE"
		#define STR0002 "1-Supplier"
		#define STR0003 "2-Customer"
		#define STR0004 "3- Both"
		#define STR0005 "1- Additional Perception Rate-CL"
		#define STR0006 "2- Additional Perception Rate-CL"
		#define STR0007 "RG 19-14 - Withholdings and Perceptions General System"
		#define STR0008 "Preliminary Inf."
		#define STR0009 "Register"
		#define STR0010 "&CSV Register Import"
		#define STR0011 "Option to import the register"
		#define STR0012 "Tax in accordance with CSV register"
		#define STR0013 "Offered to the government"
		#define STR0014 "Date Validity Starts:"
		#define STR0015 "&Import"
		#define STR0016 "&Exit"
		#define STR0017 "Select Register"
		#define STR0018 "Reading register. Wait..."
		#define STR0019 "The register"
		#define STR0020 "Cannot be opened"
		#define STR0021 "Check whether the right register was entered for import"
		#define STR0022 "The import was not performed because no data is found in the register entered."
		#define STR0023 "Check whether the right register was entered for import"
		#define STR0024 "Processing Clients"
		#define STR0025 "Processing Suppliers"
		#define STR0026 "Process successfully closed!"
		#define STR0027 "Report with updated records"
		#define STR0028 "The process was not correctly terminated. Check the register."
		#define STR0029 "Branch"
		#define STR0030 "Code"
		#define STR0031 "Name"
		#define STR0032 "CUIT (Tax ID Single Code)"
		#define STR0033 "Problems importing register"
	#else
		#define STR0001 "RG 19-14 �CONTRIB. LOCAIS PASS�VEIS AL�Q INCREM. PERC"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "1- Proveedor", "1- Fornecedor" )
		#define STR0003 "2- Cliente"
		#define STR0004 "3- Ambos"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "1- Al�c. Per. Incrementada-CL", "1- Al�q. Percep��o Incrementada-CL" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "2- Al�c. Per. Incrementada-CM", "2- Al�q. Percep��o Incrementada-CL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "RG 19-14 - R�gimen General Retenciones y Percepciones ", "RG 19-14 - Regime Geral Reten��es e Percep��es" )
		#define STR0008 "Inf. Preliminar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Archivo", "Cadastro" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "&Importaci�n del Archivo CSV", "&Importa��o do Cadastro CSV" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Esta opci�n tiene como objetivo importar el archivo", "Esta op��o tem como objetivo importar o cadastro" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Proveedor / Cliente  vs. Impuesto de acuerdo con el archivo CSV", "Imposto conforme o cadastro CSV" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Puesto a disposici�n del gobierno ", "Disponibilizado para o governo" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fecha inicial de vigencia:", "Data de In�cio de Vig�ncia:" )
		#define STR0015 "&Importar"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "&Salir", "&Sair" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccionar archivo", "Selecionar cadastro" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Leyendo archivo. Espere...", "Lendo cadastro. Aguarde..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "El archivo ", "O cadastro" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "No puede abrirse", "N�o pode ser aberto" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Verifique si se inform� el archivo correcto para importaci�n", "Conferir se foi informado o cadastro certo para importa��o" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "La importaci�n no se realiz� porque no existe informaci�n en el archivo informado.", "A importa��o n�o foi efetuada porque n�o existe a informa��o no cadastro informado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Verifique si se inform� el archivo correcto para importaci�n", "Conferir se foi informado o cadastro certo para importa��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Procesando Clientes", "Processando Clientes" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Procesando Proveedores", "Processando Fornecedores" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Proceso finalizado con �xito!", "Processo encerrado com sucesso!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Reporte con los registros actualizados", "Relat�rio com os registros atualizados" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "No hubo actualizaciones durante el proceso.", "O processo n�o foi encerrado corretamente, confira o cadastro." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Sucursal", "Filial" )
		#define STR0030 "C�digo"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "CUIT", "CUIT (C�d. �nic. Identif. Tribut.)" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Problemas en la importaci�n del archivo", "Problemas na importa��o do cadastro" )
	#endif
#endif
