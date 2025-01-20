#ifdef SPANISH
	#define STR0001 "Generaci�n de Plantilla UGPP"
	#define STR0002 "Rutina para Generar Archivo: "
	#define STR0003 "Unidad Administrativa Especial de Gesti�n Pensional "
	#define STR0004 "- Tablas alfanum�ricas: S010, S011, S012 "
	#define STR0005 "- Movimientos e Hist�rico de movimientos de n�mina "
	#define STR0006 "Antes de ejecutar la generaci�n del reporte UGPP, aseg�rese de lo siguiente:  "
	#define STR0007 "Generaci�n Reporte UGPP"
	#define STR0008 "Generando registros"
	#define STR0009 "Seleccionando informaci�n ..."
	#define STR0010 "y Contribuciones Parafiscales de la Protecci�n Social (UGPP)"
	#define STR0011 "Generando archivo Excel..."
	#define STR0012 "Archivo generado exitosamente en: "
	#define STR0013 "Ocurri� un error al Generar el archivo, por favor intente nuevamente."
	#define STR0014 "Proceso Finalizado UGPP..."
	#define STR0015 "No se encontraron registros con los par�metros de b�suqeda informados."
	#define STR0016 "No existen periodos registrados para el mes/ a�o: "
	#define STR0017 " - No Se puede continuar con el proceso."
	#define STR0018 "No existe registro en S011 para raz�n Social "
	#define STR0019 "Erro de Gravacao do Arquivo - Codigo DOS: "
	#define STR0020 "Error"
	#define STR0021 "Procesando..."
	#define STR0022 "Periodo dado no es v�lido - "
	#define STR0023 "Preparando Informaci�n ..."
	#define STR0024 "Ley 590/2000 a�o "
	#define STR0025 "Ley 1429 Col a�os 1 y 2"
	#define STR0026 "Ley 1429 Col a�o "
	#define STR0027 "Ley 1429 AGV a�os 1 al 8"
	#define STR0028 "Ley 1429 AGV a�o "
	#define STR0029 "TP Vacaciones"
	#define STR0030 "TP Licencia Remunerada"
	#define STR0031 "TP No compensaci�n"
	#define STR0032 "TP Incapacidad"
	#define STR0033 "TP Salarial"
	#define STR0034 "TP NO Salarial"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of UGPP Payroll"
		#define STR0002 "Routine to Generate Register:"
		#define STR0003 "Special Administrative Unit of Management of Pensions"
		#define STR0004 "- Alphanumeric tables: S010, S011, S012"
		#define STR0005 "- Transactions and History of transactions of payroll"
		#define STR0006 "Before executing the generation of UGPP report, check this:"
		#define STR0007 "Generation of UGPP Report"
		#define STR0008 "Generating records"
		#define STR0009 "Selecting Information..."
		#define STR0010 "and Parafiscal Contributions of Social Protection (UGPP)"
		#define STR0011 "Generating Excel File..."
		#define STR0012 "File successfully generated on:"
		#define STR0013 "Error generating register, please try again."
		#define STR0014 "UGPP process completed ..."
		#define STR0015 "No records found with the search parameters informed."
		#define STR0016 "No periods registered for month/year:"
		#define STR0017 "- unable to continue with the process,"
		#define STR0018 "No record in S011 for Corporate Name"
		#define STR0019 "Error saving register - DOS Code:"
		#define STR0020 "Error"
		#define STR0021 "Processing..."
		#define STR0022 "Period informed invalid -"
		#define STR0023 "Preparing information..."
		#define STR0024 "Ley 590/2000 a�o "
		#define STR0025 "Ley 1429 Col a�os 1 y 2"
		#define STR0026 "Ley 1429 Col a�o "
		#define STR0027 "Ley 1429 AGV a�os 1 al 8"
		#define STR0028 "Ley 1429 AGV a�o "
		#define STR0029 "TP Vacaciones"
		#define STR0030 "TP Licencia Remunerada"
		#define STR0031 "TP No compensaci�n"
		#define STR0032 "TP Incapacidad"
		#define STR0033 "TP Salarial"
		#define STR0034 "TP NO Salarial"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Generaci�n de Plantilla UGPP", "Gera��o da Folha UGPP" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Rutina para Generar Archivo: ", "Rotina para Gerar Cadastro:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Unidad Administrativa Especial de Gesti�n Pensional ", "Unidade Administrativa Especial de Gest�o de Pens�es" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "- Tablas alfanum�ricas: S010, S011, S012 ", "- Tabelas alfanum�ricas: S010, S011, S012" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- Movimientos e Hist�rico de movimientos de n�mina ", "- Movimentos e Hist�rico de movimentos da folha de pagamento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Antes de ejecutar la generaci�n del reporte UGPP, aseg�rese de lo siguiente:  ", "Antes de executar a gera��o do relat�rio UGPP, certifique-se do seguinte:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Generaci�n Reporte UGPP", "Gera��o Relat�rio UGPP" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Generando registros", "Gerando registros" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccionando informaci�n ...", "Selecionando informa��o ..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "y Contribuciones Parafiscales de la Protecci�n Social (UGPP)", "e Contribui��es Parafiscais da Prote��o Social (UGPP)" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Generando archivo Excel...", "Gerando Cadastro Excel..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Archivo generado exitosamente en: ", "Cadastro gerado com sucesso em:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ocurri� un error al Generar el archivo, por favor intente nuevamente.", "Ocorreu um erro ao Gerar o cadastro, por favor tente novamente." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Proceso Finalizado UGPP...", "Processo Conclu�do UGPP..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "No se encontraron registros con los par�metros de b�suqeda informados.", "N�o foram encontrados registros com os par�metros de busca informados." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "No existen periodos registrados para el mes/ a�o: ", "N�o existem per�odos cadastrados para o m�s/ano:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " - No Se puede continuar con el proceso.", "- N�o � poss�vel continuar com o processo." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "No existe registro en S011 para raz�n Social ", "N�o existe registro em S011 para Raz�o Social" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro de Gravacao do Arquivo - Codigo DOS: ", "Erro ao Salvar o Cadastro - C�digo DOS:" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Error", "Erro" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Procesando...", "Processando..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Periodo dado no es v�lido - ", "Per�odo informado inv�lido -" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Preparando Informaci�n ...", "Preparando informa��o ..." )
		#define STR0024 "Ley 590/2000 a�o "
		#define STR0025 "Ley 1429 Col a�os 1 y 2"
		#define STR0026 "Ley 1429 Col a�o "
		#define STR0027 "Ley 1429 AGV a�os 1 al 8"
		#define STR0028 "Ley 1429 AGV a�o "
		#define STR0029 "TP Vacaciones"
		#define STR0030 "TP Licencia Remunerada"
		#define STR0031 "TP No compensaci�n"
		#define STR0032 "TP Incapacidad"
		#define STR0033 "TP Salarial"
		#define STR0034 "TP NO Salarial"
	#endif
#endif
