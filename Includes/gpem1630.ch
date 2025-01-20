#ifdef SPANISH
	#define STR0001 "Calculo de rescisiones"
	#define STR0002 "Buscar"
	#define STR0003 "Calcular"
	#define STR0004 "Impresion"
	#define STR0005 "Informe"
	#define STR0006 "Visualizar"
	#define STR0007 "Borrar"
	#define STR0008 "Este programa calcula rescisiones"
	#define STR0009 "Calculando recisiones. Espere..."
	#define STR0010 "Rescisiones borradas"
	#define STR0011 "Rescisiones calculadas"
	#define STR0012 "Este programa borra recisiones."
	#define STR0013 "Borrando recisiones. Espere..."
	#define STR0014 "Leyenda"
	#define STR0015 "Calculo abortado por el usuario"
	#define STR0016 "Sistema no consiguio cargar informaciones referentes al tipo de rescision seleccionado"
	#define STR0017 "Errores ocasionados durante el calculo de la rescision"
	#define STR0018 "Sistema no consiguio cargar informaciones de la tabla de salario minimo"
	#define STR0019 "Sistema no consiguio cargar informaciones de los conceptos"
	#define STR0020 "Horas normales y horas de descanso no estan informadas en el archivo de periodo."
	#define STR0021 "Sucursal"
	#define STR0022 "Matricula"
	#define STR0023 "Nombre"
	#define STR0024 "Error de carga de mnemonicos"
	#define STR0025 "Error de carga de formulas"
	#define STR0026 "Ocurrio error en la compilacion o ejecucion del procedimiento"
	#define STR0027 "Empleado:"
	#define STR0028 "de la sucursal:"
	#define STR0030 "Matricula:"
	#define STR0031 "No tiene periodo de vacaciones registrado."
	#define STR0032 "Log de calculo de la rescision"
	#define STR0033 "Se encontraron las siguientes inconsistencias en el calculo de las rescisiones:"
	#define STR0034 "Total de registros procesados: "
	#define STR0035 "Informe correctamente el periodo de apunte para importacion."
#else
	#ifdef ENGLISH
		#define STR0001 "Calculation of Termination"
		#define STR0002 "Search"
		#define STR0003 "Calculate"
		#define STR0004 "Printing"
		#define STR0005 "Report"
		#define STR0006 "View"
		#define STR0007 "Delete"
		#define STR0008 "This program calculates terminations."
		#define STR0009 "Calculating terminations. Please wait..."
		#define STR0010 "Terminations deleted."
		#define STR0011 "Terminations calculated."
		#define STR0012 "This program deletes terminations."
		#define STR0013 "Deleting terminations. Please, wait..."
		#define STR0014 "Caption"
		#define STR0015 "Calculation aborted by the user."
		#define STR0016 "System unable to load information related to the selected type of termination."
		#define STR0017 "Errors occurred during termination calculation."
		#define STR0018 "System unable to load information of the minimum salary table."
		#define STR0019 "System unable to load funds information."
		#define STR0020 "Regular hours and hours of rest were not informed in the period file."
		#define STR0021 "Branch"
		#define STR0022 "Registration"
		#define STR0023 "Name"
		#define STR0024 "Error in Mnemonics Load"
		#define STR0025 "Error in Formula Load"
		#define STR0026 "Error during compilation or execution of procedure."
		#define STR0027 "Employee:"
		#define STR0028 "from Branch:"
		#define STR0030 "Reg. Nr.:"
		#define STR0031 "It does not have vacation period registered."
		#define STR0032 "Termination Calculation Log"
		#define STR0033 "The following Inconsistencies were found during termination calculation:"
		#define STR0034 "Total of processed records: "
		#define STR0035 "Enter annotation period correctly for importing."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "C�lculo De Rescis�es", "Calculo de Rescisoes" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Calcular"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impress�o", "Impress�o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relat�rio", "Relatorio" )
		#define STR0006 "Visualizar"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este Programa Calcula Rescis�es", "Este Programa Calcula Rescisoes" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Calcular Rescis�es. Aguarde...", "Calculando Rescisoes. Aguarde..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rescis�es    Excluidas", "Rescisoes Excluidas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Rescis�es    Calculadas", "Rescisoes Calculadas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este Programa Exclui Rescis�es.", "Este Programa Exclui Rescisoes." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Eliminado Rescis�es. Aguarde...", "Excluido Rescisoes. Aguarde..." )
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�lculo Abortado Pelo Utilizador", "Calculo Abortado Pelo Usuario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sistema N�o Conseguiu Carregar Introdu��es Referentes Ao Tipo De Rescis�o Seleccionado", "Sistema nao conseguiu carregar informacoes referentes ao Tipo de Rescisao Selecionado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erros Ocasionados Durante O C�lculo Da Rescis�o    ", "Erros ocasionados durante o Calculo da Rescisao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sistema N�o Conseguiu Carregar Introdu��es Da Tabela De Remunera��o M�nimo", "Sistema nao conseguiu carregar informacoes da Tabela de Salario Minimo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sistema N�o Conseguiu Carregar Introdu��es Das Verbas", "Sistema nao conseguiu carregar informacoes das Verbas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Horas Normais E Horas De Descanso N�o Esta Introduzido No Registo De Per�odo .", "Horas normais e horas de descanso nao esta informado no Cadastro de Periodo." )
		#define STR0021 "Filial"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Registo", "Matricula" )
		#define STR0023 "Nome"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro De Carga De Mnem�nicos", "Erro de Carga de Mnemonicos" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro De Carga De F�rmulas", "Erro de Carga de Formulas" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ocorreu Um Erro Na Compila��o Ou Execu��o Do Itiner�rio", "Ocorreu erro na compilacao ou Execucao do Roteiro" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Empregado:", "Funcionario:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Da Filial:", "da Filial:" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�o Possui Per�odo De F�rias Registado.", "Nao possui Periodo de Ferias Cadastrado." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Di�rio Do C�lculo Da Rescis�o    ", "Log do Calculo da Rescisao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Foram Encontradas As Seguintes Inconsist�ncias No C�lculo Das Rescis�es:", "Foram Encontradas as Seguintes Inconsistencias no Calculo das Rescisoes:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total de registos processados: ", "Total de Registros Processados: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Introduza correctamente o per�odo de registo para importa��o.", "Informe corretamente o per�odo de apontamento para importa��o." )
	#endif
#endif
