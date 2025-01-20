#ifdef SPANISH
	#define STR0001 "Transferencia de datos para contabilidad"
	#define STR0002 "Informe de critica de la integracion    "
	#define STR0003 "Resumen de observaciones de integracion"
	#define STR0004 "Rdmake de grabacion de archivos temporales no encontrado.(ECOIV20A)"
	#define STR0005 "Rdmake de grabacion de archivos temporales no encontrado.(ECOIV20B)"
	#define STR0006 "Rdmake de lectura de archivos temporales no encontrado.(ECOCR20A)"
	#define STR0007 "Rdmake de lectura de archivos temporales no encontrado.(ECOCR20B)"
	#define STR0008 "Rdmake de lectura de archivos temporales no encontrado.(ECOCR20C)"
	#define STR0009 "Integracion contable"
	#define STR0010 "Seleccion"
	#define STR0011 "�Confirma la integracion?"
	#define STR0012 "Integracion"
	#define STR0013 "�Lee datos de la importacion?"
	#define STR0014 "Archivo de atualizacion de datos para la contabilidad no tuvo exito, integracion interrumpida."
	#define STR0015 "Archivo de grabacion de archivos temporales no tuvo exito, integracion interrumpida."
	#define STR0016 "Resumen de observaciones de integracion"
	#define STR0017 "FECHA INICIAL MAYOR QUE FECHA FINAL - PULSE <ENTER>"
	#define STR0018 "IMPORTADOR NO REGISTRADO - REGISTRELO"
#else
	#ifdef ENGLISH
		#define STR0001 "Data Transfer to Accounting"
		#define STR0002 "Integration critiques report              "
		#define STR0003 "Integration Observations Summary          "
		#define STR0004 "Temporary files Saving Rdmake not found.(ECOIV20A)"
		#define STR0005 "Temporary files Saving Rdmake not found.(ECOIV20B)"
		#define STR0006 "Temporary files Reading Rdmake not found.(ECOCR20A)"
		#define STR0007 "Temporary files Reading Rdmake not found.(ECOCR20B)"
		#define STR0008 "Temporary files Reading Rdmake not found.(ECOCR20C)"
		#define STR0009 "Accounting Integration"
		#define STR0010 "Sorting"
		#define STR0011 "Confirm Integration ? "
		#define STR0012 "Integration"
		#define STR0013 "Read Import Data ? "
		#define STR0014 "Data Updating File to accounting failed, integration interrupted."
		#define STR0015 "Temporary Data Saving File failed, integration interrupted."
		#define STR0016 "Integration Observations Summary"
		#define STR0017 "START DATE UPPER THAN FINAL DATE - PRESS <ENTER>"
		#define STR0018 "IMPORTER NOT REGISTERED - PLEASE RETYPE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Transfer�ncia Dos Dados Para Contabilidade", "Transfer�ncia dos dados para Contabilidade" )
		#define STR0002 "Relat�rio de cr�tica da integra��o        "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resumo das observa��es da integra��o      ", "Resumo das Observa��es da Integra��o      " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Convers�o de grava��o dos ficheiros tempor�rios n�o encontrada.(ecoiv20a)", "Rdmake de grava��o dos arquivos tempor�rios n�o encontrado.(ECOIV20A)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Rdmake de grava��o dos ficheiros tempor�rios n�o encontrado.(ecoiv20b)", "Rdmake de grava��o dos arquivos tempor�rios n�o encontrado.(ECOIV20B)" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rdmake de leitura dos ficheiros tempor�rios n�o encontrado.(ecocr20a)", "Rdmake de leitura dos arquivos tempor�rios n�o encontrado.(ECOCR20A)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rdmake de leitura dos ficheiros tempor�rios n�o encontrado.(ecocr20b)", "Rdmake de leitura dos arquivos tempor�rios n�o encontrado.(ECOCR20B)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Rdmake de leitura dos ficheirvos tempor�rios n�o encontrado.(ecocr20c)", "Rdmake de leitura dos arquivos tempor�rios n�o encontrado.(ECOCR20C)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Integra��o Contabil.", "Integra��o Cont�bil" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Selec��o", "Sele��o" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma a integra��o ? ", "Confirma a Integra��o ? " )
		#define STR0012 "Integra��o"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "L� os dados da importa��o ? ", "L� dados da Importa��o ? " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O ficheiro de actualiza��o dos dados para a contabilidade n�o foi bem sucedido; integra��o interrompida.", "Arquivo de atualiza��o dos dados para a contabilidade n�o foi bem sucedido, integra��o interrompida." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O ficheiro de grava��o dos ficheiros tempor�rios n�o foi bem sucedido; integra��o interrompida.", "Arquivo de grava��o dos arquivos tempor�rios n�o foi bem sucedido, integra��o interrompida." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Resumo Das Observa��es Da Integra��o", "Resumo das Observa��es da Integra��o" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data inicial posterior � data final - prima <enter>", "DATA INICIAL MAIOR QUE A DATA FINAL - TECLE <ENTER>" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Importador N�o Registado - Entre De Novo", "IMPORTADOR NAO CADASTRADO - REENTRE" )
	#endif
#endif
