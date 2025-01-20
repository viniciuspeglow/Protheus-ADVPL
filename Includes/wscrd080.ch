#ifdef SPANISH
	#define STR0001 "Error em Tarjeta"
	#define STR0002 "Tarjeta numero "
	#define STR0003 " no fue encontrado en la base de datos"
	#define STR0004 "Cliente no registrado"
	#define STR0005 "El cliente pesquisado no fue encontrado en la base de datos"
	#define STR0006 "CPF no cadastrado"
	#define STR0007 "O CPF informado no fue encontradoe en la base de datos"
	#define STR0008 "Cadastro de cr�dito"
	#define STR0009 "No fue encontrado el registro de credito del cliente, informar al analista de credito responsable."
	#define STR0010 "L I M I T E   D E   C R E D I T O"
	#define STR0011 "Fecha: "
	#define STR0012 "Hora: "
	#define STR0013 "Cliente..: "
	#define STR0014 "Endeudamiento mensual"
	#define STR0015 "Endeudamiento global"
	#define STR0016 "Classificacion.....: "
	#define STR0017 "Limite de credito.: "
	#define STR0018 "Limite utilizado..: "
	#define STR0019 "Limite disponible.: "
	#define STR0020 "Limite excedido...: "
	#define STR0021 "Servicio de Consulta de Limite (<b>Credito</b>)"
#else
	#ifdef ENGLISH
		#define STR0001 "Error in Card"
		#define STR0002 "Card number "
		#define STR0003 " not found in data base."
		#define STR0004 "Customer not registered"
		#define STR0005 "The client searched was not found in the database"
		#define STR0006 "CPF not registered"
		#define STR0007 "CPF entered not found in the database"
		#define STR0008 "Credit File"
		#define STR0009 "Client credit file not found, inform the credit analyst responsible."
		#define STR0010 "L I M I T  O F   C R E D I T"
		#define STR0011 "Date: "
		#define STR0012 "Time: "
		#define STR0013 "Customer..: "
		#define STR0014 "Monthly indebtedness"
		#define STR0015 "Global indebtedness"
		#define STR0016 "Classification..: "
		#define STR0017 "Limit of Credit: "
		#define STR0018 "Limit used: "
		#define STR0019 "Available limit: "
		#define STR0020 "Exceeded limit...:  "
		#define STR0021 "Service of Consulting Limit (<b>Credito</b>)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Erro No Cart�o", "Erro no Cart�o" )
		#define STR0002 "O cart�o de n�mero "
		#define STR0003 " n�o foi encontrado na base de dados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cliente n�o registado", "Cliente nao cadastrado" )
		#define STR0005 "O cliente pesquisado n�o foi encontrado na base de dados"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr. contribuinte n�o registado", "CPF n�o cadastrado" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O nr. contribuinte introduzido n�o foi encontrado na base de dados", "O CPF informado n�o foi encontrado na base de dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo de cr�dito", "Cadastro de cr�dito" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrado o registo de cr�dito do cliente, informar ao analista de cr�dito respons�vel.", "N�o foi encontrado o cadastro de cr�dito do cliente, informar ao analista de cr�dito respons�vel." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "L I M I T E   D E   C R � D I T O", "L I M I T E   D E   C R E D I T O" )
		#define STR0011 "Data: "
		#define STR0012 "Hora: "
		#define STR0013 "Cliente..: "
		#define STR0014 "Endividamento mensal"
		#define STR0015 "Endividamento global"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Classifica��o.....: ", "Classificacao.....: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Limite de cr�dito.: ", "Limite de credito.: " )
		#define STR0018 "Limite utilizado..: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Limite dispon�vel.: ", "Limite disponivel.: " )
		#define STR0020 "Limite excedido...: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Servi�o de consulta de limite (<b>cr�dito</b>)", "Servi�o de Consulta de Limite (<b>Cr�dito</b>)" )
	#endif
#endif
