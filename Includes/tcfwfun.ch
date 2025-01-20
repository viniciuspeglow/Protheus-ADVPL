#ifdef SPANISH
	#define STR0001 "No hay datos de FGTS por visualizar"
	#define STR0002 "No hay datos de vacaciones para visualizar o algun identificador de calculo obligatorio no esta registrado"
	#define STR0003 "No existen valores a visualizar"
	#define STR0004 "Falta definir los campos del archivo de empleados"
	#define STR0005 "Consultar datos de vacaciones"
	#define STR0006 "Usuario no autorizado"
	#define STR0007 "Clave anterior no valida"
	#define STR0008 "Matricula no valida"
	#define STR0009 "No existen apuntes en este periodo"
	#define STR0010 "No existen apuntes de banco de horas a visualizar"
	#define STR0011 "No existen apuntes del calendario a visualizar"
	#define STR0012 "Existen inconsistencias por verificar:"
	#define STR0013 "CPF no valido"
	#define STR0014 "Claves no validas"
	#define STR0015 "Fecha de ingreso no valida"
	#define STR0016 "Fecha de nacimento no valida"
	#define STR0017 "La clave no fue informada"
	#define STR0018 "No pueden existir mas de 2 caracteres iguales en la clave"
	#define STR0019 "El numero de caracteres de la clave es menor que 6 (seis)"
	#define STR0020 "Consultar apuntes"
	#define STR0021 "Consultar datos de registro"
	#define STR0022 "Consultar datos de FGTS"
	#define STR0023 "Demonstracion de pago"
	#define STR0024 "Banco de horas"
	#define STR0025 "Calendario de apuntes"
	#define STR0026 "Registrar, modificar claves"
	#define STR0027 "Clave registrada modificada con exito"
	#define STR0028 "Empresa o sucursal no valida"
	#define STR0029 "Conexion terminada"
	#define STR0030 "Su conexion fue terminada por Time Out"
	#define STR0031 "Favor efectuar el Login nuevamente."
	#define STR0032 "Funcion"
	#define STR0033 "no valida encontrada en el Repositorio"
	#define STR0034 "Sucursal invalida"
	#define STR0035 "Bienvenido a RH OnLine"
	#define STR0036 "La clave no puede ser igual a la matricula"
	#define STR0037 "La clave no puede contener caracteres en secuencia"
	#define STR0038 "Contrasena invalida"
	#define STR0039 "Empresa invalida"
	#define STR0040 "No fue posible grabar la nueva contrasena."
	#define STR0041 "Opcion no est� habilitada en el menu del Terminal de Consultas"
	#define STR0042 "Valores Extras"
	#define STR0043 "Informe de Rendimientos"
	#define STR0044 "Tablas desactualizadas. Ejecute el actualizador"
	#define STR0045 "Matricula"
	#define STR0046 "�No existe Periodo Registrado!"
	#define STR0047 "�Falla en la apertura de Empresa/Sucursal! Verifique configuracion EMPSELECT y/o archivo SIGAMAT.EMP"
	#define STR0048 " Invalido"
	#define STR0049 "Empleado con estatus de demitido"
