#ifdef SPANISH
	#define STR0001 "Generar Help..."
	#define STR0002 "Informe los idiomas y el directorio donde los archivos de Help se copiaran y, despues confirme la copia."
	#define STR0003 "Idiomas"
	#define STR0004 "Portugues"
	#define STR0005 "Espanol"
	#define STR0006 "Ingles"
	#define STR0007 "Directorio..."
	#define STR0008 "Copiar..."
	#define STR0009 "Aguarde, copiando los archivos de Help para "
	#define STR0010 "�Informe los idiomas!"
	#define STR0011 "Atencion"
	#define STR0012 "Directorio del Help..."
	#define STR0013 "�Camino invalido para copia del archivo!"
	#define STR0014 "Atencion"
	#define STR0015 "Completo"
	#define STR0016 "Diferencial"
	#define STR0017 "Generacion de Help"
	#define STR0018 "Este asistente va a ayudarlo a configurar las opciones para generacion de help."
	#define STR0019 "ATENCION: "
	#define STR0020 "Paises"
	#define STR0021 "Seleccione los paises que se generaran"
	#define STR0022 "Paises"
	#define STR0023 "Marcar Todos"
	#define STR0024 "Invertir marca"
	#define STR0025 "Generacion"
	#define STR0026 "Informe el idioma y el directorio destino."
	#define STR0027 "�Seleccione el Directorio!"
	#define STR0028 "Idioma"
	#define STR0029 "Marcar Todos"
	#define STR0030 "Invertir marca"
	#define STR0031 "Directorio"
	#define STR0032 "Directorio..."
	#define STR0033 "Multi Thread"
	#define STR0034 "Escopo"
	#define STR0035 "Generacion"
	#define STR0036 "Generacion de archivos"
	#define STR0037 "�Seleccione el Idioma!"
	#define STR0038 "Atencion"
	#define STR0039 "Directorio del Help..."
	#define STR0040 "�Camino invalido para copia del archivo!"
	#define STR0041 "Atencion"
	#define STR0042 "Validando el Database"
	#define STR0043 "Pais : "
	#define STR0044 "Creando el Database"
	#define STR0045 "Pais : "
	#define STR0046 "Procesando rutina "
	#define STR0047 "�Problemas en la generacion del archivo de help ! "
	#define STR0048 "�Archivos generados con exito! "
	#define STR0049 "Horario Inicial: "
	#define STR0050 " Horario Final: "
	#define STR0051 "�No fue posible crear el archivo temporario de Help ! -> "
	#define STR0052 "Atencion"
	#define STR0053 "�Seleccione el Pais!"
