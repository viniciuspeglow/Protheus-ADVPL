#ifdef SPANISH
	#define STR0001 "Cierre mensual del reloj registr. electr."
	#define STR0002 "Esta  rutina  exige  que  los   archivos"
	#define STR0003 "relacionados a ella no esten en uso por"
	#define STR0004 "otras estaciones."
	#define STR0005 "Exija que los otros usuarios salgan del"
	#define STR0006 "sistema."
	#define STR0007 " A  T  E  N  C  I  O N"
	#define STR0008 "El objetivo de este programa es efectual el Cierre Mensual del SIGAPON y"
	#define STR0009 "actualizar las secuencias de la Tabla de Horario por Defecto en el Archivo."
	#define STR0010 "Preparando archivos para el mes siguiente"
	#define STR0011 "Espere..."
	#define STR0012 "�Confirma el cierre mensual?"
	#define STR0013 "Sucursal:"
	#define STR0014 "Selecionando Funcionarios..."
	#define STR0015 "Procesando..."
	#define STR0016 "Inicio:"
	#define STR0017 "Transcurridos:"
	#define STR0018 "Final previsto:"
	#define STR0019 "Procesados:"
	#define STR0020 "�Espere! "
	#define STR0021 "Actualizando Turno, Secuencia y Regla en el Archivo de Empleados..."
	#define STR0022 "Periodos de Apunte Actuales por Sucursal "
	#define STR0023 "Nombre de la sucursal"
	#define STR0024 "Sucursal"
	#define STR0025 "Fecha inicial"
	#define STR0026 "Fecha final"
	#define STR0027 "Verificando Tabla: "
	#define STR0028 "No fue posible finalizar el proceso, otro proceso est� utilizando la siguiente tabla: "
	#define STR0029 "Esta ejecutandose el SIGAPON. Intente mas tarde               "
	#define STR0030 "Aviso"
	#define STR0031 "Archivo empleados (SRA) en uso por otro usuario."
	#define STR0032 "�Intentar nuevamente?"
	#define STR0033 "Log de ocurrencias: "
	#define STR0034 "Sucusal/Matricula: "
	#define STR0035 "No fue posible incluir el cambio de turno: "
	#define STR0036 "DE Turno/Secuencia/Regla: "
	#define STR0037 "A Turno/Secuencia/Regla: "
	#define STR0038 "Turno/Secuencia/Regla: "
	#define STR0039 "No fue posible crear archivo de registro de ocurrencias."
	#define STR0040 "La operacion anterior del Cierre mensual no se concluyo de forma normal. �Desea continuar a partir del punto de interrupcion?"
	#define STR0041 "El proceso se retomara a partir de Sucursal/Empleado siguiente:"
	#define STR0042 "Turno "
	#define STR0043 "Sec "
	#define STR0044 "Regla "
	#define STR0045 "Matricula"
	#define STR0046 "Nombre"
	#define STR0047 "Otro usuario esta utilizando la rutina Cierre mensual."
	#define STR0048 "- Inicio de Cierre mensual el "
	#define STR0049 "- Fin de Cierre mensual el "
	#define STR0050 "SP5 - Comidas"
	#define STR0051 "SPN - Acumulado de comidas"
	#define STR0052 "SP8 - Marcaciones"
	#define STR0053 "SPG - Acumulado de marcaciones"
	#define STR0054 "SPB - Resultados"
	#define STR0055 "SPL - Acumulado de resultados"
	#define STR0056 "SPC - Apuntes"
	#define STR0057 "SPH - Acumulado de apuntes"
	#define STR0058 '- No se encontro periodo de apunte para la sucursal: '
	#define STR0059 '- Numero de empleados procesados: '
	#define STR0060 'Sucursal: '
	#define STR0061 "Existen asistencias impares para el empleado: "
	#define STR0062 "Debe ejecutarse el programa para la actualizacion de la base del SIGAPON - (RHUPDMOD)"
	#define STR0063 "Seleccione la actualizacion 'Mejora en el desempeno del cierre del reloj registrador'."
	#define STR0064 "Empleado(s) con Marcaciones Impares"
	#define STR0065 "Fecha: "
	#define STR0066 "- No se proces� ning�n empleado para esta sucursal."
	#define STR0067 "El usuario actual tiene restricciones de acceso al registro de empleados y algunos registros no se procesaron."
	#define STR0068 "Si es necesario realizar el cierre para empleados, esto debe realizarlo otro usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Electr.Time Clock Monthly Closing"
		#define STR0002 "In order to run this routine, its asso-"
		#define STR0003 "ciated files must NOT be in use on any "
		#define STR0004 "other workstation."
		#define STR0005 "Make sure that other users log off the "
		#define STR0006 "system."
		#define STR0007 " A  T  T  E  N  T  I  O  N "
		#define STR0008 "The purpose of this program is to execute SIGAPON's Monthly Closing and "
		#define STR0009 "update the sequences of the Standard Time Table in the File. "
		#define STR0010 "Preparing Files to the Next Month"
		#define STR0011 "Please wait..."
		#define STR0012 "Confirm Monthly Closing?"
		#define STR0013 "Branch:"
		#define STR0014 "Selecting Employees..."
		#define STR0015 "Processing..."
		#define STR0016 "Beginning:"
		#define STR0017 "Elapsed:"
		#define STR0018 "Estiamted end:"
		#define STR0019 "Processed:"
		#define STR0020 "Wait, please! "
		#define STR0021 "Updating Shift, Sequence and Rule on the Employee�s Record..."
		#define STR0022 "Current annotation periods by branch "
		#define STR0023 "Branch name "
		#define STR0024 "Branch"
		#define STR0025 "Initial date"
		#define STR0026 "Final date"
		#define STR0027 "Checking table: "
		#define STR0028 "Could not finish the process. Another process is using the following table: "
		#define STR0029 "SIGAPON closing is being executed. Please, try later "
		#define STR0030 "Warning"
		#define STR0031 "Employees file (SRA) in use by another user."
		#define STR0032 "Try again?"
		#define STR0033 "Event log: "
		#define STR0034 "Branch/Registration: "
		#define STR0035 "Unable to add change of shift: "
		#define STR0036 "From shift/sequence/rule: "
		#define STR0037 "To shift/sequence/rule: "
		#define STR0038 "Shift/sequence/rule: "
		#define STR0039 "Unable creating event record file."
		#define STR0040 "Operation prior to monthly closing was not finished normally. Will you continue updating from the interruption point?"
		#define STR0041 "The process will resume from the following Branch/Employee:"
		#define STR0042 "Shift "
		#define STR0043 "Seq "
		#define STR0044 "Rule "
		#define STR0045 "Registration"
		#define STR0046 "Name"
		#define STR0047 "Another user is using the monthly closing routine."
		#define STR0048 "- Beginning of monthly closing on "
		#define STR0049 "- End of monthly closing on "
		#define STR0050 "SP5 - Meals"
		#define STR0051 "SPN - Meals accrued"
		#define STR0052 "SP8 - Clockings"
		#define STR0053 "SPG - Clockings accrued"
		#define STR0054 "SPB - Results"
		#define STR0055 "SPL - Results accrued"
		#define STR0056 "SPC - Annotations"
		#define STR0057 "SPH - Annotations accrued"
		#define STR0058 '- No annotation period found for branch: '
		#define STR0059 '- Number of employees processed: '
		#define STR0060 'Branch: '
		#define STR0061 "There are odd markings for employee: "
		#define STR0062 "You must run the SIGAPON - (RHUPDMOD) base update program"
		#define STR0063 "Select the 'Improved Time Card Closing Performance' update."
		#define STR0064 "Employee(s) with Odd Punches"
		#define STR0065 "Date: "
		#define STR0066 "- No employee processed for this Branch."
		#define STR0067 "The current user has access restrictions to the register of employees and some non-processed records."
		#define STR0068 "If you need to execute the monthly close for these employees, it must be executed other user."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Fecho Mensal Do Ponto", "Fechamento Mensal do Ponto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Esta  procedimento  exige  que  os   ficheiros", "Esta  rotina  exige  que  os   arquivos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Associados a ela n�o estejam em utiliza��o por", "associados a ela nao estejam em uso por" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Outras esta��es.", "outras estacoes." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Faca com que os outros utilizadors saiam do", "Fa�a com que os outros usuarios saiam do" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sistema.", "sistema." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " a  t  e  n  �  �  o ", " A  T  E  N  C  A  O " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de efectuar o fecho mensal do sigapon e", "Este programa tem o objetivo de efetuar o Fechamento Mensal do SIGAPON e" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizar as sequ�ncias da tabela de hor�rio padr�o no registo.    ", "atualizar as seq��ncias da Tabela de Hor�rio Padr�o no Cadastro.    " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Preparar Ficheiros Para O Pr�ximo M�s", "Preparando Arquivos para o Proximo Mes" )
		#define STR0011 "Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma O Fecho Mensal?", "Confirma o Fechamento Mensal?" )
		#define STR0013 "Filial:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Empregados...", "Selecionando Funcionarios..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "In�cio:", "Inicio:" )
		#define STR0017 "Decorridos:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Fim estimado:", "Final estimado:" )
		#define STR0019 "Processados:"
		#define STR0020 "Aguarde! "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Actualizar Turno, Sequ�ncia E Regra No Registo De Funcion�rios...", "Atualizando Turno, Sequencia e Regra no Cadastro de Funcionarios..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Per�odos de apontamento atuais por filial", "Per�odos de Apontamento Atuais por Filial" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Nome Da Filial", "Nome da Filial" )
		#define STR0024 "Filial"
		#define STR0025 "Data Inicial"
		#define STR0026 "Data Final"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A verificar a tabela: ", "Verificando a Tabela: " )
		#define STR0028 "N�o foi poss�vel concluir o processo, outro processo est� utilizando a seguinte tabela: "
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "O Fechamento do SIGAPON est� a ser executado. Tente mais tarde.", "O Fechamento do SIGAPON est� sendo executado. Tente mais tarde" )
		#define STR0030 "Aviso"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Registo de funcion�rios (sra)em utiliza��o por outro utilizador.", "Cadastro de funcion�rios (SRA)em uso por outro usu�rio." )
		#define STR0032 "Tentar novamente?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Registo de ocorr�ncias: ", "Log de Ocorr�ncias: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Filial/matr�cula: ", "Filial/Matricula: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel incluir a troca de turno: ", "Nao foi possivel incluir a troca de turno: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Turno/sequ�ncia/regra de: ", "Turno/Sequencia/Regra DE: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Turno/sequ�ncia/regra para: ", "Turno/Sequencia/Regra PARA: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Turno/sequ�ncia/regra: ", "Turno/Sequencia/Regra: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel criar ficheiro de registo de ocorr�ncias.", "Nao foi possivel criar arquivo de registro de ocorrencias." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A opera��o anterior do fecho mensal n�o foi conclu�da de forma normal. deseja continuar a partir do ponto de interrup��o?", "A opera��o anterior do Fechamento Mensal n�o foi conclu�da de forma normal. Deseja continuar a partir do ponto de interrup��o?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O processo ser� retomado a partir da filial/funcion�rio abaixo:", "O processo ser� retomado a partir da Filial/Funcion�rio abaixo:" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Turno", "Turno " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Seq. ", "Seq " )
		#define STR0044 "Regra "
		#define STR0045 "Matr�cula"
		#define STR0046 "Nome"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Outro Utilizador Est� A Utilizar A Opera��o De Fecho Mensal.", "Outro usu�rio est� utilizando a rotina de Fechamento Mensal." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "- in�cio do fecho mensal em ", "- Inicio do Fechamento Mensal em " )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "- fim do fecho mensal em ", "- Fim do Fechamento Mensal em " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Sp5 - Refei��es", "SP5 - Refeicoes" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Spn - Acumulado De Refei��es", "SPN - Acumulado de Refeicoes" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Sp8 - Marca��es", "SP8 - Marcacoes" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Spg - Acumulado De Marca��es", "SPG - Acumulado de Marcacoes" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Spb - Resultados", "SPB - Resultados" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Spl - Acumulado De Resultados", "SPL - Acumulado de Resultados" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "Spc - Registos", "SPC - Apontamentos" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Sph - Acumulado De Registos", "SPH - Acumulado de Apontamentos" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", '- n�o foi e ncontrado per�odo de registo para a filial: ', '- Nao Foi Encontrado periodo de Apontamento para a Filial: ' )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", '- n�mero de funcion�rios processados: ', '- Numero de Funcionarios Processados: ' )
		#define STR0060 'Filial: '
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Existem marca��es �mpares para o colaborador: ", "Existem Marca��es �mpares para o Funcion�rio: " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Deve ser executado o programa para actualiza��o de base do SIGAPON - (RHUPDMOD)", "Deve ser executado o programa para atualiza��o de base do SIGAPON - (RHUPDMOD)" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", "Seleccione a actualiza��o 'Melhoria no Desempenho do Fechamento do Ponto'.", "Selecione a atualiza��o 'Melhoria na Performance do Fechamento do Ponto'." )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", "Colaborador(es) com marca��es �mpares", "Funcion�rio(s) com Marca��es �mpares" )
		#define STR0065 "Data: "
		#define STR0066 "- Nenhum funcion�rio processado para esta Filial."
		#define STR0067 "O usu�rio atual possui restri��es de acesso ao cadastro de funcion�rios e alguns registros n�o foram processadas."
		#define STR0068 "Caso seja necess�rio realizar o fechamento para esses funcion�rios este deve ser realizado por outro usu�rio."
	#endif
#endif