#else
	#ifdef ENGLISH
		#define STR0001 "There are no FGTS data to be viewed"
		#define STR0002 "No vacation data to be viewed or some identifier of mandatory calculation is not registered"
		#define STR0003 "There are no values to be viewed"
		#define STR0004 "You need to define the Employees File fields"
		#define STR0005 "Query Vacations Data"
		#define STR0006 "User not authorized"
		#define STR0007 "Previous Password Invalid"
		#define STR0008 "Invalid Registration"
		#define STR0009 "There are no time records in this period"
		#define STR0010 "There is no Hours Bank information to be viewed"
		#define STR0011 "There is no calendar information to be viewed"
		#define STR0012 "There are inconsistencies to be viewed:"
		#define STR0013 "Invalid CPF"
		#define STR0014 "Invalid Passwords"
		#define STR0015 "Invalid Admission Date"
		#define STR0016 "Invalid Birthdate"
		#define STR0017 "The passwordwas not filled in"
		#define STR0018 "There must not be more than 2 repeated characters in the password"
		#define STR0019 "The number of characters in the password is lower than 6 (six)"
		#define STR0020 "Time Records Query"
		#define STR0021 "Query File Data"
		#define STR0022 "Query FGTS Data"
		#define STR0023 "Payment Statement"
		#define STR0024 "Hours Bank"
		#define STR0025 "Time Records Calendar"
		#define STR0026 "Register; Edit Passwords"
		#define STR0027 "Registered Password; Editted with Success"
		#define STR0028 "Invalid Company or Branch"
		#define STR0029 "Concluded Connection"
		#define STR0030 "Your connection was concluded for Time-Out"
		#define STR0031 "Please carry out Login again."
		#define STR0032 "Employee"
		#define STR0033 "Not found in the Repository"
		#define STR0034 "Invalid branch"
		#define STR0035 "Welcome to HR OnLine"
		#define STR0036 "The Password cannot be the same as the Registration"
		#define STR0037 "The Password cannot have Sequential Characters"
		#define STR0038 "Invalid Password"
		#define STR0039 "Invalid Company"
		#define STR0040 "Unable to save new password.         "
		#define STR0041 "Option not enabled in the Query Terminal menu             "
		#define STR0042 "Extra Amounts "
		#define STR0043 "Income Report "
		#define STR0044 "Tables out-of-date. Execute updater "
		#define STR0045 "Registration "
		#define STR0046 "There is no period registered."
		#define STR0047 "Failure while opening Company/Branch! Check configuration EMPSELECT and/or SIGAMAT.EMP file"
		#define STR0048 " Invalid"
		#define STR0049 "Employee with fired status"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o h� dados de FGTS para serem visualizados", "N&atilde;o h&aacute; dados de FGTS a serem visualizados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o h� dados de colaborador a serem visualizados ou algum identificador de c�lculo obrigat�rio n�o est� registado", "N&atilde;o h&aacute; dados de F&eacute;rias a serem visualizados ou algum identificador de c&aacute;lculo obrigat&oacute;rio n&atilde;o est&aacute; cadastrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o existem valores para serem visualizados", "N&atilde;o existem valores a serem visualizados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Falta definir os campos do registo de colaboradores", "Falta definir os campos do Cadastro de Funcion&aacute;rios" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Consultar dados de f�rias", "Consultar Dados de F&eacute;rias" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o autorizado", "Usu&aacute;rio n&atilde;o autorizado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palavra-passe anterior inv�lida", "Senha Anterior Inv&aacute;lida" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Matr�cula inv�lida", "Matricula inv&aacute;lida" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o existem apontamentos neste per�odo", "N&atilde;o existem marca&ccedil;&otilde;es neste per&iacute;odo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "N�o existem informa��es de banco de horas para serem visualizadas", "N&atilde;o existem informac&otilde;es de Banco de Horas a serem visualizadas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "N�o existem informa��es de calend�rio para serem visualizadas", "N&atilde;o existem informac&otilde;es de calend&aacute;rio a serem visualizadas" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Existem inconsist�ncias para serem verificadas:", "Existem inconsist&ecirc;ncias a serem verificadas:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cpf inv�lido", "CPF inv&aacute;lido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Palavras-passe inv�lidas", "Senhas inv&aacute;lidas" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data de admiss�o inv�lida", "Data de admiss&atilde;o inv&aacute;lida" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data de nascimento inv�lida", "Data de nascimento inv&aacute;lida" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A palavra-passe n�o foi preenchida", "A senha n&atilde;o foi preenchida" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "N�o podem existir mais de 2 carecteres iguais na palavra-passe", "N&atilde;o podem existir mais de 2 carecteres iguais na senha" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O n�mero de caracteres da palavra-passe � menor que 6 (seis)", "O n&uacute;mero de caracteres da senha &eacute; menor que 6 (seis)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Consultar marca��es", "Consultar Marca&ccedil;&otilde;es" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Consultar dados de registo", "Consultar Dados Cadastrais" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Consultar dados de FGTS", "Consultar Dados de FGTS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Comprovativo de pagamento", "Demonstrativo de Pagamento" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Banco de horas", "Banco de Horas" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Calend�rio de apontamentos", "Calend&aacute;rio de Marca&ccedil;&otilde;es" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registar; alterar palavras-passe", "Cadastrar&#47;Alterar Senhas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Palavra-passe registada alterada com sucesso", "Senha Cadastrada&#47;Alterada com Sucesso" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Empresa ou filial inv�lida", "Empresa ou Filial inv&aacute;lida" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Conex�o encerrada", "Conex&atilde;o Encerrada" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sua conex�o foi finalizada por Time-out", "Sua conex&atilde;o foi finalizada por Time-Out" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Por favor, efectue o acesso novamente.", "Favor efetuar o Login novamente." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Fun��o", "Fun&ccedil;&atilde;o" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o encontrou-se no reposit�rio", "n&atilde;o encontrada no Reposit&oacute;rio" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Filial inv�lida", "Filial inv&aacute;lida" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Bem-vindo ao RH Online", "Bem-Vindo ao RH OnLine" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A palavra-passe n�o pode ser igual � matr�cula", "A Senha n&atilde;o pode ser igual a Matricula" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A palavra-passe n�o pode conter caracteres sequ�nciais", "A Senha n&atilde;o pode conter Caracteres Sequenciais" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inv�lida", "Senha Inv&aacute;lida" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Empresa inv�lida", "Empresa inv&aacute;lida" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel gravar a nova palavra-passe.", "Nao foi possivel gravar a nova senha." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "A opc�o n�o est� acess�vel no menu do terminal de consultas", "Op��o n�o est� habilitada no menu do Terminal de Consultas" )
		#define STR0042 "Valores Extras"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Declara��o De Rendimentos", "Informe de Rendimentos" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Tabelas desactualizadas. Executar o actualizador", "Tabelas desatualizadas. Execute o atualizador" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Matr�cula", "Matr&iacute;cula" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "N�o existe per�odo registado.", "N�o existe per�odo cadastrado!" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Falha na abertura de Empresa/Filial. Verifique configura��o EMPSELECT e/ou ficheiro SIGAMAT.EMP", "Falha na abertura de Empresa/Filial! Verifique configura��o EMPSELECT e/ou arquivo SIGAMAT.EMP" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " Inv�lido", " Inv&aacute;lido" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Colaborador com estado de demitido", "Funcion�rio com status de demitido" )
	#endif
#endif
