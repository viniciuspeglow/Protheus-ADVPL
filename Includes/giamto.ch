#ifdef SPANISH
	#define STR0001 "Parametro no existe"
	#define STR0002 "El parametro MV_GIAMTO1 no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0003 "Para que la rutina continue correctamente, "
	#define STR0004 "sera necesario respetar la siguiente solucion propuesta."
	#define STR0005 "Incluir el parametro MV_GIAMTO1 en la tabla SX6 con la siguiente estructura: "
	#define STR0006 "<campo de la tabla SA1 que indica el codigo del municipio>"
	#define STR0007 " Para mas referencias, consultar la documentacion que acompana la rutina."
	#define STR0008 "Parametro no existe"
	#define STR0009 "El parametro MV_GIAMTO2 no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0010 "Para que la rutina continue correctamente, "
	#define STR0011 "sera necesario respetar la siguiente solucion propuesta."
	#define STR0012 "Incluir el parametro MV_GIAMTO2 en la tabla SX6 con la siguiente estructura: "
	#define STR0013 "<campo de la tabla SA2 que indica el codigo del municipio>"
	#define STR0014 " Para mas referencias, consultar la documentacion que acompana la rutina."
	#define STR0015 "Asistente de parametrizacion de la GIAM-TO"
	#define STR0016 "Atencion"
	#define STR0017 "Rellene las informaciones solicitadas para la generacion del archivo magnetico"
	#define STR0018 "GIAM - Guia de Informacion y Determinacion del ICMS Mensual - Gobierno del Estado de Tocantins - TO"
	#define STR0019 "Asistente de parametrizacion"
	#define STR0020 "Informaciones Economico / Fiscales / Identificacion del Contribuyente / Determinacion del Impuesto: "
	#define STR0021 "�Tipo de Establecimiento?"
	#define STR0022 "�Portador de TARE?"
	#define STR0023 "Unico"
	#define STR0024 "Matriz"
	#define STR0025 "Sucursal"
	#define STR0026 "Si"
	#define STR0027 "No"
	#define STR0028 "�Numero de TARE?"
	#define STR0029 "�Fecha de Vencimiento del TARE?"
	#define STR0030 "�Tipo de Registro?"
	#define STR0031 "�Usuario de ECF?"
	#define STR0032 "Fiscal"
	#define STR0033 "Contable"
	#define STR0034 "�Saldo Inicial de caja?"
	#define STR0035 "�Saldo Final de caja?"
	#define STR0036 "Asistente de parametrizacion - Continuacion"
	#define STR0037 "�CPF del Declarante?"
	#define STR0038 "�Nombre del Declarante?"
	#define STR0039 "�Numero CRC del Contador?"
	#define STR0040 "�UF del Contador?"
	#define STR0041 "�Nombre del Contador?"
	#define STR0042 "�Telefono del Contador?"
	#define STR0043 "�Que numero de rectificacion?"
	#define STR0044 "�Genera registro del Segmento F?"
	#define STR0045 "�Tipo de Totalizador - Regis. LMC?"
	#define STR0046 "Mecanico"
	#define STR0047 "Electronico"
	#define STR0048 "Informe del ICMS por Pagar"
	#define STR0049 "�Tipo de ICMS por Pagar?"
	#define STR0050 "�Fecha de Vencimiento - ICMS por Pagar?"
	#define STR0051 "Normal"
	#define STR0052 "Diferencial de Alicuota"
	#define STR0053 "Sust. Tributaria"
	#define STR0054 "�N� CFOP Petroleo / Energia (Entr / Sal)?"
	#define STR0055 "Todos"
	#define STR0056 "�Genera Registro Tipo M (Campo 15)?"
	#define STR0057 "�Tiene IE centralizada?"
	#define STR0058 "�Hubo cambio de domicilio?"
	#define STR0059 "Cod IBGE municipio anterior"
	#define STR0060 "Fecha Inicial domicilio Actual"
	#define STR0061 "Fecha Final domicilio Actual"
	#define STR0062 "Fecha Inicial domicilio Anterior"
	#define STR0063 "Fecha Final domicilio Anterior"
	#define STR0064 "Inconsistencia en las fechas."
	#define STR0065 "Archivo no generado."
	#define STR0066 "Informaciones de cambio de domicilio"
	#define STR0067 "Fecha de Cierre del Stock"
	#define STR0068 "Complementacion de Alicuota"
