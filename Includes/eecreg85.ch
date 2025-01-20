#ifdef SPANISH
	#define STR0001 "Generac. Regist. 85"
	#define STR0002 "Intervalo de fechas de Declar. "
	#define STR0003 "Interv. de fechas de emision de Fact."
	#define STR0004 "Interv. de fechas de Embarque "
	#define STR0005 "Nombre Archivo "
	#define STR0006 "Selecc. de archivo"
	#define STR0007 "Archiv. de texto "
	#define STR0008 "La Fecha final de declar. no puede ser menor que fecha inicial  !"
	#define STR0009 "Se debe informar una fecha inicial o final para filtrar los datos por Fecha de Declar. !"
	#define STR0010 "Fecha final de Fact. no puede ser menor que Fecha inicial!"
	#define STR0011 "� Se debe informar una fecha inicial o final para filtrar los datos por Factura  !"
	#define STR0012 "Fecha final del Embarque no puede ser menor que fecha inicial  !"
	#define STR0013 "Se debe informar fecha inicial o final para filtrar los datos por Fecha de Embarque   !"
	#define STR0014 "Favor especif. el directorio y nombre del archivo por generar. "
	#define STR0015 "Favor especif. un nombre de archivo valido. "
	#define STR0016 "El archivo'"
	#define STR0017 "' ya existe."
	#define STR0018 "� Desea sustituirlo ?"
	#define STR0019 "No se encontro el camino de destino para generar los archivos.    "
	#define STR0020 "�Desea crear un nuevo director.?"
	#define STR0021 "�Directorio creado con exito !"
	#define STR0022 "�No fue posible crear el directorio!"
	#define STR0023 "Aviso"
	#define STR0024 "Atenc. "
	#define STR0025 "Alerta"
	#define STR0026 "� No se encontraron procesos con el filtro informado   !"
	#define STR0027 "No fue posible sustituir el archivo.  "
	#define STR0028 "No se encontro ninguna R. E. que satisf. las condiciones de filtro.  "
	#define STR0029 "�Archiv. creado con exito !"
	#define STR0030 "Todos los archiv."
	#define STR0031 "Seleccionando Archivos"
	#define STR0032 "Gener. Archivo. "
	#define STR0033 " A "
	#define STR0034 "Sin Filtro"
#else
	#ifdef ENGLISH
		#define STR0001 "Creating Record 85"
		#define STR0002 "Interval of Annotation Dates"
		#define STR0003 "Interval of Invoice issue dates"
		#define STR0004 "Interval of Shipping dates"
		#define STR0005 "File name"
		#define STR0006 "File selection"
		#define STR0007 "Text files"
		#define STR0008 "Final annotation date cannot be lower than initial date!"
		#define STR0009 "An initial or final date must be input for filtering data by Annotation Date!"
		#define STR0010 "Final Invoice date cannot be lower than initial date!"
		#define STR0011 "An initial or final date must be input for filtering the Invoice data!"
		#define STR0012 "Final Shipping Date cannot be lower than initial date !"
		#define STR0013 "An initial or final date must be input for filtering data by Shipping Date !"
		#define STR0014 "Please specify the directory and file name to be created."
		#define STR0015 "Please specify a valid file name."
		#define STR0016 "The file '"
		#define STR0017 "exists."
		#define STR0018 "Wish to substitut it?"
		#define STR0019 "The path to destination for creation of files was not found."
		#define STR0020 "Wish to create a new directory?"
		#define STR0021 "Directory created successfully"
		#define STR0022 "Directory could not be created !"
		#define STR0023 "Warn."
		#define STR0024 "Note"
		#define STR0025 "Alert"
		#define STR0026 "Processes with the filter input were not found !"
		#define STR0027 "The file could not be replaced "
		#define STR0028 "No R.E satisfying the filter conditions found."
		#define STR0029 "File created successfully!"
		#define STR0030 "All the files"
		#define STR0031 "All the records"
		#define STR0032 "Creating file"
		#define STR0033 "To"
		#define STR0034 "No filter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gera��o registo 85", "Gera��o Registro 85" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Intervalo De Datas De Averba��o", "Intervalo de datas de Averba��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Intervalo De Datas De Emiss�o Da N.f.", "Intervalo de datas de emiss�o da N.F." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Intervalo De Datas De Embarque", "Intervalo de datas de Embarque" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome Do Ficheiro", "Nome do Arquivo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Selec��o de ficheiro", "Sele��o de arquivo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiros de texto", "Arquivos de texto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A data final da averba��o n�o pode ser menor que a data inicial !", "A Data final da averba��o n�o pode ser menor que a data inicial !" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deve-se indicar uma data inicial ou final para filtrar os dados por data de averba��o !", "Deve-se informar uma data inicial ou final para filtrar os dados por Data de Averba��o !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A data final da factura n�o pode ser menor que a data inicial !", "A Data final da NF n�o pode ser menor que a data inicial !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deve-se indicar uma data inicial ou final para filtrar os dados por factura !", "Deve-se informar uma data inicial ou final para filtrar os dados por Nota Fiscal !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A data final do embarque n�o pode ser menor que a data inicial !", "A Data final do Embarque n�o pode ser menor que a data inicial !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deve-se indicar uma data inicial ou final para filtrar os dados por data de embarque !", "Deve-se informar uma data inicial ou final para filtrar os dados por Data de Embarque !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Favor especificar o direct�rio e o nome do ficheiro a ser gerado.", "Favor especificar o diret�rio e o nome do arquivo a ser gerado." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Favor especificar um nome de ficheiro v�lido.", "Favor especificar um nome de arquivo v�lido." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O ficheiro '", "O arquivo '" )
		#define STR0017 "' j� existe."
		#define STR0018 "Deseja substitu�-lo ?"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O caminho de destino para cria��o dos ficheiros n�o foi encontrado.", "O Caminho de destino para gera��o dos arquivos n�o foi encontrado." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Deseja criar um novo direct�rio ?", "Deseja criar um novo diret�rio ?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Direct�rio criado com sucesso !", "Diret�rio criado com sucesso !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o direct�rio !", "N�o foi poss�vel criar o diret�rio !" )
		#define STR0023 "Aviso"
		#define STR0024 "Aten��o"
		#define STR0025 "Alerta"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados processos com o filtro indicado !", "N�o foram encontrados processos com o filtro informado !" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel substituir o ficheiro ", "N�o foi poss�vel substituir o arquivo " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada nenhuma r.e. que satisfa�a as condi��es de filtro.", "N�o foi encontrada nenhuma R.E. que satisfa�a as condi��es de filtro." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ficheiro criado com sucesso!", "Arquivo criado com sucesso!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros", "Todos os arquivos" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "A Gerar Ficheiro.", "Gerando Arquivo." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Actu", "At�" )
		#define STR0034 "Sem Filtro"
	#endif
#endif
