#ifdef SPANISH
	#define STR0001 "Generacion del Archivo texto de la Plantilla de Empleados"
	#define STR0002 "Este programa genera el archivo texto de la Plantilla de Empleados"
	#define STR0003 "Parametros"
	#define STR0004 "Procesa"
	#define STR0005 "Log Ocurrencias"
	#define STR0006 "Salir"
	#define STR0007 "�Atencion!"
	#define STR0008 "�Archivo texto de la Plantilla de Empleados generado con exito!"
	#define STR0009 "No se encontro ninguna inconsist�ncia durante la generacion."
	#define STR0010 "Empresa/Sucursal procesada: "
	#define STR0011 "Log de ocurrencias de la generacion del archivo texto de la Plantilla de Empleados"
	#define STR0012 "�Confirma configuracion de los parametros?"
	#define STR0013 "No existe Log de Procesamiento por mostrarse"
	#define STR0014 "Empleados sin inconsistencias."
	#define STR0015 "Archivos de la Plantilla de Empleados (*.txt)   | *.txt  "
	#define STR0016 "Seleccione el Directorio"
	#define STR0017 "�El archivo de nombre "
	#define STR0018 " no puede grabarse! Verifique los parametros."
	#define STR0019 "Nombre; "
	#define STR0020 "Tel 1; "
	#define STR0021 "Email; "
	#define STR0022 "NIF; "
	#define STR0023 "Ano/Mes de referencia. "
	#define STR0024 "Direccion; "
	#define STR0025 "Barrio; "
	#define STR0026 "Codigo Postal; "
	#define STR0027 "Descripcion del Codigo Postal; "
	#define STR0028 "Telefono; "
	#define STR0029 "Cod. Actividad; "
	#define STR0030 "Cod. Modalidad Juridica; "
	#define STR0031 "Volumen de Negocios del ano anterior "
	#define STR0032 "Numero del Establecimiento; "
	#define STR0033 "Codigo de Estado / Municipio / Barrio; "
	#define STR0034 "Codigo del IRCT; "
	#define STR0035 "Inconsistencias en las informaciones del Contacto"
	#define STR0036 "Inconsistencias en el Archivo de la Empresa"
	#define STR0037 "Inconsistencias en el Archivo del Establecimiento"
	#define STR0038 "Inconsistencias en el Archivo del Establecimiento/IRCT"
	#define STR0039 "Inconsistencias en el Archivo de Empleados"
	#define STR0040 "Establecimiento en la Planilla de Empleados no encontrado en el Archivo de Establecimientos"
	#define STR0041 "IRCT en la Planilla de Empleados no encontrado en el Archivo de Establecimientos"
	#define STR0042 "Empleado en la Planilla de Empleados no encontrado en el Archivo de Empleados"
	#define STR0043 "Fecha de Nacimiento; "
	#define STR0044 "Fecha de Admision; "
	#define STR0045 "Horas Normales; "
	#define STR0046 "Horas Extras; "
	#define STR0047 "Periodo Normal de Trabajo Semanal (PNT); "
	#define STR0048 "Codigo de Categoria Profesional; "
	#define STR0049 "Codigo de Grado de Instruccion; "
	#define STR0050 "Codigo de Profesion; "
	#define STR0051 "Codigo de Nacionalidad; "
	#define STR0052 "Situacion Profesional; "
	#define STR0053 "Tipo de Contrato; "
	#define STR0054 "Regimen de Duracion del Trabajo; "
	#define STR0055 "Sexo "
	#define STR0056 "No se encontraron registros por procesarse en esta sucursal"
	#define STR0057 "Informaciones para generar el archivo texto de la Planilla de Empleados."
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of text File of Personnel"
		#define STR0002 "This program generates text File of Personnel"
		#define STR0003 "Parameters"
		#define STR0004 "Process"
		#define STR0005 "Occurrence Log"
		#define STR0006 "Exit"
		#define STR0007 "Attention!"
		#define STR0008 "Text file of Personnel successfully generated!"
		#define STR0009 "No inconsistence was found during generation."
		#define STR0010 "Company/Branch processed: "
		#define STR0011 "Occurence Log of text file generation of Personnel"
		#define STR0012 "Do you confirm parameter configuration?"
		#define STR0013 "There is no Processing Log to show"
		#define STR0014 "Employees with no inconsistence."
		#define STR0015 "Files of Personnel (*.txt)   | *.txt  "
		#define STR0016 "Select Diretory"
		#define STR0017 "Name of file "
		#define STR0018 " cannot be saved! Check parameters."
		#define STR0019 "Name; "
		#define STR0020 "Phone 1; "
		#define STR0021 "E-mail; "
		#define STR0022 If( cPaisLoc == "HAI", "TIN; ", If( cPaisLoc == "PTG", "TIN; ", "NIF; " ) )
		#define STR0023 "Reference Year/Month; "
		#define STR0024 "Address; "
		#define STR0025 "District; "
		#define STR0026 "Zip Code; "
		#define STR0027 "Zip Code Description; "
		#define STR0028 "Phone; "
		#define STR0029 "Activity Code; "
		#define STR0030 "Law Nature Code; "
		#define STR0031 "Business Volume of previous year "
		#define STR0032 "Stablishment Number; "
		#define STR0033 "Codde of State / City / District; "
		#define STR0034 "IRCT Code; "
		#define STR0035 "Inconsistences in Contact information"
		#define STR0036 "Inconsistences in Company File"
		#define STR0037 "Inconsistences in Stablishment File"
		#define STR0038 "Inconsistences in Stablishment File/IRCT"
		#define STR0039 "Inconsistences in Employee File"
		#define STR0040 "Stablishment in Personnel not found in Stablishment File"
		#define STR0041 "IRCT in Personnel not found in Stablishment File"
		#define STR0042 "Employee in personnel not found in Employee File"
		#define STR0043 "Birthday; "
		#define STR0044 "Admission Date; "
		#define STR0045 "Regular Hours; "
		#define STR0046 "Overtime; "
		#define STR0047 "Weekly Regular Working Period (PNT); "
		#define STR0048 "Professional Category Code; "
		#define STR0049 "Education Level Code; "
		#define STR0050 "Profession Code; "
		#define STR0051 "Nationality Code; "
		#define STR0052 "Profession Situation; "
		#define STR0053 "Contract Type; "
		#define STR0054 "System of Working Duration; "
		#define STR0055 "Gender "
		#define STR0056 "Registrations to process in this branch were not found"
		#define STR0057 "Information to generate text file of Personnel."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|EQU|HAI", "Cria��o do Ficheiro texto do Quadro de Pessoal", If( cPaisLoc == "PTG", "Cria��o do registo texto do quadro de pessoal.", "Gera��o do Arquivo texto do Quadro de Pessoal" ) )
		#define STR0002 If( cPaisLoc $ "ANG|EQU|HAI", "Este programa cria o ficheiro texto do Quadro de Pessoal", If( cPaisLoc == "PTG", "Este programa cria as informa��es do Quadro de Pessoal.", "Este programa gera o arquivo texto do Quadro de Pessoal" ) )
		#define STR0003 "Par�metros"
		#define STR0004 "Processa"
		#define STR0005 "Log Ocorr�ncias"
		#define STR0006 "Sair"
		#define STR0007 "Aten��o!"
		#define STR0008 If( cPaisLoc $ "ANG|EQU|HAI", "Ficheiro texto do Quadro de Pessoal criado com sucesso!", If( cPaisLoc == "PTG", "O registo texto do quadro de pessoal criado com sucesso!", "Arquivo texto do Quadro de Pessoal Gerado com sucesso!" ) )
		#define STR0009 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "N�o foi encontrada nenhuma inconsist�ncia durante a cria��o.", "N�o foi encontrada nenhuma inconsist�ncia durante a gera��o." )
		#define STR0010 "Empresa/Filial proessada: "
		#define STR0011 If( cPaisLoc $ "ANG|EQU|HAI", "Log de ocorr�ncias da cria��o do ficheiro texto do Quadro de Pessoal", If( cPaisLoc == "PTG", "Log de ocorr�ncias da cria��o do registo texto do quadro de pessoal.", "Log de ocorr�ncias da gera��o do arquivo texto do Quadro de Pessoal" ) )
		#define STR0012 "Confirma configura��o dos par�metros?"
		#define STR0013 "N�o existe Log de Processamento para exibir"
		#define STR0014 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Empregados sem inconsist�ncias.", "Funcion�rios sem inconsistencias." )
		#define STR0015 If( cPaisLoc $ "ANG|EQU|HAI", "Ficheiros de Quadro de Pessoal (*.txt)   | *.txt  ", If( cPaisLoc == "PTG", "Registos de Quadro de Pessoal (*.txt)   | *.txt  ", "Arquivos de Quadro de Pessoal (*.txt)   | *.txt  " ) )
		#define STR0016 If( cPaisLoc $ "ANG|EQU|HAI", "Seleccione o Direct�rio", If( cPaisLoc == "PTG", "Seleccione o Diret�rio", "Selecione o Diret�rio" ) )
		#define STR0017 If( cPaisLoc $ "ANG|EQU|HAI", "O ficheiro de nome ", If( cPaisLoc == "PTG", "O registo de nome ", "O arquivo de nome " ) )
		#define STR0018 " n�o pode ser gravado! Verifique os par�metros."
		#define STR0019 "Nome; "
		#define STR0020 If( cPaisLoc $ "ANG|EQU|HAI", "Telefone 1; ", If( cPaisLoc == "PTG", "Fone 1; ", "Fone 1; " ) )
		#define STR0021 If( cPaisLoc $ "ANG|EQU|HAI", "E-mail; ", If( cPaisLoc == "PTG", "Email; ", "Email; " ) )
		#define STR0022 "NIF; "
		#define STR0023 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Ano/M�s de refer�ncia; ", "Ano/M�s de referencia; " )
		#define STR0024 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Morada; ", "Endereco; " )
		#define STR0025 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Freguesia; ", "Bairro; " )
		#define STR0026 "C�digo Postal; "
		#define STR0027 "Descri��o do C�digo Postal; "
		#define STR0028 "Telefone; "
		#define STR0029 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "C�d. Actividade; ", "Cod. Atividade; " )
		#define STR0030 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "C�d. Natureza Jur�dica; ", "Cod. Natureza Juridica; " )
		#define STR0031 If( cPaisLoc $ "ANG|EQU|HAI", "Volume de Neg�cios do ano anterior ", If( cPaisLoc == "PTG", "Volume de neg�cios do ano anterior. ", "Volume de Negocios do ano anterior " ) )
		#define STR0032 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "N�mero do Estabelecimento; ", "Numero do Estabelecimento; " )
		#define STR0033 If( cPaisLoc $ "ANG|EQU|HAI", "C�digo de Distrito / Concelho / Freguesia; ", If( cPaisLoc == "PTG", "C�digo do Distrito / Concelho / Freguesia; ", "C�digo de Estado / Munic�pio / Bairro; " ) )
		#define STR0034 "C�digo do IRCT; "
		#define STR0035 "Inconsist�ncias nas informa��es do Contato"
		#define STR0036 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Inconsist�ncias no Registo da Empresa", "Inconsistencias no Cadastro da Empresa" )
		#define STR0037 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Inconsist�ncias no Registo do Estabelecimento", "Inconsistencias no Cadastro do Estabelecimento" )
		#define STR0038 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Inconsist�ncias no Registo do Estabelecimento/IRCT", "Inconsistencias no Cadastro do Estabelecimento/IRCT" )
		#define STR0039 If( cPaisLoc $ "ANG|EQU|HAI|PTG", "Inconsist�ncias no Registo de Empregados", "Inconsistencias no Cadastro de Funcionarios" )
		#define STR0040 If( cPaisLoc $ "ANG|EQU|HAI", "Estabelecimento no Quadro de Pessoal n�o encontrado no Registo de Estabelecimentos", If( cPaisLoc == "PTG", "Estabelecimento no quadro de pessoal n�o encontrado no Registo de Estabelecimentos.", "Estabelecimento no Quadro de Pessoal n�o encontrado no Cadastro de Estabelecimentos" ) )
		#define STR0041 If( cPaisLoc $ "ANG|EQU|HAI", "IRCT no Quadro de Pessoal n�o encontrado no Registo de Estabelecimentos", If( cPaisLoc == "PTG", "IRCT no quadro de pessoal n�o encontrado no Registo de Estabelecimentos.", "IRCT no Quadro de Pessoal n�o encontrado no Cadastro de Estabelecimentos" ) )
		#define STR0042 If( cPaisLoc $ "ANG|EQU|HAI", "Empregado no quadro de pessoal n�o encontrado no Registo de Empregados", If( cPaisLoc == "PTG", "Empregado no quadro de pessoal n�o encontrado no Cadastro de Empregados.", "Funcionario no quadro de pessoal n�o encontrado no Cadastro de Funcion�rios" ) )
		#define STR0043 "Data de Nascimento; "
		#define STR0044 "Data de Admiss�o; "
		#define STR0045 "Horas Normais; "
		#define STR0046 "Horas Extras; "
		#define STR0047 "Per�odo Normal de Trabalho Semanal (PNT); "
		#define STR0048 "C�digo de Categoria Profissional; "
		#define STR0049 "C�digo de Grau de Instru��o; "
		#define STR0050 "C�digo de Profiss�o; "
		#define STR0051 "C�digo de Nacionalidade; "
		#define STR0052 "Situa��o na Profiss�o; "
		#define STR0053 "Tipo de Contrato; "
		#define STR0054 "Regime de Dura��o do Trabalho; "
		#define STR0055 "Sexo "
		#define STR0056 If( cPaisLoc $ "ANG|EQU|HAI", "N�o foram encontrados registos para processar nesta filial", If( cPaisLoc == "PTG", "N�o foram encontrados registos para processar nesta filial.", "N�o foram encontrados registros para processar nesta filial" ) )
		#define STR0057 If( cPaisLoc $ "ANG|EQU|HAI", "Informa��es para criar o ficheiro texto do Quadro de Pessoal.", If( cPaisLoc == "PTG", "Informa��es para criar o registo texto do Quadro de Pessoal.", "Informa��es para gerar o arquivo texto do Quadro de Pessoal." ) )
	#endif
#endif
