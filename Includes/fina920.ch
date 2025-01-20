#ifdef SPANISH
	#define STR0001 "Buenos contribuyentes"
	#define STR0002 "Finalizar"
	#define STR0003 "Encierra la ejecucion del programa."
	#define STR0004 "Anular"
	#define STR0005 "Desea anular el procesamiento"
	#define STR0006 "Anula el procesamiento."
	#define STR0007 "Volver"
	#define STR0008 "Historial"
	#define STR0009 "Enumera las modificaciones sufridas por un contribuyente."
	#define STR0010 "Consultar"
	#define STR0011 "Exhibe las modificaciones del contribuyente."
	#define STR0012 "Actualizar"
	#define STR0013 "Actualiza los registros por el archivo magnetico."
	#define STR0014 "Seleccion del archivo"
	#define STR0015 "Archivo de buenos contribuyentes"
	#define STR0016 "Fecha de la actualizacion del archivo de buenos contribuyentes"
	#define STR0017 "Selecciona archivo"
	#define STR0018 "Informe el archivo de contribuyentes"
	#define STR0019 "Archivo"
	#define STR0020 "no encontrado"
	#define STR0021 "Confirma el procesamiento del archivo de buenos contribuyentes"
	#define STR0022 "Relacion de los proveedores registrados"
	#define STR0023 "Espere."
	#define STR0024 "Relacion de los clientes registrados"
	#define STR0025 "Procesamiento del archivo de contribuyentes"
	#define STR0026 "Leyendo el archivo de contribuyentes."
	#define STR0027 "Actualizacion de los registros de clientes y proveedores"
	#define STR0028 "Procesamiento del archivo de contribuyentes finalizado"
	#define STR0029 "No fue posible abrir el archivo de buenos contribuyentes"
	#define STR0030 "Informe el RUC del Contribuyente"
	#define STR0031 "Leyendo el archivo de modificaciones"
	#define STR0032 "No hay archivos para el periodo y contribuyente informados."
	#define STR0033 "Buen contribuyente"
	#define STR0034 "No fue posible leer el archivo magnetico"
	#define STR0035 "RUC del contribuyente"
	#define STR0036 "Periodo de procesamiento del archivo magnetico"
	#define STR0037 "Actualizacion del archivo"
	#define STR0038 "Inclusion"
	#define STR0039 "remocion"
	#define STR0040 "Texto"
	#define STR0041 "Todos"
#else
	#ifdef ENGLISH
		#define STR0001 "Good tax payers"
		#define STR0002 "Finish"
		#define STR0003 "Finishes the program execution."
		#define STR0004 "Cancel"
		#define STR0005 "Do you want to cancel processing?"
		#define STR0006 "Cancel processing."
		#define STR0007 "Go back"
		#define STR0008 "History"
		#define STR0009 "Lists changes made for a tax payer."
		#define STR0010 "Query"
		#define STR0011 "Displays tax payer's changes."
		#define STR0012 "Update"
		#define STR0013 "Updates registers through the magnetic file."
		#define STR0014 "File selection"
		#define STR0015 "File of good tax payers"
		#define STR0016 "Update date of good taxpayer file"
		#define STR0017 "Select file"
		#define STR0018 "Inform taxpayer file"
		#define STR0019 "File"
		#define STR0020 "not found"
		#define STR0021 "Confirm processing of good taxpayer file?"
		#define STR0022 "List of suppliers registered"
		#define STR0023 "Wait."
		#define STR0024 "List of customers registered"
		#define STR0025 "Processing of taxpayer file"
		#define STR0026 "Reading taxpayer file"
		#define STR0027 "Update of customer and supplier register"
		#define STR0028 "Processing of taxpayer file was finished"
		#define STR0029 "Good taxpayer file could not be opened."
		#define STR0030 "Enter taxpayer RUC."
		#define STR0031 "Reading record of changes"
		#define STR0032 "There are no records for the period and taxpayer informed."
		#define STR0033 "Good taxpayer"
		#define STR0034 "Magnetic file could not be read."
		#define STR0035 "Taxpayer RUC"
		#define STR0036 "Processing period of magnetic file"
		#define STR0037 "File update"
		#define STR0038 "Addition"
		#define STR0039 "Deletion"
		#define STR0040 "Text"
		#define STR0041 "All"
	#else
		#define STR0001 "Bons contribuintes"
		#define STR0002 "Encerrar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Fecha a execu��o do programa.", "Encerra a execu��o do programa." )
		#define STR0004 "Cancelar"
		#define STR0005 "Deseja concelar o processamento"
		#define STR0006 "Cancela o processamento."
		#define STR0007 "Voltar"
		#define STR0008 "Hist�rico"
		#define STR0009 "Lista as altera��es sofridas por um contribuinte."
		#define STR0010 "Consultar"
		#define STR0011 "Exibe as altera��es do contribuinte."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Actualiza os registos pelo ficheiro magn�tico.", "Atualiza os cadastros pelo arquivo magn�tico." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Selec��o do ficheiro", "Sele��o do arquivo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiro de bons contribuintes", "Arquivo de bons contribuintes" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data da actualiza��o do ficheiro de bons contribuintes", "Data da atualiza��o do arquivo de bons contribuintes" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Selecciona ficheiro", "Seleciona arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Informe o ficheiro de cotribuintes", "Informe o arquivo de cotribuintes" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0020 "n�o encontrado"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cofirma o processamento do ficheiro de bons contribuintes", "Cofirma o processamento do arquivo de bons contribuintes" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Rela��o dos fornecedores registados", "Rela��o dos fornecedores cadastrados" )
		#define STR0023 "Aguarde."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Rela��o dos clientes registados", "Rela��o dos clientes cadastrados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Processamento do ficheiro de contribuintes", "Processamento do arquivo de contribuintes" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A ler o ficheiro de contribuintes.", "Lendo o arquivo de contribuintes." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Actualiza��o dos registos de clientes e fornecedores", "Atualiza��o dos cadastros de clientes e fornecedores" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Processamento do ficheiro de contribuintes finalizado", "Processamento do arquivo de contribuintes finalizado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel abrir o ficheiro de bons contribuintes", "N�o foi poss�vel abrir o arquivo de bons contribuintes" )
		#define STR0030 "Informe o RUC do contribuinte."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A ler o registo de altera��es", "Lendo o registro de altera��es" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N�o h� registos para o per�odo e contribuinte informados.", "N�o h� registros para o per�odo e contribuinte informados." )
		#define STR0033 "Bom contribuinte"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel ler o ficheiro magn�tico", "N�o foi poss�vel ler o arquivo magn�tico" )
		#define STR0035 "RUC do contribuinte"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Per�odo de processamento do ficheiro magn�tico", "Per�odo de processamento do arquivo magn�tico" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do ficheiro", "Atualiza��o do arquivo" )
		#define STR0038 "inclus�o"
		#define STR0039 "remo��o"
		#define STR0040 "Texto"
		#define STR0041 "Todos"
	#endif
#endif
