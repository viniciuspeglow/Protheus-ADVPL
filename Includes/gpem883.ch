#ifdef SPANISH
	#define STR0001 "AFIP"
	#define STR0002 "Liquidaci�n de Impuesto a las Ganancias "
	#define STR0003 "4ta Categor�a Relaci�n de Dependencia"
	#define STR0004 "DATOS DEL EMPLEADO"
	#define STR0005 "C�digo �nico de Identificaci�n Laboral"
	#define STR0006 "Apellido y Nombres"
	#define STR0007 "Legajo"
	#define STR0008 "Domicilio"
	#define STR0009 "C�digo"
	#define STR0010 "Localidad"
	#define STR0011 "Provincia"
	#define STR0012 "DATOS DEL AGENTE DE RETENCION"
	#define STR0013 "Clave �nica de Identificaci�n Tributaria"
	#define STR0014 "Apellido y Nombres o Raz�n Social"
	#define STR0015 "DATOS DE LA DECLARACION"
	#define STR0016 "Fecha de Emisi�n"
	#define STR0017 "Periodo"
	#define STR0018 "DDJJ"
	#define STR0019 "Tipo de DDJJ"
	#define STR0020 "IMPORTES"
	#define STR0021 "REMUNERACIONES"
	#define STR0022 "REMUNERACIONES COMPUTABLES (suma puntos 1 a y 1 d)"
	#define STR0023 "DEDUCCIONES"
	#define STR0024 "TOTAL DEDUCCIONES (suma de los Puntos 2 A a 2 Q)"
	#define STR0025 "DEDUCCIONES ART 23"
	#define STR0026 "CARGAS DE FAMILIA"
	#define STR0027 "TOTAL DEDUCCION ART 23 Y CARGAS DE FAMILIA (suma de los puntos 3 A a 3 E)"
	#define STR0028 "REMUNERACION SUJETA A IMPUESTO (Rem Computables menos total punto 2 menos total punto 3)"
	#define STR0029 "Lugar y Fecha"
	#define STR0030 "Firma y Sello de agente de retenci�n"
	#define STR0031 "Cargo y Nombre del representante legal."
	#define STR0032 "Anual"
	#define STR0033 "Final"
	#define STR0034 "Original"
	#define STR0035 "Rectificativa"
	#define STR0036 "Se imprimir� de acuerdo con los parametros solicitados por el Usuario"
	#define STR0037 "Formulario Anual de Ganancias"
	#define STR0038 "No hay periodos para los parametros informados."
	#define STR0039 "El informe no podra generarse."
	#define STR0040 "Verifique, no hay datos de la tabla S043"
