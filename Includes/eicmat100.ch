#ifdef SPANISH
	#define STR0001 "Matriz de tributaci�n"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Envio de la Matriz"
	#define STR0008 "La Matriz "
	#define STR0009 " esta vinculada a los items: "
	#define STR0010 "Atencion"
	#define STR0011 " ya esta registrada en el sistema."
	#define STR0012 "Informe la fecha de Vigencia del beneficio mayor que su fecha inicial"
	#define STR0013 "Codigo de Tributacion SUFRAMA esta relacionado a destino "
	#define STR0014 "No existe esta informacion registrada."
	#define STR0015 "Modificacion Matriz de Tributacion"
	#define STR0016 "Registro modificado con exito."
	#define STR0017 "Matriz de Tributacion del Importador"
	#define STR0018 "Servicios"
	#define STR0019 "Acciones"
	#define STR0020 "Control de integracion - MATRIZ"
	#define STR0021 "Generado"
	#define STR0022 "Enviados"
	#define STR0023 "Anulados"
	#define STR0024 "Procesados"
	#define STR0025 "Generar XML"
	#define STR0026 "Enviar"
	#define STR0027 "Anular"
	#define STR0028 "Procesar"
	#define STR0029 "Config. Directorio"
	#define STR0030 "Config. Version XSD"
	#define STR0031 "Config. TSS"
	#define STR0032 "Configuraciones para el usuario: "
	#define STR0033 "Directorio local para importacion de archivos del XML"
	#define STR0034 "Preferencias"
	#define STR0035 "Configure un directorio para importacion del archivo XML"
	#define STR0036 "Configure la version del XSD."
	#define STR0037 "El archivo no se puede generar."
	#define STR0038 "Archivo generado con exito."
	#define STR0039 "No fue posible crear el archivo: "
	#define STR0040 "�El archivo se importo con exito?"
	#define STR0041 "Desea procesar el archivo: "
	#define STR0042 "Desea anular el archivo: "
	#define STR0043 "Configuraciones para el usuario: "
	#define STR0044 "Preferencias"
	#define STR0045 "Version de los archivos de XML"
	#define STR0046 "Version no configurada con exito."
	#define STR0047 "Error al borrar el archivo "
	#define STR0048 " del directorio temporal. No sera posible continuar."
	#define STR0049 "Error al copiar el archivo "
	#define STR0050 "Error en la apertura del archivo."
	#define STR0051 "El archivo "
	#define STR0052 " no se encontro. No sera posible ejecutar la rutina."
	#define STR0053 " no se borro."
	#define STR0054 "No existe ningun archivo."
	#define STR0055 "Complete el campo 'Estado' para que aparezcan los codigos IBGE de los municipios relacionados con el Estado."