#else
	#ifdef ENGLISH
		#define STR0001 "Unexisting parameter"
		#define STR0002 "Parameter MV_GIAMTO1 is not defined in the data dictionary or its content is invalid.  "
		#define STR0003 "So that the routine continues correctly, "
		#define STR0004 "it is necessary to respect the solution proposed below."
		#define STR0005 "Include the parameter MV_GIAMTO1 in table SX6 with the following structure: "
		#define STR0006 "<field of table SA1 that indicates the city code>"
		#define STR0007 " For further reference, refer to the documentation accompanying the routine."
		#define STR0008 "Unexisting parameter"
		#define STR0009 "The parameter MV_GIAMTO2 is not defined in the data dictionary or its content is invalid.  "
		#define STR0010 "For the routine to continue correctly, "
		#define STR0011 "it is necessary to respect the solution proposed below."
		#define STR0012 "Add parameter MV_GIAMTO2 to table SX6 with the following structure: "
		#define STR0013 "<field of table SA2 that indicates the city code>"
		#define STR0014 " For further reference, refer to the documentation accompanying the routine."
		#define STR0015 "GIAM-TO parameterization assistant"
		#define STR0016 "Attention"
		#define STR0017 "Fill in the information requested for generation of the magnetic file "
		#define STR0018 "GIAM - For for information and calculation of Monthly ICMS - Government of the State of Tocantins - TO "
		#define STR0019 "Parameterization Assistant "
		#define STR0020 "Economic/Tax Information / Taxpayer Identification / Tax Calculation:  "
		#define STR0021 "Type of Establishment?"
		#define STR0022 "TARE holder? "
		#define STR0023 "Unique"
		#define STR0024 "Head office"
		#define STR0025 "Branch"
		#define STR0026 "Yes"
		#define STR0027 "No "
		#define STR0028 "TARE number? "
		#define STR0029 "TARE due date? "
		#define STR0030 "Registration type?"
		#define STR0031 "ECF user? "
		#define STR0032 "Tax "
		#define STR0033 "Accounting"
		#define STR0034 "Cash initial balance?"
		#define STR0035 "Cash final balance?"
		#define STR0036 "Parameterization assistant - Continued "
		#define STR0037 "Taxpayer's CPF?"
		#define STR0038 "Taxpayer's name?"
		#define STR0039 "Accountant's CRC?"
		#define STR0040 "Accountant's state?"
		#define STR0041 "Accountant's name?"
		#define STR0042 "Accountant's telephone?"
		#define STR0043 "Rectification number?"
		#define STR0044 "Generate record of Segment F?"
		#define STR0045 "Totallizer type - Register LMC?"
		#define STR0046 "Mechanic"
		#define STR0047 "Electronic"
		#define STR0048 "ICMS Payable Statement"
		#define STR0049 "ICMS type to be paid? "
		#define STR0050 "Due date - ICMS Payable? "
		#define STR0051 "Regular"
		#define STR0052 "Tax Rate Difference "
		#define STR0053 "Tax override "
		#define STR0054 "CFOP Oil/Energy (Inflow/Outflow) number?"
		#define STR0055 "All "
		#define STR0056 "Generate M-type Record (field 15)?"
		#define STR0057 "Centralized IE?"
		#define STR0058 "Change of domicile?"
		#define STR0059 "IBGE code of previous city"
		#define STR0060 "Initial date current domicile"
		#define STR0061 "Final date current domicile"
		#define STR0062 "Initial date previous domicile"
		#define STR0063 "Final date previous domicile"
		#define STR0064 "Date inconsistency."
		#define STR0065 "File not generated."
		#define STR0066 "Information of domicile change."
		#define STR0067 "Data of stock closing?"
		#define STR0068 "Rate Complement"
	#else
		#define STR0001 "Par�metro n�o existe"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'O par�metro MV_GIAMTO1 n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido.', "O par�metro MV_GIAMTO1 n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para que o procedimento  continue correctamente, ", "Para que a rotina continue corretamente, " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ser� necess�rio respeitar a solu��o proposta abaixo.", "ser� necess�rio respeitar a solu��o proposta abaixo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Incluir o par�metro mv_giamto1 na tabela sx6 com a seguinte estrutura: ", "Incluir o par�metro MV_GIAMTO1 na tabela SX6 com a seguinte estrutura: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "<campo da tabela sa1 que indica o c�digo do concelho>", "<campo da tabela SA1 que indica o c�digo do munic�pio>" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " para maiores refer�ncias, consultar a documenta��o que acompanha o procedimento .", " Para maiores refer�ncias, consultar a documenta��o que acompanha a rotina." )
		#define STR0008 "Par�metro n�o existe"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'O par�metro MV_GIAMTO2 n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido.', "O par�metro MV_GIAMTO2 n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para que o procedimento  continue correctamente, ", "Para que a rotina continue corretamente, " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ser� necess�rio respeitar a solu��o proposta abaixo.", "ser� necess�rio respeitar a solu��o proposta abaixo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Incluir o par�metro mv_giamto2 na tabela sx6 com a seguinte estrutura: ", "Incluir o par�metro MV_GIAMTO2 na tabela SX6 com a seguinte estrutura: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "<campo da tabela sa2 que indica o c�digo do concelho>", "<campo da tabela SA2 que indica o c�digo do munic�pio>" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " para maiores refer�ncias, consultar a documenta��o que acompanha o procedimento .", " Para maiores refer�ncias, consultar a documenta��o que acompanha a rotina." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Assistente De Parametriza��o Da Giam-to", "Assistente de parametriza��o da GIAM-TO" )
		#define STR0016 "Aten��o"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Preencha as informa��es solicitadas para a cria��o do ficheiro magn�tico", "Preencha as informa��es solicitadas para a gera��o do arquivo magnetico" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Giam - Guia De Informa��o E Apuro Do Icms Mensal - Governo Do          Estado De Tocantins � To (s� Brasil)", "GIAM - Guia de Informa��o e Apura��o do ICMS Mensal - Governo do          Estado de Tocantins - TO" )
		#define STR0019 "Assistente de parametriza��o"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Informa��es econ�mico/fiscais / identifica��o do contribuinte / apuro do imposto: ", "Informa��es Econ�mico/Fiscais / Identifica��o do Contribuinte / Apura��o do Imposto: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo de estabelecimento?", "Tipo de Estabelecimento?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Portador De Tare?", "Portador de TARE?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "�nico", "Unico" )
		#define STR0024 "Matriz"
		#define STR0025 "Filial"
		#define STR0026 "Sim"
		#define STR0027 "N�o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�mero Do Tare?", "N�mero do TARE?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data De Vencimento Do Tare?", "Data de Vencimento do TARE?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Tipo De Escritura��o?", "Tipo de Escritura��o?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizador de ECF?", "Usu�rio de ECF?" )
		#define STR0032 "Fiscal"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Contabil�stico", "Cont�bil" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Saldo inicial de caixa?", "Saldo Inicial de caixa?" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Saldo final de caixa?", "Saldo Final de caixa?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Assistente De Parametriza��o - Continua��o", "Assistente de parametriza��o - Continua��o" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Nif Do Declarante?", "CPF do Declarante?" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nome Do Declarante?", "Nome do Declarante?" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�mero Crc Do Contabilista?", "N�mero CRC do Contabilista?" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Distrito do contabilista?", "UF do Contabilista?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Nome do contabilista?", "Nome do Contabilista?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Telefone Do Contabilista?", "Telefone do Contabilista?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Qual n�mero da rectifica��o?", "Qual n�mero da retifica��o?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Gera registo do segmento F?", "Gera registro do Segmento F?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Tipo de encerrante - Escrit. LMC?", "Tipo de Encerrante - Escrit. LMC?" )
		#define STR0046 "Mec�nico"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Electr�nico", "Eletr�nico" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Demonstrativo Do Iuc A Recolher", "Demonstrativo do ICMS a Recolher" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Tipo de ICMS a recolher?", "Tipo de ICMS a Recolher?" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Data De Vencimento - Icms A Recolher?", "Data de Vencimento - ICMS a Recolher?" )
		#define STR0051 "Normal"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Diferencial De Taxa", "Diferencial de Al�quota" )
		#define STR0053 "Subst. Tribut�ria"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Nr. CFOP Petr�leo/Energia (Entr/Sa�)?", "N�m. CFOP Petr�leo/Energia (Entr/Sa�)?" )
		#define STR0055 "Todos"
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Gera registo Tipo M (Campo 15)?", "Gera Registro Tipo M (Campo 15)?" )
		#define STR0057 "Possui IE centralizada?"
		#define STR0058 "Houve mudan�a de domic�lio?"
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "C�d. IBGE munic�pio anterior", "Cod IBGE municipio anterior" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "Data Inicial domic�lio Actual", "Data Inicial domicilio Atual" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Data Final domic�lio Actual", "Data Final domicilio Atual" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Data Inicial domic�lio Anterior", "Data Inicial domicilio Anterior" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Data Final domic�lio Anterior", "Data Final domicilio Anterior" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia nas datas.", "Inconsistencia nas datas." )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o criado.", "Arquivo n�o gerado." )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Informacoes de mudan�a de domic�lio", "Informacoes de mudan�a de domicilio" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Data do fechamento de stock?", "Data do fechamento de Estoque?" )
		#define STR0068 "Complementa��o de Al�quota"
	#endif
#endif
