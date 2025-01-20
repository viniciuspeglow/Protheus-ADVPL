#ifdef SPANISH
	#define STR0001 "2276 Info de Rtas Trab y Pen"
	#define STR0002 "2276 - Informaci�n de rentas de trabajo y pensiones"
	#define STR0003 "C�dula/NIT"
	#define STR0004 "Nombre"
	#define STR0005 "Pagos"
	#define STR0006 "Emolumentos"
	#define STR0007 "Honorarios"
	#define STR0008 "Servicios"
	#define STR0009 "Comisiones"
	#define STR0010 "Prestaciones"
	#define STR0011 "Vi�ticos"
	#define STR0012 "Representaci�n"
	#define STR0013 "Compensaciones"
	#define STR0014 "Otros Pagos"
	#define STR0015 "Bonos Electr�nicos"
	#define STR0016 "Cesant�as"
	#define STR0017 "Jubilaci�n"
	#define STR0018 "Total"
	#define STR0019 "Salud"
	#define STR0020 "AFP-FSP"
	#define STR0021 "Pensi�n Vol."
	#define STR0022 "AFC"
	#define STR0023 "Retenci�n"
	#define STR0024 "Obteniendo configuraci�n de la tabla S092 - 2276 INF. RENTA DE TRAB Y PENS..."
	#define STR0025 "Acumulando valores por conceptos..."
	#define STR0026 "INFORMACI�N DE RENTAS DE TRABAJO Y PENSIONES "
	#define STR0027 "Creando estructura del XML..."
	#define STR0028 "Guardando archivo XML..."
	#define STR0029 "Procesando empleado "
	#define STR0030 "Municipio"
	#define STR0031 "No fue posible crear el archivo XML: ### error: "
	#define STR0032 "El archivo ### ha sido creado en la ruta: "
	#define STR0033 "No se encontraron registros en el Historial de Movimientos (SRD), para los par�metros informados."
	#define STR0034 "Es necesario informar la ruta donde ser� almacenado el archivo XML, del formato 2276 - Informaci�n de Rentas de Trabajo y Pensiones."
#else
	#ifdef ENGLISH
		#define STR0001 "2276 Inf de Rtas Trab y Pen"
		#define STR0002 "2276 - Income from work and pensions information"
		#define STR0003 "DI/NIT"
		#define STR0004 "Name"
		#define STR0005 "Payments"
		#define STR0006 "Wages"
		#define STR0007 "Fees"
		#define STR0008 "Services"
		#define STR0009 "Commissions"
		#define STR0010 "Installments"
		#define STR0011 "Daily fees"
		#define STR0012 "Representation"
		#define STR0013 "Compensations"
		#define STR0014 "Other Payments"
		#define STR0015 "Electronic Bonuses"
		#define STR0016 "Unemployment insurances"
		#define STR0017 "Retirement"
		#define STR0018 "Total"
		#define STR0019 "Health"
		#define STR0020 "AFP-FSP"
		#define STR0021 "Vol. Pension"
		#define STR0022 "AFC"
		#define STR0023 "Withholding"
		#define STR0024 "Getting configuration for table S092 - 2276 INCOME FROM WORK AND PENSION INFO..."
		#define STR0025 "Adding values by funds..."
		#define STR0026 "INCOME FROM WORK AND PENSIONS INFORMATION"
		#define STR0027 "Creating XML structure..."
		#define STR0028 "Saving XML file..."
		#define STR0029 "Processing employee"
		#define STR0030 "City"
		#define STR0031 "Could not create XML file: ### Error:"
		#define STR0032 "File ### created in route:"
		#define STR0033 "No records found in the Transfer History (SRD) for the parameters entered."
		#define STR0034 "Enter the path where the XML file from format 2276 - Income from work and pensions information will be stored."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "2276 Info de Rtas Trab y Pen", "2276 Inf de Rtas Trab y Pen" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2276 - Informaci�n de rentas de trabajo y pensiones", "2276 - Informa��o de rendas de trabalho e pens�es" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�dula/NIT", "DI/NIT" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nombre", "Nome" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Pagos", "Pagamentos" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Emolumentos", "Remunera��es" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Honorarios", "Honor�rios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Servicios", "Servi�os" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Comisiones", "Comiss�es" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Prestaciones", "Presta��es" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Vi�ticos", "Di�rias" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Representaci�n", "Representa��o" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Compensaciones", "Compensa��es" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Otros Pagos", "Outros Pagamentos" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Bonos Electr�nicos", "Abonos Eletr�nicos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cesant�as", "Seguros desemprego" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Jubilaci�n", "Aposentadoria" )
		#define STR0018 "Total"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Salud", "Sa�de" )
		#define STR0020 "AFP-FSP"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pensi�n Vol.", "Pens�o Vol." )
		#define STR0022 "AFC"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Retenci�n", "Reten��o" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Obteniendo configuraci�n de la tabla S092 - 2276 INF. RENTA DE TRAB Y PENS...", "Obtendo configura��o da tabela S092 - 2276 INF. RENDA DE TRAB E PENS..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Acumulando valores por conceptos...", "Acumulando valores por verbas..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "INFORMACI�N DE RENTAS DE TRABAJO Y PENSIONES ", "INFORMA��O DE RENDAS DE TRABALHO E PENS�ES" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Creando estructura del XML...", "Criando estrutura do XML..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Guardando archivo XML...", "Salvando arquivo XML..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Procesando empleado ", "Processando funcion�rio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Municipio", "Munic�pio" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "No fue posible crear el archivo XML: ### error: ", "N�o foi poss�vel criar o arquivo XML: ### erro:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "El archivo ### ha sido creado en la ruta: ", "O arquivo ### foi criado na rota:" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "No se encontraron registros en el Historial de Movimientos (SRD), para los par�metros informados.", "N�o foram encontrados registros no Hist�rico de Movimentos (SRD), para os par�metros informados." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Es necesario informar la ruta donde ser� almacenado el archivo XML, del formato 2276 - Informaci�n de Rentas de Trabajo y Pensiones.", "� necess�rio informar a rota onde ser� armazenado o arquivo XML, do formato 2276 - Informa��o de Rendas de Trabalho e Pens�es." )
	#endif
#endif
