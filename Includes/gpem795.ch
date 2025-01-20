#ifdef SPANISH
	#define STR0001 "Generacion del Archivo IRS "
	#define STR0002 "Este programa genera el Archivo de declaracion IRS - Modelo 10"
	#define STR0003 "Geracion del Archivo de IRS"
	#define STR0004 "No hay datos para exhibir"
	#define STR0005 "Verifique los parametros"
	#define STR0006 "Inconsistencia"
	#define STR0007 "Se genero el Archivo con exito"
	#define STR0008 "Atencion"
	#define STR0009 "Archivos de Declaracion IRS Modelo 10 (*.txt)   | *.txt  "
	#define STR0010 "Seleccione el Directorio"
	#define STR0011 "Parametros:"
	#define STR0012 "No existe Log de Procesamiento para exhibir"
	#define STR0013 "Procesa"
	#define STR0014 "Arc. Log "
	#define STR0015 "Salir"
	#define STR0016 "Parametros"
	#define STR0017 "�Confirma configuracion de parametros?"
	#define STR0018 "�El archivo con el nombre "
	#define STR0019 " no se puede grabar! Verifique los parametros."
	#define STR0020 "Nro. de Identificacion Fiscal"
	#define STR0021 "Inconsistencias en las informaciones de la Empresa"
	#define STR0022 "NIF Representante Legal de la Empresa"
	#define STR0023 "Ano de referencia "
	#define STR0024 "NIF del Tecnico Oficial  "
	#define STR0025 "Cod. Servicio de Finanzas "
	#define STR0026 "Codigo CNAE "
	#define STR0027 "Fecha del hecho Generador "
	#define STR0028 "Porcentaje de Volumen de Negocios "
	#define STR0029 "Cod. Tabla de actividades "
	#define STR0030 "Inconsistencias en los Parametros "
	#define STR0031 "Archivo texto de la Declaracion de IRS - �Modelo 10 se Genero con exito!"
	#define STR0032 "No se encontro ninguna inconsistencia durante la generacion."
	#define STR0033 "Informaciones para generar el archivo texto del IRS."
	#define STR0034 "Log Ocurrencias Generacion Archivo Declaracion IRS - Modelo 10 "
	#define STR0035 "Registros que se Procesaron: "
	#define STR0036 "Nombre Empleados: "
	#define STR0037 "Tipo Rendimiento: "
