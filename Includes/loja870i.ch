#ifdef SPANISH
	#define STR0001 "Espere, consulta de registros"
	#define STR0002 "El lote no contiene errores o no se ejecuto la rutina de respuesta archivo texto."
	#define STR0003 "Atencion"
	#define STR0004 "Ajuste Archivo Adm. Financiera"
	#define STR0005 "txt"
	#define STR0006 "Todos los archivos (*.*)     | *.* |"
	#define STR0007 "Generacion de archivo texto"
	#define STR0008 " Este programa generar� un archivo TXT, para exportaci�n"
	#define STR0009 " de informaci�n seg�n configurado en el archivo de l�neas."
	#define STR0010 "Seleccione el directorio de destino"
	#define STR0011 "Busca lugar de destino"
	#define STR0012 "�Informe el directorio!"
	#define STR0013 "Espere, consultando datos ..."
	#define STR0014 "Generando archivo texto..."
	#define STR0015 "No hay datos, verifique los parametros"
	#define STR0016 "�Archivo texto generado con exito!"
	#define STR0017 "Informe el numero del lote."
	#define STR0018 "�Numero lote?"
	#define STR0019 "Cod. Servicio:"
	#define STR0020 "Complete el Codigo del servicio."
#else
	#ifdef ENGLISH
		#define STR0001 "Wait, querying records"
		#define STR0002 "Lot does not have errors or the Text File Return routine was not executed."
		#define STR0003 "Attention"
		#define STR0004 "Adjust Adm. File Financial"
		#define STR0005 "txt"
		#define STR0006 "All files (*.*)     | *.* |"
		#define STR0007 "Generation of text file"
		#define STR0008 " This program generates a TXT file, for export"
		#define STR0009 " of information as configured in the line register."
		#define STR0010 "Select destination directory"
		#define STR0011 "Destination local search"
		#define STR0012 "Enter directory!"
		#define STR0013 "Wait, querying data..."
		#define STR0014 "Generating text file..."
		#define STR0015 "Not data, check parameters"
		#define STR0016 "Text file successfully generated"
		#define STR0017 "Enter lot number."
		#define STR0018 "Lot Number?"
		#define STR0019 "Code Service:"
		#define STR0020 "Complete Service Code!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde, a consultar registos", "Aguarde, consultando registros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O lote n�o cont�m erros ou n�o foi executado o procedimento de retorno ficheiro texto.", "Lote nao contem erros ou nao foi executada a rotina de Retorno Arquivo texto." )
		#define STR0003 "Aten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ajuste Ficheiro Adm. Financeira", "Ajuste Arquivo Adm. Financeira" )
		#define STR0005 "txt"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros (*.*)     | *.* |", "Todos os Arquivos (*.*)     | *.* |" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Gera��o de ficheiro texto", "Gera��o de arquivo texto" )
		#define STR0008 " Este programa ira gerar um arquivo TXT, para exporta��o"
		#define STR0009 " de informa��es conforme configurado no cadastro de linhas."
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seleccione o direct�rio de destino", "Selecione o diret�rio de destino" )
		#define STR0011 "Pesquisa local de destino"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Informe o direct�rio.", "Informe o diret�rio !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde, a consultar dados ...", "Aguarde, consultando dados ..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A gerar ficheiro texto...", "Gerando arquivo texto..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�o h� dados. Verifique os par�metros", "N�o a dados, verifique os par�metros" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ficheiro texto gerado com sucesso.", "Arquivo texto gerado com sucesso!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Informe o n�mero do lote.", "Informe o numero do lote." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�mero lote?", "Numero Lote?" )
		#define STR0019 "Cod. Servi�o:"
		#define STR0020 "Preencha o Codigo do Servi�o!"
	#endif
#endif
