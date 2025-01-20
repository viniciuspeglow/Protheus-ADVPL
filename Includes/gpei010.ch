#ifdef SPANISH
	#define STR0001 "�El codigo de InternalId es obligatorio!"
	#define STR0002 "�El codigo de empleado es obligatorio!"
	#define STR0003 "Codigo de la funcion 00001 no registrado para la empresa "
	#define STR0004 "Codigo del turno 001 no registrado para la empresa "
	#define STR0005 "�El centro de costo es obligatorio!"
	#define STR0006 "Banco/Agencia/NumeroCuenta 001/00000/0000000000 no registrados para la empresa "
	#define STR0007 "�El Event informado es invalido!"
	#define STR0008 "�Error al decodificar xml!"
	#define STR0009 "Error en el retorno. �El Product es obligatorio!"
	#define STR0010 "Error en el retorno. �El OriginalInternalId es obligatorio!"
	#define STR0011 "Error en el retorno. El DestinationInternalId es obligatorio"
	#define STR0012 "�Contenido de MessageContent vacio!"
	#define STR0013 "�Evento del retorno invalido!"
	#define STR0014 "�Error en el parser de retorno!"
	#define STR0015 "Version no soportada. Las versiones soportadas son: 2.000 y 2.001"
	#define STR0016 "Empleado "
	#define STR0017 " �no encontrado en de/para!"
	#define STR0018 "�Registro no encontrado en de/para!"
	#define STR0019 "Tabla Salarial "
	#define STR0020 "Funcion no identificada"
	#define STR0021 "Turno no identificado"
	#define STR0022 "El banco y la agencia no estan correctos en el parametro "
	#define STR0023 "El adapter no trata esta version"
	#define STR0024 "Version no soportada. Las versiones soportadas son: "
	#define STR0025 "Atencion"
	#define STR0026 "Tipo de modificaci�n salarial no identificada"
	#define STR0027 "Matr�cula RM no informada, verifique tag <Code>."
	#define STR0028 "Para utilizar la matr�cula RM en la integraci�n de la matr�cula Protheus, el c�digo no debe exceder 06 d�gitos."
	#define STR0029 "No fue posible concluir la integraci�n manteniendo el mismo c�digo de matr�cula, pues el n�mero de la matr�cula RM:"
	#define STR0030 "ya est� en uso por otra matr�cula en el Protheus."
#else
	#ifdef ENGLISH
		#define STR0001 "The InternalId code is mandatory!"
		#define STR0002 "Employee code is mandatory!"
		#define STR0003 "Code of function 00001 not registered for the company "
		#define STR0004 "Code of shift 001 not registered for the company "
		#define STR0005 "Cost center is mandatory!"
		#define STR0006 "Bank/Branch/AccountNumber 001/00000/0000000000 not registered for the company "
		#define STR0007 "The entered Event is invalid!"
		#define STR0008 "Error in xml parse!"
		#define STR0009 "Error in return. The product is mandatory!"
		#define STR0010 "Error in return. The OriginalInternalId is mandatory!"
		#define STR0011 "Error in return. The DestinationlInternalId is mandatory"
		#define STR0012 "Content of MessageContent empty!"
		#define STR0013 "Invalid return event!"
		#define STR0014 "Error in return parser!"
		#define STR0015 "Version not supported. The supported versions are: 2000 and 2001"
		#define STR0016 "Employee "
		#define STR0017 " not found in from/to!"
		#define STR0018 "Record not found in from/to!"
		#define STR0019 "Salary Table "
		#define STR0020 "Function not identified"
		#define STR0021 "Shift not identified"
		#define STR0022 "Bank and Bank Branch are not correct in the parameter "
		#define STR0023 "Version not treated by adapter"
		#define STR0024 "Version not supported. The supported versions are: "
		#define STR0025 "Attention"
		#define STR0026 "Type of Salary Change not identified."
		#define STR0027 "Chapa RM n�o informada, verificar tag <Code>."
		#define STR0028 "Para utiliza��o da chapa RM na integra��o da matr�cula Protheus, o c�digo n�o deve exceder 06 d�gitos."
		#define STR0029 "N�o foi poss�vel concluir a integra��o mantendo mesmo c�digo de matr�cula pois o n�mero da chapa RM: "
		#define STR0030 " j� est� em uso por outra matr�cula no Protheus."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O c�digo do InternalId � obrigat�rio.", "O c�digo do InternalId � obrigat�rio!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O c�digo do colaborador � obrigat�rio.", "O c�digo do funcion�rio � obrigat�rio!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo da fun��o 00001 n�o registado para a empresa ", "C�digo da fun��o 00001 n�o cadastrado para a empresa " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo do turno 001 n�o registado para a empresa ", "C�digo do turno 001 n�o cadastrado para a empresa " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O centro de custo � obrigat�rio.", "O centro de custo � obrigat�rio!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Banco/Balc�o/N�meroConta 001/00000/0000000000 n�o registados para a empresa ", "Banco/Ag�ncia/N�meroConta 001/00000/0000000000 n�o cadastrados para a empresa " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Event informado � inv�lido.", "O Event informado � inv�lido!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro ao parsear xml.", "Erro ao parsear xml!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O Product � obrigat�rio.", "Erro no retorno. O Product � obrigat�rio!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O OriginalInternalId � obrigat�rio.", "Erro no retorno. O OriginalInternalId � obrigat�rio!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. O DestinationInternalId � obrigat�rio.", "Erro no retorno. O DestinationInternalId � obrigat�rio" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no parser do retorno.", "Erro no parser do retorno!" )
		#define STR0015 "Vers�o n�o suportada. As vers�es suportadas s�o: 2.000 e 2.001"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Colaborador ", "Funcion�rio " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " n�o encontrado no de/para.", " n�o encontrado no de/para!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Registo n�o encontrado no de/para.", "Registro n�o encontrado no de/para!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tabela salarial ", "Tabela Salarial " )
		#define STR0020 "Fun��o n�o identificada"
		#define STR0021 "Turno n�o identificado"
		#define STR0022 "Banco e Ag�ncia n�o est�o corretos no par�metro "
		#define STR0023 "Vers�o n�o tratada pelo adapter"
		#define STR0024 "Vers�o n�o suportada. As vers�es suportadas s�o: "
		#define STR0025 "Aten��o"
		#define STR0026 "Tipo de Altera��o Salarial n�o identificado"
		#define STR0027 "Chapa RM n�o informada, verificar tag <Code>."
		#define STR0028 "Para utiliza��o da chapa RM na integra��o da matr�cula Protheus, o c�digo n�o deve exceder 06 d�gitos."
		#define STR0029 "N�o foi poss�vel concluir a integra��o mantendo mesmo c�digo de matr�cula pois o n�mero da chapa RM: "
		#define STR0030 " j� est� em uso por outra matr�cula no Protheus."
	#endif
#endif