#else
	#ifdef ENGLISH
		#define STR0001 "Generating Help..."
		#define STR0002 "Indicate the idioms and the directory where Help files will be copied and then confirm the copy."
		#define STR0003 "Idioms"
		#define STR0004 "Portuguese"
		#define STR0005 "Spanish"
		#define STR0006 "English"
		#define STR0007 "Directory..."
		#define STR0008 "Copy..."
		#define STR0009 "Wait, copying Help files to "
		#define STR0010 "Indicate the idioms!"
		#define STR0011 "Attention"
		#define STR0012 "Help Directory..."
		#define STR0013 "Invalid path for file copy!"
		#define STR0014 "Attention"
		#define STR0015 "Complete"
		#define STR0016 "Differential"
		#define STR0017 "Generation of Help"
		#define STR0018 "This wizard helps configuring the options for help generation."
		#define STR0019 "WARNING: "
		#define STR0020 "Countries"
		#define STR0021 "Enter the countries to generate."
		#define STR0022 "Countries"
		#define STR0023 "Check all"
		#define STR0024 "Invert Selection"
		#define STR0025 "Generation"
		#define STR0026 "Enter target idiom and directory."
		#define STR0027 "Select the directory!"
		#define STR0028 "Language"
		#define STR0029 "Check all"
		#define STR0030 "Invert Selection"
		#define STR0031 "Directory"
		#define STR0032 "Directory..."
		#define STR0033 "Multi Thread"
		#define STR0034 "Scope"
		#define STR0035 "Generation"
		#define STR0036 "File generation"
		#define STR0037 "Select the Idiom!"
		#define STR0038 "Attention"
		#define STR0039 "Help Directory..."
		#define STR0040 "Invalid path for file copy!"
		#define STR0041 "Attention"
		#define STR0042 "Validating the Database"
		#define STR0043 "Country: "
		#define STR0044 "Creating the Database"
		#define STR0045 "Country: "
		#define STR0046 "Processing routine "
		#define STR0047 "Problems in help file generation! "
		#define STR0048 "Files successfully generated! "
		#define STR0049 "Start time: "
		#define STR0050 " End time: "
		#define STR0051 "Help temporary file could not be created! -> "
		#define STR0052 "Attention"
		#define STR0053 "Select the country!"
	#else
		#define STR0001 "Gerar Help..."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informe quais os idiomas e o direct�rio onde os ficheiros de Help ser�o copiados e, em seguida, confirme a c�pia.", "Informe quais os idiomas e o diret�rio onde os arquivos de Help ser�o copiados, e em seguida confirme a c�pia." )
		#define STR0003 "Idiomas"
		#define STR0004 "Portugu�s"
		#define STR0005 "Espanhol"
		#define STR0006 "Ingl�s"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Direct�rio...", "Diret�rio..." )
		#define STR0008 "Copiar..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a copiar os ficheiros de Help para ", "Aguarde, copiando os arquivos de Help para " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe os idiomas.", "Informe os idiomas!" )
		#define STR0011 "Aten��o"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Direct�rio do Help...", "Diret�rio do Help..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Caminho inv�lido para c�pia do ficheiro.", "Caminho invalido para c�pia do arquivo!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten�so" )
		#define STR0015 "Completo"
		#define STR0016 "Diferencial"
		#define STR0017 "Gera��o de Help"
		#define STR0018 "Este assistente ir� ajud�-lo a configurar as op��es para gera��o de help."
		#define STR0019 "ATEN��O: "
		#define STR0020 "Pa�ses"
		#define STR0021 "Informe os pa�ses a serem gerados."
		#define STR0022 "Paises"
		#define STR0023 "Marcar todos"
		#define STR0024 "Inverter marca"
		#define STR0025 "Gera��o"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Informe o idioma e o direct�rio destino.", "Informe o idioma e o diret�rio destino." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione o direct�rio.", "Selecione o diret�rio!" )
		#define STR0028 "Idioma"
		#define STR0029 "Marcar todos"
		#define STR0030 "Inverter marca"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Direct�rio", "Diret�rio" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Direct�rio...", "Diret�rio..." )
		#define STR0033 "Multi Thread"
		#define STR0034 "Escopo"
		#define STR0035 "Gera��o"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Gera��o de ficheiros", "Gera��o de arquivos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Seleccione o idioma.", "Selecione o Idioma!" )
		#define STR0038 "Aten��o"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Direct�rio do Help...", "Diret�rio do Help..." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Caminho invalido para c�pia do ficheiro.", "Caminho invalido para c�pia do arquivo!" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Aten�so" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A validar Database", "Validando o Database" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Pa�s : ", "Pais : " )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "A criar Database", "Criando o Database" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Pa�s : ", "Pais : " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "A processar procedimento ", "Processando rotina " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Problemas na gera��o do ficheiro de help. ", "Problemas na gera��o do arquivo de help ! " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Ficheiros gerados com sucesso. ", "Arquivos gerados com sucesso ! " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Hor�rio inicial: ", "Hor�rio Inicial: " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " Hor�rio final: ", " Hor�rio Final: " )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro tempor�rio de Help. -> ", "N�o foi possivel criar o arquivo tempor�rio de Help ! -> " )
		#define STR0052 "Aten��o"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Seleccione o Pa�s.", "Selecione o Pa�s!" )
	#endif
#endif
