#ifdef SPANISH
	#define STR0001 "de acuerdo con el movimiento del Ano anterior."
	#define STR0002 " Emision del Certificado de Ingreso y Retencion"
	#define STR0003 "Este programa tiene el objetivo de generar Datos del Certificado de Ingresso y Retencion"
	#define STR0004 "Confirma"
	#define STR0005 "Reescribe"
	#define STR0006 "Salir"
	#define STR0007 "�Confirma configuracion de los parametros?"
	#define STR0008 If( cPaisLoc == "PER", "Empleado sin CPF registrado.", "Empleado sin NIT registrado." )
	#define STR0009 "�Informaciones Generadas con exito!"
	#define STR0010 "No se encontro ninguna inconsistencia durante la generacion."
	#define STR0011 "Informaciones para generar el Certificado de Ingresos y Retenciones"
	#define STR0012 "Para consultar las informaciones Generadas, acceda a la opcion Miscelanea - Cert.Ingr.Retenc - Mantenimiento"
	#define STR0013 "Log. de Ocurrencias"
	#define STR0014 If( cPaisLoc == "PER", " Arch. Log  ", " Arch. Log " )
	#define STR0015 "Empleado"
	#define STR0016 "Inicio del procesamiento"
	#define STR0017 "Termino del procesamiento"
	#define STR0018 "Atencion"
	#define STR0019 "Filtro: "
	#define STR0020 "Modificar Filtro"
	#define STR0021 "Incluir Filtro"
	#define STR0022 "Parametros"
	#define STR0023 "Procesa"
	#define STR0024 "Salir"
	#define STR0025 "No existe Ach. de Log para mostrar"
	#define STR0026 "Registros Generados"
	#define STR0027 "Total Reg: "
	#define STR0028 "No se encontro movimiento. Verifique parametro/Filtro."
	#define STR0029 "�Ningun filtro se selecciono! �Procesar toda la tabla?"
	#define STR0030 "Filtro de Empleado: "
	#define STR0031 "No se Genero ningun Registro"
	#define STR0032 "Se encontraron Inconsistencias"
	#define STR0033 "Espere..."
	#define STR0034 "Borrando todos los datos generados del Ano"
	#define STR0035 "Ja se proceso la generacion del Certificado de Ingresos y retencion Ano"
	#define STR0036 "�Desea proseguir?"
