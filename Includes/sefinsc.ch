#ifdef SPANISH
	#define STR0001 "Asistente de parametrizacion de SEFINNET"
	#define STR0002 "Atencion"
	#define STR0003 "Rellene las informaciones solicitadas para la generacion del archivo magnetico: "
	#define STR0004 "SEFINNET - Sistema electronico de Declaracion de ISS del Municipio de Florianopolis - Santa Catarina - SC"
	#define STR0005 "Asistente de parametrizacion"
	#define STR0006 "Informaciones sobre la Declaracion: "
	#define STR0007 "�Tipo de Declaracion?"
	#define STR0008 "�Version SefinNet?"
	#define STR0009 "1-DES-Servicios Prestados"
	#define STR0010 "2-DES-Servicios Tomados"
	#define STR0011 "3-GIF-PJ"
	#define STR0012 "4-GIF-ST e GIF-Ajuste"
	#define STR0013 "Informaciones sobre el Archivo I - GIF-PJ,GIF-ST e GIF-Ajuste - Formulario de Informaciones Fiscales"
	#define STR0014 "�Gasto con Empleados?"
	#define STR0015 "�Numero de Empleados?"
	#define STR0016 "�E-mail del Contribuyente?"
	#define STR0017 "�Tipo de indicador de GIF?"
	#define STR0018 "1-GIF-PJ (Lista de Fact. Emitidas)"
	#define STR0019 "2-GIF-ST (Lista de Fact. Cobradas)"
	#define STR0020 "3-GIF-Ajuste PJ"
	#define STR0021 "�GIF Rectificadora ?"
	#define STR0022 "1-Si"
	#define STR0023 "2-No"
#else
	#ifdef ENGLISH
		#define STR0001 "SEFINNET parameter assistant"
		#define STR0002 "Attention"
		#define STR0003 "Fill in information requested to generate magnetic file: "
		#define STR0004 "SEFINNET - Electronic system of ISS statement of the Municipality of Florianopolis - Santa Catarina - SC         "
		#define STR0005 "Configuration assistant "
		#define STR0006 "Information about the Statement: "
		#define STR0007 "Statement type? "
		#define STR0008 "SEFINNET version?"
		#define STR0009 "1-DES-Services rendered "
		#define STR0010 "2-DES-Services taken "
		#define STR0011 "3-GIF-PJ"
		#define STR0012 "4-GIF-ST and GIF-Adj."
		#define STR0013 "Information about record I - GIF-PJ,GIF-ST and GIF-Adjustment - Tax information form"
		#define STR0014 "Expenses on employees?"
		#define STR0015 "Number of employees? "
		#define STR0016 "Taxpayer's e-mail? "
		#define STR0017 "GIF indicator type?"
		#define STR0018 "1-GIF-PJ (List of invoices issued)"
		#define STR0019 "2-GIF-ST (List of invoices collected)"
		#define STR0020 "3-GIF-PJ adjust."
		#define STR0021 "Rectifying GIF?"
		#define STR0022 "1-Yes"
		#define STR0023 "2-No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente De Parametriza��o Do Sefinnet", "Assistente de parametriza��o do SEFINNET" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencha as informa��es solicitadas para a gera��o do ficheiro magn�tico: ", "Preencha as informa��es solicitadas para a gera��o do arquivo magn�tico: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Sefinnet - M�dulo Electr�nico De Declara��o De Iss Do Munic�pio           De Florian�polis - Santa Catarina - Sc", "SEFINNET - Sistema eletr�nico de Declara��o de ISS do Munic�pio           de Florian�polis - Santa Catarina - SC" )
		#define STR0005 "Assistente de parametriza��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informa��es sobre a declara��o: ", "Informa��es sobre a Declara��o: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Pedido Da Declara��o?", "Tipo da Declara��o?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Vers�o Sefinnet?", "Vers�o SefinNet?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "1-des-servi�os Prestados", "1-DES-Servi�os Prestados" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "2-des-servi�os Tomados", "2-DES-Servi�os Tomados" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "3-gif-pj", "3-GIF-PJ" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "4-gif-st E Gif-acordo", "4-GIF-ST e GIF-Ajuste" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Informa��es Sobre O Registo I - Gif-pj,gif-st E Gif-acordo - Guia De Informa��es Fiscais", "Informa��es sobre o Registro I - GIF-PJ,GIF-ST e GIF-Ajuste - Guia de Informa��es Fiscais" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Despesa Com Funcion�rios?", "Despesa com Funcion�rios?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�mero De Funcion�rios?", "N�mero de Funcion�rios?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "E-mail Do Contribuinte?", "E-mail do Contribuinte?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo De Indicador Da Gif?", "Tipo de indicador da GIF?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "1-GIF-PJ (Rela��o de Fact. Emitidas)", "1-GIF-PJ (Rela��o de NF Emitidas)" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "2-GIF-ST (Rela��o de Fact. Emitidas)", "2-GIF-ST (Rela��o de NF Recebidas)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "3-gif-acordo Pj", "3-GIF-Ajuste PJ" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gif rectificadora ?", "GIF Retificadora ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "1-sim", "1-Sim" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "2-n�o", "2-N�o" )
	#endif
#endif
