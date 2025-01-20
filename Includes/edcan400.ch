#ifdef SPANISH
	#define STR0001 "Anuencia automatica"
	#define STR0002 "Buscar"
	#define STR0003 "Generar anuencia"
	#define STR0004 "Revertir"
	#define STR0005 "Inicializando ambiente"
	#define STR0006 "Creando archivos temporales"
	#define STR0007 "Grabando archivos temporales"
	#define STR0008 "Seleccion de itemes"
	#define STR0009 "Creando archivo temporal "
	#define STR0010 "Creando indice temporal "
	#define STR0011 "Procesando..."
	#define STR0012 "Digite el saldo para anuencia automatica"
	#define STR0015 "Leyendo item: "
	#define STR0016 "Generando anuencia"
	#define STR0018 "Anuencia automatica efectuada con exito. PLI Num. "
	#define STR0019 "Marca/Desmarca todos"
	#define STR0020 "Revierte Anuencia"
	#define STR0021 "Borrando Anuencia(s)"
	#define STR0022 "Borrado efectuada con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Automatic Consent"
		#define STR0002 "Search"
		#define STR0003 "Generate Consent"
		#define STR0004 "Reverse"
		#define STR0005 "Initializing Environment"
		#define STR0006 "Creating Temporary Files"
		#define STR0007 "Writing Temporary Files"
		#define STR0008 "Selecting Items"
		#define STR0009 "Creating Temporary Files "
		#define STR0010 "Creating Temporary Index "
		#define STR0011 "Processing..."
		#define STR0012 "Enter the Balance for Automatic Consents"
		#define STR0015 "Reading Item: "
		#define STR0016 "Generating Consent"
		#define STR0018 "Automatic Consent successfully executed. PLI No. "
		#define STR0019 "Mark/Unmark all"
		#define STR0020 "Reverse Approval"
		#define STR0021 "Deleting Approval(s)"
		#define STR0022 "Deletion completed successfully."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma��o Autom�tica", "Anu�ncia Autom�tica" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Criar confirma��o", "Gerar Anu�ncia" )
		#define STR0004 "Estornar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Iniciar Ambiente", "Inicializando Ambiente" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiros Tempor�rios", "Criando Arquivos Tempor�rios" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Gravar Ficheiros Tempor�rios", "Gravando Arquivos Tempor�rios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Selec��o de elementos", "Sele��o de Itens" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro tempor�rio ", "Criando Arquivo Tempor�rio " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A criar �ndice tempor�rio ", "Criando �ndice Tempor�rio " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Entrar Com O Saldo Para Confirma��o Autom�tica", "Entre com o Saldo para Anu�ncia Autom�tica" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A ler elemento: ", "Lendo item: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A criar confirma��o", "Gerando Anu�ncia" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Confirma��o autom�tica efectuada com sucesso. Aplicativo nr. ", "Anu�ncia Autom�tica efetuada com sucesso. PLI Nro. " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Estorna anuencia", "Estorna Anu�ncia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Excluindo anuencia(s)", "Excluindo Anu�ncia(s)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Exclus�o efectuada com sucesso.", "Exclus�o efetuada com sucesso." )
	#endif
#endif
