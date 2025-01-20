#ifdef SPANISH
	#define STR0001 "Requerimiento del seguro desempleo"
	#define STR0002 "Este programa genera archivo de Requerimiento del Seguro Desempleo"
	#define STR0003 "via WEB"
	#define STR0004 "�Confirma configuracion de los parametros?"
	#define STR0005 "�Atencion!"
	#define STR0006 "El nombre del archivo destino debera ser 'SEGDES.SD'"
	#define STR0007 "Nombre del archivo invalido."
	#define STR0008 "No fue posible abrir el archivo temporario SEGDES."
	#define STR0009 "Verifique si este proceso ya se esta ejecutando en otra estacion."
	#define STR0010 "Error al abrir el archivo."
	#define STR0011 "No fue posible excluir el archivo "
	#define STR0012 "Error al Excluir archivo"
	#define STR0013 "Seleccionando Registros..."
	#define STR0014 "No Enviado(s) - "
	#define STR0015 "PIS INVALIDO"
	#define STR0016 "Log de ocurrencias - Seguro Desempleo"
	#define STR0017 "Seleccione Directorio"
	#define STR0018 " La extensi�n informada en el nombre del archivo destino debe ser '.SD' "
	#define STR0019 "Extensi�n del nombre del archivo inv�lida"
#else
	#ifdef ENGLISH
		#define STR0001 "Requirement of Unemployment Insurance"
		#define STR0002 "This program generates file of Requirement of Unemployment Insurance"
		#define STR0003 "via WEB"
		#define STR0004 "Do you confirm configuration of the parameters?"
		#define STR0005 "Attention"
		#define STR0006 "Name of destination file must be 'SEGDES.SD'"
		#define STR0007 "Invalid file name"
		#define STR0008 "It was not possible to open temporary file SEGDES. "
		#define STR0009 "Check whether this process is being executed in another station."
		#define STR0010 "Error when opening file"
		#define STR0011 "File could not be deleted. "
		#define STR0012 "Error when deleting file."
		#define STR0013 "Selecting Records..."
		#define STR0014 "Not Sent -  "
		#define STR0015 "INVALID PIS"
		#define STR0016 "Occurrences Log - Unemployment Insurance"
		#define STR0017 "Select Directory"
		#define STR0018 " Extension entered in target file name must be .SD "
		#define STR0019 "Extension of file name invalid"
	#else
		#define STR0001 "Requerimento de seguro desemprego"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa gera ficheiro de Requerimento de Seguro Desemprego", "Este programa gera arquivo de Requerimento de Seguro Desemprego" )
		#define STR0003 "via WEB"
		#define STR0004 "Confirma configura��o dos par�metros?"
		#define STR0005 "Aten��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O nome do ficheiro destino dever� ser 'SEGDES.SD'", "O nome do arquivo destino devera ser 'SEGDES.SD'" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome do ficheiro inv�lido", "Nome do arquivo invalido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o ficheiro tempor�rio SEGDES.", "Nao foi possivel abrir o arquivo temporario SEGDES." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Verifique se este processo j� est� a ser executado em outra esta��o.", "Verifique se este processo j� est� sendo executado em outra esta��o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro ao abrir o ficheiro", "Erro ao abrir o arquivo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel eliminar o ficheiro ", "Nao foi possivel excluir o arquivo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro ao eliminar ficheiro", "Erro ao Excluir arquivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o Enviado(s) - ", "Nao Enviado(s) - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "PIS INV�LIDO", "PIS INVALIDO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Log de ocorr�ncias - Seguro Desemprego", "Log de ocorrencias - Seguro Desemprego" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione Direct�rio", "Selecione Diretorio" )
		#define STR0018 " A extens�o informada no nome do arquivo destino devera ser '.SD' "
		#define STR0019 "Extens�o do nome do arquivo Invalida"
	#endif
#endif