#else
	#ifdef ENGLISH
		#define STR0001 "IRS File Generation "
		#define STR0002 "This program generates IRS Declaration file - Model 10"
		#define STR0003 "IRS File Generation"
		#define STR0004 "There is no data to be displayed"
		#define STR0005 "Check parameters"
		#define STR0006 "Inconsistence"
		#define STR0007 "File generated successfully"
		#define STR0008 "Attention"
		#define STR0009 "Files of IRS Declaration Model 10 (*txt)    | *.txt  "
		#define STR0010 "Select Directory"
		#define STR0011 "Parameters:"
		#define STR0012 "There is no Processing Log do display"
		#define STR0013 "Process"
		#define STR0014 "Log File "
		#define STR0015 "Exit"
		#define STR0016 "Parameters"
		#define STR0017 "Do you confirm parameters configuration?"
		#define STR0018 "File named "
		#define STR0019 "cannot be saved! Check parameters."
		#define STR0020 "Fiscal Identification Nr."
		#define STR0021 "Inconsistencies in Company information"
		#define STR0022 "NIF Company Legal Representative"
		#define STR0023 "Reference year "
		#define STR0024 "NIF Official Technician "
		#define STR0025 "Finance Service Code "
		#define STR0026 "CNAE Code "
		#define STR0027 "Taxable event Date "
		#define STR0028 "Percentage of Business Volume "
		#define STR0029 "Activity Table Code "
		#define STR0030 "Inconsistences in Parameters "
		#define STR0031 "IRS Declaration text file - Model 10 generated with success!"
		#define STR0032 "No inconsistency was found during generation."
		#define STR0033 "Information to generate IRS text file."
		#define STR0034 "Occurrence Log of File Generation of IRS Declaration - Model 10 "
		#define STR0035 "Records Processed: "
		#define STR0036 "Employee Name: "
		#define STR0037 "Type of Yield: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI", "Cria��o do Ficheiro IRS ", If( cPaisLoc == "PTG", "Cria��o do Registo IRS ", "Gera��o do Arquivo IRS " ) )
		#define STR0002 If( cPaisLoc $ "ANG|EQU|HAI", "Este programa cria o ficheiro de declara��o IRS - Modelo 10", If( cPaisLoc == "PTG", "Este programa cria o registo de Declara��o IRS - Modelo 10.", "Este programa gera o Arquivo de declara��o IRS - Modelo 10" ) )
		#define STR0003 If( cPaisLoc $ "ANG|EQU|HAI", "Cria��o do Ficheiro de IRS", If( cPaisLoc == "PTG", "Cria��o do Registo IRS", "Gera��o do Arquivo de IRS" ) )
		#define STR0004 If( cPaisLoc $ "ANG|EQU|HAI", "N�o existem dados para serem exibidos", If( cPaisLoc == "PTG", "N�o existem dados a serem visualizados.", "Nao ha dados a serem exibidos" ) )
		#define STR0005 If( cPaisLoc $ "ANG|EQU|HAI", "Verifique os par�metros", If( cPaisLoc == "PTG", "Verifique os par�metros.", "Verifique os parametros" ) )
		#define STR0006 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Inconsist�ncia", "Inconsistencia" )
		#define STR0007 If( cPaisLoc $ "ANG|EQU|HAI", "Ficheiro criado com sucesso", If( cPaisLoc == "PTG", "Registo criado com sucesso.", "Arquivo gerado com sucesso" ) )
		#define STR0008 "Aten��o"
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI", "Ficheiros de Declara��o IRS Modelo 10 (*.txt)   | *.txt  ", If( cPaisLoc == "PTG", "Registos de Declara��o IRS Modelo 10 (*.txt)   | *.txt  ", "Arquivos de Declaracao IRS Modelo 10 (*.txt)   | *.txt  " ) )
		#define STR0010 If( cPaisLoc $ "ANG|EQU|HAI", "Seleccione o Direct�rio", If( cPaisLoc == "PTG", "Seleccione o diret�rio.", "Selecione o Diretorio" ) )
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Par�metros:", "Parametros:" )
		#define STR0012 "N�o existe Log de Processamento para exibir"
		#define STR0013 "Processa"
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI", "Fich. Log ", If( cPaisLoc == "PTG", "Reg. Log. ", "Arq. Log " ) )
		#define STR0015 "Sair"
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Par�metros", "Parametros" )
		#define STR0017 "Confirma configura��o dos par�metros?"
		#define STR0018 If( cPaisLoc $ "ANG|EQU|HAI", "O ficheiro de nome ", If( cPaisLoc == "PTG", "O registo de nome ", "O arquivo de nome " ) )
		#define STR0019 If( cPaisLoc $ "ANG|EQU|HAI", " n�o pode ser gravado! Verifique os par�metros.", If( cPaisLoc == "PTG", " nao pode ser salvo! Verifique os par�metros.", " nao pode ser gravado! Verifique os parametros." ) )
		#define STR0020 If( cPaisLoc $ "ANG|EQU|HAI", "Nr. de Identifica��o Fiscal", If( cPaisLoc == "PTG", "Nr. de Identifica��o Fiscal.", "Nro. de Identifica��o Fiscal" ) )
		#define STR0021 "Inconsist�ncias nas informa��es da Empresa"
		#define STR0022 "NIF Representante Legal da Empresa"
		#define STR0023 If( cPaisLoc $ "ANG|EQU|HAI", "Ano de refer�ncia ", If( cPaisLoc == "PTG", "Ano de Refer�ncia ", "Ano de referencia " ) )
		#define STR0024 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "NIF do T�cnico Oficial  ", "NIF do Tecnico Oficial  " )
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "C�d. Servi�o de Finan�as ", "Cod. Servi�o de Finan�as " )
		#define STR0026 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "C�digo CNAE ", "Codigo CNAE " )
		#define STR0027 If( cPaisLoc $ "ANG|EQU|HAI", "Data do factor Gerador ", If( cPaisLoc == "PTG", "Data do Fato Criador ", "Data do fato Gerador " ) )
		#define STR0028 If( cPaisLoc $ "ANG|EQU|HAI", "Percentagem de Volume de Neg�cios ", If( cPaisLoc == "PTG", "Percentual do Volume de Neg�cios ", "Percentual de Volume de Negocios " ) )
		#define STR0029 If( cPaisLoc $ "ANG|EQU|HAI", "C�d. Tabela de actividades ", If( cPaisLoc == "PTG", "C�d. Tabela de Actividades ", "Cod. Tabela de atividades " ) )
		#define STR0030 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Inconsist�ncias nos Par�metros ", "Inconsistencias nos Parametros " )
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI", "Ficheiro texto da Declara��o de IRS - Modelo 10 criado com sucesso!", If( cPaisLoc == "PTG", "Registo texto da Declara��o de IRS - Modelo 10 criado com sucesso!", "Arquivo texto da Declara��o de IRS - Modelo 10 Gerado com sucesso!" ) )
		#define STR0032 If( cPaisLoc $ "ANG|EQU|HAI", "N�o foi encontrada nenhuma inconsist�ncia durante a cria��o.", If( cPaisLoc == "PTG", "Nao foi encontrada nenhuma inconsist�ncia durante a cria��o.", "Nao foi encontrada nenhuma inconsistencia durante a geracao." ) )
		#define STR0033 If( cPaisLoc $ "ANG|EQU|HAI", "Informa��es para criar o ficheiro texto do IRS.", If( cPaisLoc == "PTG", "Informa��es para criar o registo texto do IRS.", "Informa��es para gerar o arquivo texto do IRS." ) )
		#define STR0034 If( cPaisLoc $ "ANG|EQU|HAI", "Log Ocorr�ncias Cria��o Ficheiro Declara��o IRS - Modelo 10 ", If( cPaisLoc == "PTG", "Log de Ocorr�ncias de cria��o do registo da Declara��o IRS - Modelo 10 ", "Log Ocorr�ncias Gera��o Arquivo Declara��o IRS - Modelo 10 " ) )
		#define STR0035 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Registos Processados: ", "Registros Processados: " )
		#define STR0036 If( cPaisLoc $ "ANG|EQU|HAI", "Nome Empregado: ", If( cPaisLoc == "PTG", "Nome do Empregado: ", "Nome Funcion�rio: " ) )
		#define STR0037 "Tipo Rendimento: "
	#endif
#endif