#else
	#ifdef ENGLISH
		#define STR0001 "AFIP"
		#define STR0002 "Income Tax settlement"
		#define STR0003 "4th Category Dependence Relation"
		#define STR0004 "EMPLOYEE DATA"
		#define STR0005 "Work Identification Unique Code"
		#define STR0006 "Names and Surnames"
		#define STR0007 "Folio"
		#define STR0008 "Address"
		#define STR0009 "Code"
		#define STR0010 "Location"
		#define STR0011 "State"
		#define STR0012 "DATA OF WITHHOLDING AGENT"
		#define STR0013 "Unique Key of Tax Identification"
		#define STR0014 "Name and Surname or Corporate Name"
		#define STR0015 "STATEMENT DATA"
		#define STR0016 "Issue Date"
		#define STR0017 "Period"
		#define STR0018 "Income Tax"
		#define STR0019 "Type of Income Tax"
		#define STR0020 "TRANS"
		#define STR0021 "COMPENSATIONS"
		#define STR0022 "COMPUTABLE COMPENSATIONS (total points 1a and 1d)"
		#define STR0023 "DEDUCTIONS"
		#define STR0024 "TOTAL DEDUCTION (total of points 2A to 2Q)"
		#define STR0025 "DEDUCTION ART 23"
		#define STR0026 "FAMILY CHARGES"
		#define STR0027 "TOTAL DEDUCTION ART. 23 AND FAMILY CHARGES (total of points 3A to 3E)"
		#define STR0028 "COMPENSATION SUBJECT TO TAXATION (Com. Computable minus total point 2 minus total point 3)"
		#define STR0029 "Location and Date"
		#define STR0030 "Signature and Stampe of Withholding Agent"
		#define STR0031 "Position and Name of Legal Representative."
		#define STR0032 "Annual"
		#define STR0033 "Final"
		#define STR0034 "Original"
		#define STR0035 "Corrective"
		#define STR0036 "Printed according to paremeters requested by the User"
		#define STR0037 "Annual Income Form"
		#define STR0038 "There are no periods for the parameters entered."
		#define STR0039 "You cannot generate report."
		#define STR0040 "Check it, no data in table S043"
	#else
		#define STR0001 "AFIP"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Liquidaci�n de Impuesto a las Ganancias ", "Liquida��o de Imposto de Renda" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "4ta Categor�a Relaci�n de Dependencia", "4ta Categoria Rela��o de Depend�ncia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "DATOS DEL EMPLEADO", "DADOS DO FUNCION�RIO" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo �nico de Identificaci�n Laboral", "C�digo �nico de Identifica��o de Trabalho" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apellido y Nombres", "Sobrenome e Nomes" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Legajo", "F�lio" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Domicilio", "Endere�o" )
		#define STR0009 "C�digo"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Localidad", "Localidade" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Provincia", "Prov�ncia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "DATOS DEL AGENTE DE RETENCION", "DATOS DO AGENTE DE RETEN��O" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Clave �nica de Identificaci�n Tributaria", "Chave �nica de Identifica��o Tribut�ria" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Apellido y Nombres o Raz�n Social", "Sobrenome e Nomes ou Raz�o S�cial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "DATOS DE LA DECLARACION", "DATOS DA DECLARA��O" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Fecha de Emisi�n", "Data de Emiss�o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Periodo", "Per�odo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "DDJJ", "IR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tipo de DDJJ", "Tipo de Imposto de Renda" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "IMPORTES", "MONTOS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "REMUNERACIONES", "REMUNERA��ES" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "REMUNERACIONES COMPUTABLES (suma puntos 1 a y 1 d)", "REMUNERA��ES COMPUT�VEIS (soma pontos 1a e 1d)" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "DEDUCCIONES", "DEDU��ES" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "TOTAL DEDUCCIONES (suma de los Puntos 2 A a 2 Q)", "TOTAL DEDU��ES (soma dos Pontos 2A a 2Q)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "DEDUCCIONES ART 23", "DEDU��ES ART. 23" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "CARGAS DE FAMILIA", "ENCARGOS DE FAM�LIA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "TOTAL DEDUCCION ART 23 Y CARGAS DE FAMILIA (suma de los puntos 3 A a 3 E)", "TOTAL DEDU��O ART. 23 E ENCARGOS DE FAM�LIA (soma dos pontos 3A a 3E)" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "REMUNERACION SUJETA A IMPUESTO (Rem Computables menos total punto 2 menos total punto 3)", "REMUNERA��O SUJEITA A IMPOSTO (Rem. Comput�veis menos total ponto 2 menos total ponto 3)" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Lugar y Fecha", "Local e Data" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Firma y Sello de agente de retenci�n", "Assinatura e Carimbo do Agente de Reten��o" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cargo y Nombre del representante legal.", "Cargo e Nome do Representante Legal." )
		#define STR0032 "Anual"
		#define STR0033 "Final"
		#define STR0034 "Original"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Rectificativa", "Retificativa" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Se imprimir� de acuerdo con los parametros solicitados por el Usuario", "Ser� impresso segundo os par�metros solicitados pelo Usu�rio" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Formulario Anual de Ganancias", "Formul�rio Anual de Rendimentos" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "No hay periodos para los parametros informados.", "N�o h� per�odos para os par�metros informados." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "El informe no podra generarse.", "N�o ser� poss�vel gerar o relat�rio." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Verifique, no hay datos de la tabla S043", "Confira, n�o existem dados da tabela S043" )
	#endif
#endif
