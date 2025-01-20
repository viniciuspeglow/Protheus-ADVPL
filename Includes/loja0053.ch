#ifdef SPANISH
	#define STR0001 "INFORME PERSONALIZADO"
	#define STR0002 ", �el archivo sugerido ("
	#define STR0003 ") no existe!"
	#define STR0004 ", para generar archivos texto, la extension del archivo debe ser TXT o LOG."
	#define STR0005 ", para generar archivos texto delimitados, la extension del archivo debe ser CSV."
	#define STR0006 ", �el camino sugerido ("
	#define STR0007 ") no existe!"
	#define STR0008 ") ya existe, �desea sobrescribirlo?"
	#define STR0009 ", �el archivo "
	#define STR0010 " no puede abrirse!"
	#define STR0011 "Tamano invalido de papel: "
	#define STR0012 "�Para el tipo definido de formato es necesario definir el archivo de destino!"
	#define STR0013 ", �hubo algun problema en la impresion del informe de gestion!"
	#define STR0014 "La primera situacion del layout es reservada, por favor utilice otra situacion."
	#define STR0015 "INFORME DE GESTION"
	#define STR0016 "Archivos Texto (*.TXT) |*.txt| Archivos LOG (*.LOG) |*.log|"
	#define STR0017 "Archivos CSV (*.CSV) |*.bmp|"
#else
	#ifdef ENGLISH
		#define STR0001 "CUSTOMIZED REPORT"
		#define STR0002 ", suggested fiel ("
		#define STR0003 ") does not exist!"
		#define STR0004 ", for generation of text files, file extension must be TXT or LOG."
		#define STR0005 ", for generation of delimited text files, file extension must be CSV."
		#define STR0006 ", suggested path ("
		#define STR0007 ") does not exist!"
		#define STR0008 ") already exists, overwrite it?"
		#define STR0009 ", file "
		#define STR0010 " cannot be opened!"
		#define STR0011 "Invalid paper size : "
		#define STR0012 "For the format type difined, target file must be defined!"
		#define STR0013 ", problems have occurred while printing management report!"
		#define STR0014 "Layout first position is reserved, use another position."
		#define STR0015 "MANAGEMENT REPORT"
		#define STR0016 "Text files (*.TXT) |*.txt| LOG files (*.LOG) |*.log|"
		#define STR0017 "Files .CSV |*.CSV"
	#else
		#define STR0001 "RELAT�RIO CUSTOMIZADO"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", ", o registo sugerido (", ", o arquivo sugerido (" )
		#define STR0003 ") n�o existe!"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ", para gera��o de registos texto, a extens�o do registo deve ser TXT ou LOG.", ", para gera��o de arquivos texto, a extens�o do arquivo deve ser TXT ou LOG." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", ", para gera��o de registos texto delimitados, a extens�o do registo deve ser CSV.", ", para gera��o de arquivos texto delimitados, a extens�o do arquivo deve ser CSV." )
		#define STR0006 ", o caminho sugerido ("
		#define STR0007 ") n�o existe!"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ") j� existe. Deseja sobrescrev�-lo?", ") j� existe, deseja sobreescrev�-lo?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ", o registo ", ", o arquivo " )
		#define STR0010 " n�o pode ser aberto!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Tamanho inv�lido de papel : ", "Tamanho invalido de papel : " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Para o tipo definido de formato � necess�rio definir o registo de destino!", "Para o tipo definido de formato � necess�rio definir o arquivo de destino!" )
		#define STR0013 ", houve algum problema na impress�o do relat�rio gerencial!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A primeira posi�ao do layout est� reservada. Por favor, utilize outra posi��o.", "A primeira posi�ao do leiaute � reservada, por favor utilize outra posi��o." )
		#define STR0015 "RELAT�RIO GERENCIAL"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiros Texto (*.TXT) |*.txt| Ficheiros LOG (*.LOG) |*.log|", "Arquivos Texto (*.TXT) |*.txt| Arquivos LOG (*.LOG) |*.log|" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiros CSV (*.CSV) |*.csv|", "Arquivos CSV (*.CSV) |*.csv|" )
	#endif
#endif
