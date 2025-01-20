#ifdef SPANISH
	#define STR0001 "Parametro Inconsistente"
	#define STR0002 "El parametro MV_PRDPRI no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0003 "Para que la rutina se procese correctamente, "
	#define STR0004 "es necesario respetar la siguiente solucion propuesta."
	#define STR0005 "Incluir el parametro MV_PRDPRI en la tabla SX6 con la siguiente estructura: "
	#define STR0006 "<campo de la tabla SB5 con la identificacion de producto primario>. "
	#define STR0007 "Para mayores referencias, consultar la documentacion que acompana la rutina."
	#define STR0008 "El parametro MV_GNRCE no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0009 "Incluir el parametro MV_GNRCE en la tabla SX6 con la siguiente estructura: "
	#define STR0010 "<campos de la tabla SF6 referentes a la autenticacion mecanica del banco, actualizacion monetaria, intereses, multa, convenio.>. "
	#define STR0011 "El parametro MV_A2SUFR no esta definido en el diccionario de datos o su contenido es invalido. "
	#define STR0012 "Incluir el parametro MV_A2SUFR en la tabla SX6 con la siguiente estructura: "
	#define STR0013 "<campo de la tabla SA2 con el numero de inscripci�n SUFRAMA del proveedor>. "
	#define STR0014 "El parametro MV_DIEFECF no este definido en el diccionario de datos o su contenido es invalido. "
	#define STR0015 "Si se exportaran informaciones sobre comprobante fiscal, "
	#define STR0016 "Incluir el parametro MV_DIEFECF en la tabla SX6 con la siguiente estructura: "
	#define STR0017 "<situaciones tributarias que deberan ser tratadas con NO Incidencia en los items del comprobante fiscal>."
	#define STR0018 "Version Incorrecta"
	#define STR0019 "El regimen de pago elegido es incompatible con la version de layout informada."
	#define STR0020 "Para los regimenes de pago: 03-Microempresa, 04-Microempresa social, "
	#define STR0021 "05-Especial y 06-Otros, informe '300' en la version del Layout. Para los demas regimenes, "
	#define STR0022 "se permitira el uso de ambas versiones."
