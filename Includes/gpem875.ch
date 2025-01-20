#ifdef SPANISH
	#define STR0001 "Ajuste de Parametros"
	#define STR0002 "Rutina para generacion de archivo de texto "
	#define STR0003 "El sistema va a generar el archivo de acuerdo con los parametros informados."
	#define STR0004 "�El archivo nombre "
	#define STR0005 " no puede crearse! �Verifique los parametros!"
	#define STR0006 "�Atencion!"
	#define STR0007 "Procesando..."
	#define STR0008 "Ocurrio un error en la grabacion del archivo. �Continua?"
	#define STR0009 "Aviso"
	#define STR0010 "Tabla Cargada"
	#define STR0011 "La tabla ya existe"
	#define STR0012 "El sistema va a actualizar la tabla RCC para la generacion de archivos texto."
	#define STR0013 "Haga un Backup (RCC) antes de Iniciar el Proceso de Actualizacion."
	#define STR0014 "�Confirma la Actualizacion de las Tablas?"
	#define STR0015 "Archivos Texto (*.TXT) |*.txt|"
	#define STR0016 "Tipo de Informe"
	#define STR0017 "Seleccione archivo"
	#define STR0018 "Seleccione los procesos"
	#define STR0019 "Registre el tipo de empleado en la tabla S021"
	#define STR0020 "Registre la Relacion de Trabajo en la tabla S021"
	#define STR0021 "Identifique si la Empresa es Publica en la tabla S021"
	#define STR0022 "Empleado sin Calculo de Rescision y con Situacion de Despedido"
	#define STR0023 "Empleado sin informacion de  Licencia y con la situacion de Licenciado"
	#define STR0024 "Archivo grabado con exito en el directorio - "
	#define STR0025 "Esta rutina solo podra ejecutarse con el Periodo Abierto"
	#define STR0026 "Aviso de Entrada"
	#define STR0027 "Aviso de Salida"
	#define STR0028 "Aviso de Modif. Salarial"
	#define STR0029 "Aviso de Modif. Salarial por Horas Extras"
	#define STR0030 "Valores de Fondo de Reserva"
	#define STR0031 "Aviso de Dias No Trabajados"
#else
	#ifdef ENGLISH
		#define STR0001 "Parameter Adjustment"
		#define STR0002 "Text file generation routine "
		#define STR0003 "System generates a file according to the parameters entered."
		#define STR0004 "File name "
		#define STR0005 " cannot be created! Check parameters."
		#define STR0006 "Attention!"
		#define STR0007 "Processing..."
		#define STR0008 "There was an error when saving the file. Continue?"
		#define STR0009 "Warning"
		#define STR0010 "Table Loaded"
		#define STR0011 "The table already exists."
		#define STR0012 "The system will update the RCC table for text file generation."
		#define STR0013 "Backup RCC before starting the update process."
		#define STR0014 "Confirm Table Update?"
		#define STR0015 "Text files (*.TXT) |*.txt|"
		#define STR0016 "Report Type"
		#define STR0017 "Select file"
		#define STR0018 "Select processes."
		#define STR0019 "Register type of employee in table S021."
		#define STR0020 "Register the Work Relationship in table S021."
		#define STR0021 "Indicate whether the company is state-owned in table S021."
		#define STR0022 "Employee with Dismissed status but no Termination calculation present."
		#define STR0023 "Employee with On Leave status but no Leave information present."
		#define STR0024 "File successfully saved in directory - "
		#define STR0025 "This routine can only be run with Open Period."
		#define STR0026 "Inflow Notice"
		#define STR0027 "Outflow Notice"
		#define STR0028 "Salary Change Notice"
		#define STR0029 "Notice of Salary Change by Overtime"
		#define STR0030 "Reserve Fund Values"
		#define STR0031 "Notice of Days Not Worked"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ajuste de Par�metros", "Ajuste de Parametros" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Rotina para a gera��o de registo de texto ", "Rotina para geracao de arquivo de texto " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O sistema ir� gerar o ficheiro de acordo com os par�metros informados.", "O sistema ir� gerar o arquivo de acordo com os par�metros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " n�o pode ser criado! Verifique os par�metros.", " nao pode ser criado! Verifique os parametros." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aten��o!", "Atencao!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ocorreu um erro na grava��o do ficheiro. Continua?", "Ocorreu um erro na gravacao do arquivo. Continua?" )
		#define STR0009 "Aviso"
		#define STR0010 "Tabela Carregada"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A tabela j� existe", "A tabela ja existe" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O sistema ir� actualizar a tabela RCC para a gera��o de registos texto.", "O sistema ir� atualizar a tabela RCC para a gera��o de arquivos texto." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Fa�a um backup (RCC) antes de iniciar o processo de actualiza��o.", "Faca um Backup (RCC) antes de Iniciar o Processo de Atualiza��o." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma a actualizacao das tabelas?", "Confirma a Atualizacao das Tabelas?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Registos Texto (*.TXT) |*.txt|", "Arquivos Texto (*.TXT) |*.txt|" )
		#define STR0016 "Tipo de Relat�rio"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro", "Selecione arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccione os processos", "Selecione os processos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registe o tipo de empregado na tabela S021", "Cadastre o tipo de empregado na tabela S021" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registe a rela��o de trabalho na tabela S021", "Cadastre a Relacao de Trabalho na tabela S021" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Identifique se a empresa � p�blica na tabela S021", "Identifique se a Empresa � Publica na tabela S021" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Empregado sem c�lculo de rescis�o e com situa��o de demitido", "Funcionario sem Calulo de Rescisao e com Situacao de Demitido" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Empregado sem informa��o de afastamento e com a situa��o de afastado", "Funcionario sem informa��o de  Afastamento  e com a situa��o de Afastado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficheiro gravado com sucesso no diret�rio - ", "Arquivo gravado com sucesso no diretorio - " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Esta rotina s� poder� ser executada com o per�odo aberto", "Esta rotina s� podera ser executada com o Per�odo Aberto" )
		#define STR0026 "Aviso de Entrada"
		#define STR0027 "Aviso de Sa�da"
		#define STR0028 "Aviso de Altera��o Salarial"
		#define STR0029 "Aviso de Altera��o Salarial por Horas Extras"
		#define STR0030 "Valores de Fundo de Reserva"
		#define STR0031 "Aviso de Dias N�o Trabalhados"
	#endif
#endif
