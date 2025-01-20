#ifdef SPANISH
	#define STR0001 "No fue posible ejecutar parse del modelo XML."
	#define STR0002 "Archivo de modelo no encontrado."
	#define STR0003 "Exportacion finalizada con exito."
	#define STR0004 "Hubo un error en la exportacion del archivo."
	#define STR0005 "Verifique el archivo de log en el servidor para mas detalles."
	#define STR0006 "El archivo XML esta invalido."
	#define STR0007 "Verifica el camino informado del XML."
	#define STR0008 "La funcion"
	#define STR0009 " de salto no modifico el posicionamiento del registro."
	#define STR0010 "Corregir el campo funcion de salto."
	#define STR0011 "Las funciones de loop y salto deben usar el operador [->]."
	#define STR0012 "Corrija las funciones de loop y salto."
	#define STR0013 "Funcion "
	#define STR0014 " no encontrada en el repositorio."
	#define STR0015 "Compile la funcion en el ambiente actual."
	#define STR0016 "Error: "
	#define STR0017 "Solucion: "
	#define STR0018 "Registro de evento "
	#define STR0019 "Tipo: "
	#define STR0020 "Fecha: "
	#define STR0021 "Descripcion: "
	#define STR0022 "Solucion: "
	#define STR0023 "Exportacion finalizada."
	#define STR0024 "Hubo un error en la copia del archivo del servidor para la estacion."
	#define STR0025 "Ocurrieron problemas durante la exportacion. Por favor, verifique el archivo de log."
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to parse XML template."
		#define STR0002 "Template file not found. "
		#define STR0003 "Export finished successfully."
		#define STR0004 "Error exporting file."
		#define STR0005 "For further details, check the log file in the server."
		#define STR0006 "Invalid XML file."
		#define STR0007 "Check the path entered for XML."
		#define STR0008 "Function"
		#define STR0009 " skip did not change the position of the record."
		#define STR0010 "Correct skip function field."
		#define STR0011 "The loop and skip functions must use the operator [->]."
		#define STR0012 "Correct the loop and skip functions."
		#define STR0013 "Function "
		#define STR0014 " not found in repository."
		#define STR0015 "Compile function in current environment."
		#define STR0016 "Error: "
		#define STR0017 "Solution: "
		#define STR0018 "Event record "
		#define STR0019 "Type: "
		#define STR0020 "Date: "
		#define STR0021 "Description: "
		#define STR0022 "Solution: "
		#define STR0023 "Export finished."
		#define STR0024 "Error copying file from server to station."
		#define STR0025 "Problems during export. Please, check log file."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o Foi Poss�vel Fazer A An�lise Do Modelo Xml.", "N�o foi possivel fazer o parse do modelo XML." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro de modelo n�o encontrado.", "Arquivo de modelo n�o encontrado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Exporta��o terminada com sucesso.", "Exporta��o finalizada com sucesso." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Houve um erro na exporta��o do ficheiro.", "Houve um erro na exporta��o do arquivo." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Verifique o ficheiro de registo no servidor para mais detalhes.", "Verifique o arquivo de log no servidor para maiores detalhes." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ficheiro xml � inv�lido.", "O arquivo XML esta invalido." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Verifica O Caminho Introduzido Do Xml.", "Verifica o caminho informado do XML." )
		#define STR0008 "A fun��o"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " de salto n�o alterou o posicionamento do registo.", " de salto n�o alterou o posicionamento do registro." )
		#define STR0010 "Corrigir o campo fun��o de salto."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "As fun��es de la�o e salto devem fazer utiliza��o do operador [->].", "As fun��es de la�o e salto devem fazer uso do operador [->]." )
		#define STR0012 "Corrija as fun��es de la�o e salto."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fun��o ", "Funcao " )
		#define STR0014 " n�o encontrada no reposit�rio."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Compile a fun��o no ambiente actual.", "Compile a fun��o no ambiente atual." )
		#define STR0016 "Erro: "
		#define STR0017 "Solu��o: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo de evento", "Registro de evento " )
		#define STR0019 "Tipo: "
		#define STR0020 "Data: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Descri��o: ", "Descricao: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Solu��o: ", "Solucao: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Exporta��o terminada.", "Exporta��o finalizada." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Houve um erro na c�pia do ficheiro do servidor para o computador.", "Houve um erro na copia do arquivo do servidor para a esta��o." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ocorreram problemas durante a exporta��o. por favor, verifique o ficheiro de registo.", "Ocorreram problemas durante a exporta��o. Por favor, verifique o arquivo de log." )
	#endif
#endif