#else
	#ifdef ENGLISH
		#define STR0001 "Taxation Matrix"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Matrix Sending"
		#define STR0008 "The matrix "
		#define STR0009 " is associated with items: "
		#define STR0010 "Attention"
		#define STR0011 " is already registered in the system."
		#define STR0012 "Enter the benefit effective date later than the start date."
		#define STR0013 "SUFRAMA Taxation code is related to destination "
		#define STR0014 "This information is not registered."
		#define STR0015 "Taxation Matrix Change"
		#define STR0016 "Record successfully changed."
		#define STR0017 "Importer Taxation Matrix"
		#define STR0018 "Services"
		#define STR0019 "Actions"
		#define STR0020 "Integration Control - MATRIX"
		#define STR0021 "Generated"
		#define STR0022 "Sent"
		#define STR0023 "Canceled"
		#define STR0024 "Processed"
		#define STR0025 "Generate XML"
		#define STR0026 "Send"
		#define STR0027 "Cancel"
		#define STR0028 "Process"
		#define STR0029 "Directory Config."
		#define STR0030 "XSD Version Config."
		#define STR0031 "TSS Config."
		#define STR0032 "Configurations for the user: "
		#define STR0033 "Local directory to import XML files"
		#define STR0034 "Preferences"
		#define STR0035 "Configure a directory to import XML file."
		#define STR0036 "Configure XSD version."
		#define STR0037 "File cannot be generated."
		#define STR0038 "File successfully generated."
		#define STR0039 "File could not be created: "
		#define STR0040 "File successfully imported?"
		#define STR0041 "Process the file: "
		#define STR0042 "Cancel the file: "
		#define STR0043 "Configurations for the user: "
		#define STR0044 "Preferences"
		#define STR0045 "XML file version"
		#define STR0046 "Version not successfully configured."
		#define STR0047 "Error while deleting the file "
		#define STR0048 " from the temporary directory. Impossible to continue."
		#define STR0049 "Error while copying the file "
		#define STR0050 "Error while opening the file."
		#define STR0051 "The file "
		#define STR0052 " was not found. You cannot run the routine."
		#define STR0053 " was not deleted."
		#define STR0054 "There is no file."
		#define STR0055 "Fill out field 'State' to display the IBGE codes of cities related to the States."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Matriz de tributa��o", "Matriz de Tributa��o" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Envio da matriz", "Envio da Matriz" )
		#define STR0008 "A Matriz "
		#define STR0009 " est� vinculada aos itens: "
		#define STR0010 "Aten��o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " j� est� registada no sistema.", " ja esta cadastrada no sistema." )
		#define STR0012 "Informe a data de Vig�ncia do benef�cio maior que sua data inicial"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C�digo de Tributa��o SUFRAMA est� relacionado � destina��o ", "C�digo de Tributa��o SUFRAMA esta relacionado a destina��o " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o existe esta informa��o registada.", "N�o existe esta informa��o cadastrado." )
		#define STR0015 "Altera��o Matriz de Tributa��o"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Registo alterado com sucesso.", "Registro alterado com sucesso." )
		#define STR0017 "Matriz de Tributa��o do Importador"
		#define STR0018 "Servi�os"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ac��es", "A��es" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Controlo de integra��o - MATRIZ", "Controle de integra��o - MATRIZ" )
		#define STR0021 "Gerado"
		#define STR0022 "Enviados"
		#define STR0023 "Cancelados"
		#define STR0024 "Processados"
		#define STR0025 "Gerar XML"
		#define STR0026 "Enviar"
		#define STR0027 "Cancelar"
		#define STR0028 "Processar"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Config. Direct�rio", "Config. Diretorio" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Config. Vers�o XSD", "Config. Versao XSD" )
		#define STR0031 "Config. TSS"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Configura��es para o utilizador: ", "Configura��es para o usu�rio: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Direct�rio local para importa��o de ficheiros do XML", "Diret�rio local para importa��o de arquivos do XML" )
		#define STR0034 "Prefer�ncias"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Configure um direct�rio para importa��o do ficheiro XML.", "Configure um diretorio para importa��o do arquivo XML." )
		#define STR0036 "Configure a vers�o do XSD."
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "O ficheiro n�o pode ser gerado.", "Arquivo n�o pode ser gerado." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar o ficheiro: ", "N�o foi possivel criar o arquivo: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O ficheiro foi importado com sucesso?", "O arquivo foi importado com sucesso?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Deseja processar o ficheiro: ", "Deseja processar o arquivo: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar o ficheiro: ", "Deseja cancelar o arquivo: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Configura��es para o utilizador: ", "Configura��es para o usu�rio: " )
		#define STR0044 "Prefer�ncias"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Vers�o dos ficheiros de XML", "Vers�o dos arquivos de XML" )
		#define STR0046 "Vers�o n�o configurada com sucesso."
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Erro ao excluir o ficheiro ", "Erro ao excluir o arquivo " )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " do direct�rio tempor�rio. N�o ser� poss�vel prosseguir.", " do diret�rio tempor�rio. N�o ser� poss�vel prosseguir." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Erro ao copiar o ficheiro ", "Erro ao copiar o arquivo " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do ficheiro.", "Erro na abertura do arquivo." )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "O ficheiro ", "O arquivo " )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", " n�o foi encontrado. N�o ser� poss�vel executar o procedimento.", " n�o foi encontrado. N�o ser� poss�vel executar a rotina." )
		#define STR0053 " n�o foi exclu�do."
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "N�o existe nenhum ficheiro.", "N�o existe nenhum arquivo." )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Preencha o campo 'Distrito' para que apare�am os c�digos Inst. de Geograf. e Estat.dos munic�pios relacionado ao Distrito.", "Preencha o campo 'Estado' para que apare�am os codigos IBGE dos munic�pios relacionado ao Estado." )
	#endif
#endif
