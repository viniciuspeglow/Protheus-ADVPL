#ifdef SPANISH
	#define STR0001 "Generacion de Neto en archivo"
	#define STR0002 "Este programa tiene por objetivo generar el archivo de neto en disco."
	#define STR0003 "Antes de ejecutar este programa es necesario registrar el lay-out del "
	#define STR0004 "archivo. Modulo SIGACFG opcion CNAB por cobrar o SISPAG. "
	#define STR0005 "Intente nuevamente"
	#define STR0006 "Salir"
	#define STR0007 "Drive A"
	#define STR0008 "Drive B"
	#define STR0009 "Codigo banco "
	#define STR0010 "N� Agencia "
	#define STR0011 "N� C/C.         "
	#define STR0012 "Neto en archivo"
	#define STR0013 "(*.REM) |*.rem|"
	#define STR0014 "(*.2RE) |*.2re|"
	#define STR0015 "(*.PAG) |*.pag|"
	#define STR0016 "Seleccione archivo"
	#define STR0017 "Empleado                             "
	#define STR0018 "Proceso          "
	#define STR0019 "Sucursal          "
	#define STR0020 "�Desea visualizar movimientos generados?"
	#define STR0021 "�Atencion!"
	#define STR0022 "Log de generacion de netos en archivo."
	#define STR0023 "Matricula          "
	#define STR0024 "Total de registros generados: "
	#define STR0025 "Valor total: "
	#define STR0026 "�Ningun registro procesado con los parametros informados!"
	#define STR0027 "La direccion especificada en el parametro 'Archivo de Salida' no es valida. Digite una direccion valida, segun el ejemplo:"
	#define STR0028 "Unidad:\Nombre_del_Archivo"
	#define STR0029 "/Nombre_del_Archivo"
	#define STR0030 "Archivo no encontrado:  "
	#define STR0031 "�Banco y sucursal para procesamiento del CNAB no registrados en la tabla S052! �Por favor, verifique!"
	#define STR0032 "Salir"
	#define STR0033 "Generacion de Liquido a Pagar en archivo"
	#define STR0034 "Log de generacion de Liquido a Pagar en archivo."
	#define STR0035 "Liquido en archivo"
	#define STR0036 "Para generar el archivo para ambos tipos de cuentas es necesario informar el c�digo del banco de la empresa."
	#define STR0037 "No se inform� ninguna situaci�n en los par�metros."
	#define STR0038 "No se inform� ninguna categor�a en los par�metros."
	#define STR0039 "Anulado"
	#define STR0040 "No se generar� el archivo."
	#define STR0041 "Finalizar"
	#define STR0042 "Bco./Ag."
	#define STR0043 "El archivo seleccionado en el campo Archivo de Configuraci�n no es compatible con el Layout seleccionado"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of Liquid file"
		#define STR0002 "This program generates liquid file in disk."
		#define STR0003 "Before running this program, you must register file "
		#define STR0004 "layout. Module SIGACFG option CNAB Receivable or SISPAG. "
		#define STR0005 "Try again"
		#define STR0006 "Quit"
		#define STR0007 "Drive A"
		#define STR0008 "Drive B"
		#define STR0009 "Bank Code "
		#define STR0010 "Bank Branch Nr. "
		#define STR0011 "Checking Account Nr. "
		#define STR0012 "Liquid File"
		#define STR0013 "(*.REM) |*.rem|"
		#define STR0014 "(*.2RE) |*.2re|"
		#define STR0015 "(*.PAG) |*.pag|"
		#define STR0016 "Select File"
		#define STR0017 "Employee                             "
		#define STR0018 "Process          "
		#define STR0019 "Branch          "
		#define STR0020 "Do you want to view generated transactions?"
		#define STR0021 "Attention!"
		#define STR0022 "Generation Log of Liquid in File."
		#define STR0023 "Enrollment          "
		#define STR0024 "Total of Generated Records: "
		#define STR0025 "Total: "
		#define STR0026 "No records processed with informed parameters!"
		#define STR0027 "The address specified in the parameter 'Output File' is not valid. Please enter a valid email address as the example:"
		#define STR0028 "Unit:\File_Name"
		#define STR0029 "/File_Name"
		#define STR0030 "File not found:  "
		#define STR0031 "Bank and Branch for CNAB processing not registered on table S052! Please check it out!"
		#define STR0032 "Exit"
		#define STR0033 "Generation of Net to pay in file"
		#define STR0034 "Log of generation of Net to pay on file."
		#define STR0035 "Net in file."
		#define STR0036 "To create a file for both types of account, you must enter the code of the company bank."
		#define STR0037 "No Status entered in parameters."
		#define STR0038 "No Category entered in parameters."
		#define STR0039 "Canceled"
		#define STR0040 "The file is not generated."
		#define STR0041 "Close"
		#define STR0042 "Bank/Bank Branch"
		#define STR0043 "The file chosen in the configuration file field is not compatible with the layout chosen."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cria��o  de l�quido em ficheiro", "Gera��o de L�quido em arquivo" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de criar o ficheiro de l�quido em disco.", "Este programa tem o objetivo de gerar o arquivo de l�quido em disco." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Antes de rodar este programa e necess�rio cadastras o lay-out do ", "Antes de rodar este programa � necess�rio cadastras o lay-out do " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro. modulo sigacfg op��o  cnab a receber ou sisp�g. ", "arquivo. M�dulo SIGACFG op��o CNAB a Receber ou SISPAG. " )
		#define STR0005 "Tenta Novamente"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0007 "Drive A"
		#define STR0008 "Drive B"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo banco   ", "C�digo Banco   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Num. ag�ncia   ", "Num. Ag�ncia   " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Num. c/c.         ", "Num. C/C.         " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "L�quido em ficheiro", "L�quido em Arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(*.rem) |*.rem|", "(*.REM) |*.rem|" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "(*.2re) |*.2re|", "(*.2RE) |*.2re|" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "(*.p�g) |*.p�g|", "(*.PAG) |*.pag|" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccionar Ficheiro", "Selecione Arquivo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Empregado                             ", "Funcionario                             " )
		#define STR0018 "Processo          "
		#define STR0019 "Filial          "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar movimentos criados?", "Deseja visualizar movimentos gerados?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Di�rio De Cria��o  De L�quidos Em Ficheiro.", "Log de Geracao de Liquidos em Arquivo." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Registo          ", "Matricula          " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total de registos criados: ", "Total de Registros Gerados: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor total: ", "Valor Total: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Nenhum Registo Processado Com Os Par�metro S Introduzidos!", "Nenhum Registro Processado com os Parametros Informados!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O endere�o especificado no par�metro 'Ficheiro de sa�da' n�o � v�lido. Digite um endere�o v�lido conforme o exemplo:", "O endere�o especificado no par�metro 'Arquivo de Sa�da' n�o � v�lido. Digite um endere�o v�lido conforme o exemplo:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Unidade:\Nome_do_Ficheiro", "Unidade:\Nome_do_Arquivo" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "/Nome_do_Ficheiro", "/Nome_do_Arquivo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ficheiro n�o encontrado:  ", "Arquivo n�o encontrado:  " )
		#define STR0031 "Banco e Filial para processamento do CNAB n�o cadastrados na tabela S052! Favor verificar!"
		#define STR0032 "Sair"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Generacion de Liquido a Pagar en archivo", "Gera��o de L�quido a ser pago no arquivo" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Log de generacion de Liquido a Pagar en archivo.", "Log de gera��o de L�quido a ser pago no arquivo." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Liquido en archivo", "L�quido no arquivo." )
		#define STR0036 "Para gerar o arquivo para ambos os tipos de contas � necess�rio informar o c�digo do banco da empresa."
		#define STR0037 "N�o foi informada nenhuma Situa��o nos par�metros."
		#define STR0038 "N�o foi informada nenhuma Categoria nos par�metros."
		#define STR0039 "Cancelado"
		#define STR0040 "O arquivo n�o ser� gerado."
		#define STR0041 "Fechar"
		#define STR0042 "Bco./Ag."
		#define STR0043 "O arquivo escolhido no campo arquivo de configura��o n�o � compat�vel com o layout escolhido."
	#endif
#endif