#else
	#ifdef ENGLISH
		#define STR0001 "according to previous' year movement."
		#define STR0002 "Issue of Withholding and Entry Certificate"
		#define STR0003 "This program generates data of the Ingression and Retention Certificate"
		#define STR0004 "Confirm"
		#define STR0005 "Retype"
		#define STR0006 "Quit"
		#define STR0007 "Do you confirm configuration of the parameters?"
		#define STR0008 If( cPaisLoc == "PER", "There is no Individual Tax Registration (CPF) registered for the Employee.", "Employee with no  NIT registered." )
		#define STR0009 "Information generated successfully!"
		#define STR0010 "No inconsistency was found during the generation."
		#define STR0011 "Information to generate Ingression and Retention Certificate."
		#define STR0012 "To query information Generated, access option Miscellaneous - Retent.Entry Certif.- Maintenance"
		#define STR0013 "Occurrence Log."
		#define STR0014 If( cPaisLoc == "PER", " Log File  ", " Log File " )
		#define STR0015 "Employee"
		#define STR0016 "Beginning of Processing"
		#define STR0017 "End of Processing"
		#define STR0018 "Attention"
		#define STR0019 "Filter: "
		#define STR0020 "Change Filter"
		#define STR0021 "Add Filter"
		#define STR0022 "Parameters"
		#define STR0023 "Process"
		#define STR0024 "Exit"
		#define STR0025 "There is no Log File to show."
		#define STR0026 "Records Generated"
		#define STR0027 "Rec. Total: "
		#define STR0028 "No movement was found. Check parameters/filter."
		#define STR0029 "No filter was selected! Process all table?"
		#define STR0030 "Employee Filter: "
		#define STR0031 "No Record was generated."
		#define STR0032 "Inconsistencies were found."
		#define STR0033 "Please, wait..."
		#define STR0034 "Deleting all data generated concerning the year."
		#define STR0035 "Generation of Entry Certificate and Year withholding were already processed"
		#define STR0036 "Do you want to proceed?"
	#else
		#define STR0001 If( cPaisLoc $ "COL|PER|ANG|PTG", "de acordo com a movimenta��o do ano anterior.", "de acordo com a movimenta��o do Ano anterior." )
		#define STR0002 If( cPaisLoc $ "COL|PER|ANG|PTG", " Emiss�o do Certificado de Ingresso e Reten��o", " Emissao do Certificado de Ingresso e Reten��o" )
		#define STR0003 "Este programa tem o objetivo de gerar Dados do Certificado de Ingresso e Reten��o"
		#define STR0004 "Confirma"
		#define STR0005 If( cPaisLoc $ "COL|PER|ANG|PTG", "Digita novamente.", "Redigita" )
		#define STR0006 "Abandona"
		#define STR0007 If( cPaisLoc $ "COL|PER|ANG|PTG", "Confirma configura��o dos par�metros?", "Confirma configura��o dos par�metros?" )
		#define STR0008 If( cPaisLoc == "PER", "Empregado sem NIF registado.", "Funcion�rio sem NIT cadastrado." )
		#define STR0009 If( cPaisLoc $ "COL|PER|ANG|PTG", "Informa��es geradas com sucesso!", "Informa��es Geradas com sucesso!" )
		#define STR0010 "N�o foi encontrada nenhuma inconsist�ncia durante a gera��o."
		#define STR0011 "Informa��es para gerar o Certificado de Ingressos e Reten��es"
		#define STR0012 If( cPaisLoc $ "COL|PER|ANG|PTG", "Para consultar as informa��es geradas, acesse a op��o Miscel�nea - Cert.Ingr.Retenc - Manuten��o", "Para consultar as informa��es Geradas, acesse a op��o Miscelanea - Cert.Ingr.Retenc - Manuten��o" )
		#define STR0013 "Log. de Ocorr�ncias"
		#define STR0014 If( cPaisLoc $ "COL|ANG|PTG", " Fic. Log ", If( cPaisLoc == "PER", " Fic. Log  ", " Arq. Log " ) )
		#define STR0015 If( cPaisLoc $ "COL|PER|ANG|PTG", "Empregado", "Funcion�rio" )
		#define STR0016 If( cPaisLoc $ "COL|PER|ANG|PTG", "In�cio do Processamento", "In�cio do processamento" )
		#define STR0017 If( cPaisLoc $ "COL|PER|ANG|PTG", "T�rmino do Processamento", "Termino do processamento" )
		#define STR0018 "Aten��o"
		#define STR0019 "Filtro: "
		#define STR0020 "Alterar Filtro"
		#define STR0021 "Incluir Filtro"
		#define STR0022 "Par�metros"
		#define STR0023 "Processa"
		#define STR0024 "Sair"
		#define STR0025 "N�o existe Arq. de Log para exibir"
		#define STR0026 If( cPaisLoc $ "COL|PER|ANG|PTG", "Registos Gerados", "Registros Gerados" )
		#define STR0027 "Total Reg: "
		#define STR0028 If( cPaisLoc $ "COL|PER|ANG|PTG", "N�o foi encontrado movimento. Verifique os par�metros/filtro.", "N�o foi encontrado movimento. Verifique os par�metro/Filtro." )
		#define STR0029 If( cPaisLoc $ "COL|PER|ANG|PTG", "Nenhum filtro foi seleccionado! Processar toda a tabela?", "Nenhum filtro foi selecionado! Processar toda a tabela?" )
		#define STR0030 If( cPaisLoc $ "COL|PER|ANG|PTG", "Filtro de Empregados: ", "Filtro de Funcion�rio: " )
		#define STR0031 If( cPaisLoc $ "COL|PER|ANG|PTG", "N�o foi criado nenhum registo.", "N�o Foi Gerado nenhum Registro" )
		#define STR0032 If( cPaisLoc $ "COL|PER|ANG|PTG", "Foram encontradas inconsist�ncias.", "Foram Encontradas Inconsist�ncias" )
		#define STR0033 "Aguarde..."
		#define STR0034 If( cPaisLoc $ "COL|PER|ANG|PTG", "A apagar todos os dados criados do ano.", "Apagando todos os dados gerados do Ano" )
		#define STR0035 If( cPaisLoc $ "COL|PER|ANG|PTG", "Ja foi processada a gera��o do Certificado de Ingressos e reten��o Ano", "Ja foi processado a geracao do Certificado de Ingressos e reten��o Ano" )
		#define STR0036 If( cPaisLoc $ "COL|PER|ANG|PTG", "Deseja prosseguir?", "Deseja prosseguir ?" )
	#endif
#endif
