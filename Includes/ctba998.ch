#ifdef SPANISH
	#define STR0001 "�Procesamiento?"
	#define STR0002 "Mensual"
	#define STR0003 "Trimestral"
	#define STR0004 "Fecha referencia"
	#define STR0005 "�Moneda?"
	#define STR0006 "�Tipo ganancia?"
	#define STR0007 "Real"
	#define STR0008 "Previsto"
	#define STR0009 "�Arch. generado?"
	#define STR0010 "Integracion con LALUR"
	#define STR0011 "Este programa generara el archivo para integracion con"
	#define STR0012 "el sistema LALUR de la empresa LALUR informatica      "
	#define STR0013 "Sobregrabar "
	#define STR0014 "�Archivo ya existe!"
	#define STR0015 "Error al crear el archivo - ERROR DE LOS NUM."
	#define STR0016 "Rellene el nombre del archivo que se"
	#define STR0017 "generara con los historiales de "
	#define STR0018 "movimientos. En blanco no genera."
	#define STR0019 "Indique 1 para 'Si' y 2 para 'No',"
	#define STR0020 "respondiendo a las siguientes configuraciones"
	#define STR0021 "para el archivo de historiales, detallar:"
	#define STR0022 "�Fecha Registro? y �Valor Registro?"
	#define STR0023 "Aunque el funcionamiento sea normal, sin la clasificacion, todas las "
	#define STR0024 "cuentas tendran historial detallado (archivo de historiales de LALUR)."
	#define STR0025 "Campo CT1_LALHIR no esta creado."
	#define STR0026 "�Utilizar mismo directorio/carpeta para los demas archivos?"
	#define STR0027 "Cuentas"
	#define STR0028 "Informe el directorio/carpeta para el archivo de Cuentas"
	#define STR0029 "Historiales"
	#define STR0030 "Informe diretorio/carpeta para el archivo de Historiales"
	#define STR0031 "Estimado"
	#define STR0032 "Informe el directorio/carpeta para generar el archivo de Movimientos de Lalur"
	#define STR0033 "Atenci�n"
	#define STR0034 "Rutina descontinuada para esta versi�n."
	#define STR0035 "Acceder a la documentaci�n"
	#define STR0036 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Processing ?"
		#define STR0002 "Monthly"
		#define STR0003 "Every three months"
		#define STR0004 "Reference date"
		#define STR0005 "Currency?"
		#define STR0006 "Profit Type?"
		#define STR0007 "Actual"
		#define STR0008 "Estimated"
		#define STR0009 "File Generated?"
		#define STR0010 "Integration w/ LALUR"
		#define STR0011 "This program will generate the file for integration"
		#define STR0012 "with the LALUR system by LALUR Inform�tica      "
		#define STR0013 "Overwrite "
		#define STR0014 "File already exist!"
		#define STR0015 "Error when creating file - DOS ERROR No. "
		#define STR0016 "Fill in the name of the file to be"
		#define STR0017 "generated with the histories of "
		#define STR0018 "transactions. In blank it does not generate."
		#define STR0019 "Enter 1 for 'Yes' and 2 for 'No',"
		#define STR0020 "following these configurations "
		#define STR0021 "for the histories file, detail:"
		#define STR0022 "Entry date? and Entry amount?"
		#define STR0023 "Although working normally, without classification, all "
		#define STR0024 "accounts will have a detailed history (history files of LALUR)."
		#define STR0025 "Field CT1_LALHIR not created."
		#define STR0026 "Will you use the same directory/folder for the other files?"
		#define STR0027 "Accts."
		#define STR0028 "Enter directory/folder for accounts file"
		#define STR0029 "Histories "
		#define STR0030 "Enter directory/folder for history file "
		#define STR0031 "Estimated"
		#define STR0032 "Enter directory/folder to generate LALUR transaction file "
		#define STR0033 "Attention"
		#define STR0034 "Routine discontinued for this version."
		#define STR0035 "Access documentation"
		#define STR0036 "Exit"
	#else
		#define STR0001 "Processamento ?"
		#define STR0002 "Mensal"
		#define STR0003 "Trimestral"
		#define STR0004 "Data Refer�ncia"
		#define STR0005 "Moeda ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Tipo de lucro ?", "Tipo Lucro ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0008 "Estimado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fich. criado ?", "Arq. Gerado ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Integra��o Com Lucro Estimado", "Integra��o com LALUR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este programa criar� o ficheiro para integra��o com", "Este programa gerar� o arquivo para integracao com" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O sistema de lucro estimado da empresa inform�tica respectiva     ", "o sistema LALUR da empresa LALUR Inform�tica      " )
		#define STR0013 "Sobregravar "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro j� existe!", "Arquivo j� existe!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro na ��o do ficheiro - erro dos n�s ", "Erro na cria��o do arquivo - ERRO DOS N� " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Preencha o nome do ficheiro a ser", "Preencha o nome do arquivo a ser" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Gerado com os hist�ricos de ", "gerado com os historicos de " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "lan�amentos. Em branco n�o cria.", "movimentos. Em branco nao gera." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Indique 1 para 'sim' e 2 para 'n�o',", "Indique 1 para 'Sim' e 2 para 'N�o'," )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A responder �s seguintes configura��es", "respondendo �s seguintes configuracoes" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Para o ficheiro de hist�ricos, detalhar:", "para o arquivo de historicos, detalhar:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data Lan�amento e Valor Lan�amento", "Data Lancamento ? e Valor Lan�amento ?" )
		#define STR0023 "Embora o funcionamento seja normal, sem a classifica��o, todas as "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Contas Ter�o Hist�rico Detalhado (ficheiro De Hist�ricos Do Lalur).", "contas terao historico detalhado (arquivo de historicos do LALUR)." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Campo ct1_lalhir n�o est� criado.", "Campo CT1_LALHIR nao esta criado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Utilizar mesmo direct�rio/pasta para os demais ficheiros ?", "Utilizar mesmo diretorio/pasta para os demais arquivos ?" )
		#define STR0027 "Contas"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Indique O Direct�rio/pasta Para O Ficheiro De Contas", "Informe o diretorio/pasta para o arquivo de Contas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Hist�ricos", "Historicos" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Indique Direct�rio/pasta Para O Ficheiro De Hist�ricos", "Informe diretorio/pasta para o arquivo de Historicos" )
		#define STR0031 "Estimado"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indique o direct�rio/pasta para criar o ficheiro de lan�amento do Lalur", "Informe o diretorio/pasta para gerar o arquivo de Movimentos do Lalur" )
		#define STR0033 "Aten��o"
		#define STR0034 "Rotina descontinuada para esta vers�o."
		#define STR0035 "Acessar a documenta��o"
		#define STR0036 "Sair"
	#endif
#endif