#else
	#ifdef ENGLISH
		#define STR0001 "Inconsistent parameter "
		#define STR0002 "Parameter MV_PRDPRI is not defined in the data dictionary or its content is invalid. "
		#define STR0003 "So that the routine is correctly processed, "
		#define STR0004 "will be necessary to respect the solution proposed below."
		#define STR0005 "Add parameter MV_PRDPRI to table SX6 with the following structure: "
		#define STR0006 "<field of table SB5 with identification of primary product>. "
		#define STR0007 "For more references, refer to the documentation accompanying the routine. "
		#define STR0008 "Parameter MV_GNRCE is not defined in the data dictionary or its content is invalid. "
		#define STR0009 "Add parameter MV_GNRCE to table SX6 with the following structure: "
		#define STR0010 "<fields of table SF6 relating to bank authentication, monetary update, interest, fine, agreement.>. "
		#define STR0011 "Parameter MV_A2SUFR is not defined in the data dictionary or its content is invalid. "
		#define STR0012 "Add parameter MV_A2SUFR to table SX6 with the following structure: "
		#define STR0013 "<field of table SA2 with supplier's registration number with SUFRAMA>. "
		#define STR0014 "Parameter MV_DIEFECF is not defined in the data dictionary or its content is invalid. "
		#define STR0015 "If information is exported about fiscal coupon, "
		#define STR0016 "Add parameter MV_DIEFECF to table SX6 with the following structure: "
		#define STR0017 "<tax statuses that must be treated as non-incidende in the items of the tax coupon>. "
		#define STR0018 "Incorrect version"
		#define STR0019 "Collection System selected is incompatible to the layout version indicated."
		#define STR0020 "For Collection Systems: 03-Microbusiness, 04-Social Microbusiness, "
		#define STR0021 "05-Special and 06-Others, enter '300' in Layout Version. For other systems, "
		#define STR0022 "it is allowed to use two versions."
	#else
		#define STR0001 "Par�metro Inconsistente"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'O par�metro MV_PRDPRI n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido.', "O par�metro MV_PRDPRI n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para que o procedimento  seja processada correctamente, ", "Para que a rotina seja processada corretamente, " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ser� necess�rio respeitar a solu��o proposta abaixo.", "ser� necess�rio respeitar a solu��o proposta abaixo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Incluir o par�metro mv_prdpri na tabela sx6 com a seguinte estrutura: ", "Incluir o par�metro MV_PRDPRI na tabela SX6 com a seguinte estrutura: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "<campo da tabela sb5 com a identifica��o de produto prim�rio>. ", "<campo da tabela SB5 com a identifica��o de produto prim�rio>. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para maiores refer�ncias, consultar a documenta��o que acompanha o procedimento .", "Para maiores refer�ncias, consultar a documenta��o que acompanha a rotina." )
		#define STR0008 If( cPaisLoc $ "BRA|ANG|PTG", "O par�metro MV_GNRCE n�o est� definido no dicion�rio de dados, ou seu conte�do n�o foi preenchido corretamente. ", "O par�metro MV_GNRCE n�o est� definido no dicion�rio de dados, ou seu conte�do n�o foi preenchido corretamente. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Incluir o par�metro mv_gnrce na tabela sx6 com a seguinte estrutura: ", "Incluir o par�metro MV_GNRCE na tabela SX6 com a seguinte estrutura: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", '<Campos da tabela SF6 referentes � autentica��o banc�ria, actualiz.monet�ria, juros, multa, conv�nio.>.', "<campos da tabela SF6 referentes � autentica��o banc�ria, atualiza��o monet�ria, juros, multa, conv�nio.>. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'O par�metro MV_A2SUFR n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido.', "O par�metro MV_A2SUFR n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido. " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Incluir o par�metro mv_a2sufr na tabela sx6 com a seguinte estrutura: ", "Incluir o par�metro MV_A2SUFR na tabela SX6 com a seguinte estrutura: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "<campo da tabela sa2 com o n�mero de inscri��o na suframa do fornecedor>. ", "<campo da tabela SA2 com o n�mero de inscri��o na SUFRAMA do fornecedor>. " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'O par�metro MV_DIEFECF n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido.', "O par�metro MV_DIEFECF n�o est� definido no dicion�rio de dados ou o seu conte�do � inv�lido. " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Caso sejam exportadas informa��es sobre tal�o fiscal, ", "Caso sejam exportadas informa��es sobre cupom fiscal, " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Incluir o par�metro mv_diefecf na tabela sx6 com a seguinte estrutura: ", "Incluir o par�metro MV_DIEFECF na tabela SX6 com a seguinte estrutura: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "<situa��es tribut�rias que dever�o ser tratadas como n�o-incid�ncia nos itens do tal�o fiscal>. ", "<situacoes tributarias que dever�o ser tratadas como N�o Incid�ncia nos itens do cupom fiscal>. " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Vers�o Incorrecta", "Vers�o Incorreta" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O regime de recolhimento seleccionado, � incompativel com a vers�o do desenho indicada.", "O Regime de Recolhimento selecionado, � incompat�vel com a vers�o do layout informada." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para os regimes de recolhimento: 03-microempresa, 04-microempresa social, ", "Para os Regimes de Recolhimento: 03-Microempresa, 04-Microempresa Social, " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "05-especial e 06-outros, indicar '300' na vers�o do desenho. para os demais regimes, ", "05-Especial e 06-Outros, informar '300' na Vers�o do Layout. Para os demais regimes, " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ser� permitida a utiliza��o das duas vers�es.", "ser� permitida a utiliza��o das duas vers�es." )
	#endif
#endif
