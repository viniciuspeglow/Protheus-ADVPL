#ifdef SPANISH
	#define STR0001 "Archivos SINCO Contables"
	#define STR0002 "Este programa efectua la generacion de los archivos para "
	#define STR0003 "importacion en el sistema SINCO Contables."
	#define STR0004 "Verifique la existencia del campo CTT_CSINCO (Char 1), "
	#define STR0005 "con opciones: 0=C.Costo/Produccion;1=C.Gasto"
	#define STR0006 "Clasifique los Centros de Costo en el archivo."
	#define STR0007 "Campo CTT_CSINCO no encontrado en el CTT."
	#define STR0008 "�Rellene las fechas !"
	#define STR0009 "Fecha en blanco."
	#define STR0010 "Utiliza directorio "
	#define STR0011 "Directorio en blanco."
	#define STR0012 "Los archivos se grabaran en el Directorio "
	#define STR0013 "Regrabar "
	#define STR0014 "�Archivo ya existe!"
	#define STR0015 "Error en la creacion del archivo - ERROR N� "
	#define STR0016 "Seleccione el Directorio p/ Generar los Archivos"
	#define STR0017 "Generando Plan/Saldos de la Cuenta: "
	#define STR0018 "Generando Historial Estandar: "
	#define STR0019 "Generando Centro(s) de Costo: "
	#define STR0020 "Generando Asientos... Fecha: "
	#define STR0021 "�Confirma ?"
	#define STR0022 "Generacion de archivo(s) concluida. Verifique el Directorio: "
#else
	#ifdef ENGLISH
		#define STR0001 "SINCO Contabeis files   "
		#define STR0002 "This program generates the files to "
		#define STR0003 "into the SINCO Contabeis system.      "
		#define STR0004 "Verify the existence of field CTT_CSINCO (Char 1), "
		#define STR0005 "options: 0=Cost Center/Product.;1=Disburs.C"
		#define STR0006 "Classify the cost centers in the file.      "
		#define STR0007 "CTT_CSINCO field not found in CTT.     "
		#define STR0008 "Fill out the dates!"
		#define STR0009 "Blank date.    "
		#define STR0010 "Use directory     "
		#define STR0011 "Blank directory.    "
		#define STR0012 "Files will be saved in the directory    "
		#define STR0013 "Overwrite   "
		#define STR0014 "Existing file!    "
		#define STR0015 "Error creating file - ERROR Nbr.     "
		#define STR0016 "Select directory to generate the files "
		#define STR0017 "Generating Plan/Balances of Account: "
		#define STR0018 "Generating Standard Log:  "
		#define STR0019 "Generating Cost Center(s):  "
		#define STR0020 "Generating entries... Date:  "
		#define STR0021 "Confirm?  "
		#define STR0022 "File generation finished. Please, check the directory:  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiros Sinco Contabil�sticos", "Arquivos SINCO Contabeis" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa faz a cria��o dos ficheiros para ", "Este programa faz a geracao dos arquivos para " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Importa��o No Sistema Sinco Contabil�sticos.", "importacao no sistema SINCO Contabeis." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Verifique a exist�ncia do campo ctt_csinco (char 1), ", "Verifique a existencia do campo CTT_CSINCO (Char 1), " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Com op��es: 0=c.custo/produ��o;1=c.despesa", "com opcoes: 0=C.Custo/Producao;1=C.Despesa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Classifique os centros de custo no registo.", "Classifique os Centros de Custo no cadastro." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Campo Ctt_csinco N�o  Encontrado No Ctt.", "Campo CTT_CSINCO n�o encontrado no CTT." )
		#define STR0008 "Preencha as datas !"
		#define STR0009 "Data em branco."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Utilizar direct�rio ", "Utiliza diretorio " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Direct�rio em branco.", "Diretorio em branco." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os ficheiros ser�o gravados no direct�rio ", "Os arquivos ser�o gravados no Diretorio " )
		#define STR0013 "Sobregravar "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro j� existe!", "Arquivo ja existe!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro na cria��o do ficheiro - erro n� ", "Erro na criac�o do arquivo - ERRO N� " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccione O Direct�rio P/ Criar Os Ficheiros", "Selecione o Diretorio p/ Gerar os Arquivos" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A criar plano/saldos da conta: ", "Gerando Plano/Saldos da Conta: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A criar hist�rico padr�o: ", "Gerando Historico Padrao: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A criar centro(s) de custo: ", "Gerando Centro(s) de Custo: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A criar Lan�amentos... Data: ", "Gerando Lancamentos... Data: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirmar ?", "Confirma ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cria��o de ficheiro(s) conclu�da. verifique o direct�rio: ", "Gerac�o de arquivo(s) concluida. Verifique o Diretorio: " )
	#endif
#endif
