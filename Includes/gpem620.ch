#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Calcular"
	#define STR0003 "Visualizar"
	#define STR0004 "Calculo de analisis de gestion"
	#define STR0005 "Atencion"
	#define STR0006 "Archivo de analisis seleccionado ya existe, �desea recalcular?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Lista de opciones"
	#define STR0010 "Analisis calculados"
	#define STR0011 " Conceptos "
	#define STR0012 "No existen archivos de analisis calculados"
	#define STR0013 "Ok"
	#define STR0014 "No existe analisis de gestion para este empleado"
	#define STR0015 "Analisis de gestion - Valores generados"
	#define STR0016 "Seleccione los parametros deseados para el calculo del analisis"
	#define STR0017 "No se informo la fecha inicial para calculo"
	#define STR0018 "No se informo la fecha final para calculo"
	#define STR0019 "No se selecciono el codigo de analisis de gestion deseado"
	#define STR0020 "Se selecciono un periodo mayor a 12 meses"
	#define STR0021 "�Confirma configuracion de los parametros?"
	#define STR0022 "Concepto"
	#define STR0023 "Valor"
	#define STR0024 "Fecha inicial para calculo invalida"
	#define STR0025 "Fecha final para calculo invalida"
	#define STR0026 "�Periodo no encontrado! Verifique tambien el procedimiento."
	#define STR0027 "Periodo no calculado."
	#define STR0028 "Archivo de Busqueda de Gestion se genero con exito."
	#define STR0029 "Hubo falla al crearse el archivo de Busqueda de gestion."
	#define STR0030 "Debido a la discontinuidad de la utilizaci�n del drive ISAM, la rutina de b�squedas de gesti�n"
	#define STR0031 "se procesar� en SGBD, dejando de utilizar los archivos externos (con extensi�n .PSQ)."
	#define STR0032 "Para la utilizaci�n de esta rutina, el usuario conectado debe importar sus archivos generados"
	#define STR0033 "anteriormente en la carpeta system del sistema para la base de datos."
	#define STR0034 "�Desea importar todas sus b�squedas ahora?"
	#define STR0035 "Importaci�n de los archivos .PSQ"
	#define STR0036 "Anular - <Ctrl-X>"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Calculate"
		#define STR0003 "View"
		#define STR0004 "Managerial Search Calculation"
		#define STR0005 "Attention"
		#define STR0006 "There is a file already generated for this search, do you want to re-calculate it?"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Options List"
		#define STR0010 "Calculated Searches"
		#define STR0011 " Funds "
		#define STR0012 "No calculation search files were found"
		#define STR0013 "OK"
		#define STR0014 "There is no managerial related to this employee"
		#define STR0015 "Managerial search - Assessed values"
		#define STR0016 "Select the parameters for calculation"
		#define STR0017 "The calculation initial date has been not entered"
		#define STR0018 "The calculation final date has been not entered"
		#define STR0019 "The managerial search code has been not selected"
		#define STR0020 "The selected period has more than 12 months"
		#define STR0021 "Confirm this parameters configuration?"
		#define STR0022 "Fund"
		#define STR0023 "Value"
		#define STR0024 "Initial date for calculation is invalid"
		#define STR0025 "Final date for calculation is invalid"
		#define STR0026 "Period not found. Also check the procedure."
		#define STR0027 "Period not calculated."
		#define STR0028 "Managerial Search File successfully generated."
		#define STR0029 "There was a failure when creating the Managerial Search file."
		#define STR0030 "Due to the discontinuity of use of ISAM drive, the routine of managerial researches starts"
		#define STR0031 "to be processed in SGBD, stopping to use external files (with .PSQ extension)."
		#define STR0032 "To use this routine, user logged must import files"
		#define STR0033 "previously generated in the system folder of the system to the database."
		#define STR0034 "Import all researches now?"
		#define STR0035 "import of .PSQ files"
		#define STR0036 "Cancel - <Ctrl-X>"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Calcular"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�lculo de pesquisa anal�tica", "Calculo de pesquisa gerencial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aten��o", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro da pesquisa seleccionada j� existe, deseja recalcular?", "Arquivo da pesquisa selecionada ja existe, deseja recalcular?" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lista de op��es", "Lista de opcoes" )
		#define STR0010 "Pesquisas calculadas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " valores ", " Verbas " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o existe ficheiros de pesquisa calculado", "Nao existe arquivos de pesquisa calculado" )
		#define STR0013 "Ok"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "N�o existe pesquisa anal�tica para este empregado", "Nao existe pesquisa gerencial para este funcionario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pesquisa anal�tica - valores gerados", "Pesquisa gerencial - Valores gerados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccione os par�metros desejados para o c�lculo da pesquisa", "Selecione os parametros desejados o para calculo da pesquisa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzida a data inicial para c�lculo", "Nao foi informada a data inicial para calculo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o foi introduzida a data final para c�lculo", "Nao foi informada a data final para calculo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o foi seleccionado o c�digo da pesquisa anal�tica desejada", "Nao foi selecionado o codigo da pesquisa gerencial desejada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Foi seleccionado um per�odo maior que 12 meses", "Foi selecionado um periodo maior que 12 meses" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configuracao dos parametros?" )
		#define STR0022 "Verba"
		#define STR0023 "Valor"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data inicial para c�lculo inv�lida", "Data inicial para calculo invalida" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data final para c�lculo inv�lida", "Data final para calculo invalida" )
		#define STR0026 "Per�odo n�o encontrado! Confira tamb�m o roteiro."
		#define STR0027 "Per�odo n�o calculado!"
		#define STR0028 "Arquivo de Pesquisa Gerencial gerado com sucesso."
		#define STR0029 "Houve falha ao criar arquivo de Pesquisa Gerencial."
		#define STR0030 "Devido � descontinuidade do uso de drive ISAM, a rotina de pesquisas gerenciais passa a"
		#define STR0031 "ser processada em SGBD, deixando de utilizar os arquivos externos (com extens�o .PSQ)."
		#define STR0032 "Para utiliza��o desta rotina, o usu�rio logado dever� importar seus arquivos gerados"
		#define STR0033 "anteriormente na pasta system do sistema para o banco de dados."
		#define STR0034 "Deseja importar todas as suas pesquisas agora?"
		#define STR0035 "Importa��o dos arquivos .PSQ"
		#define STR0036 "Cancelar - <Ctrl-X>"
	#endif
#endif
