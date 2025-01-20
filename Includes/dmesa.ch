#ifdef SPANISH
	#define STR0001 "Asistente de parametrizacion de DMES"
	#define STR0002 "Atencion"
	#define STR0003 "Rellene las informa��es solicitadas para generar archivo magn�tico: "
	#define STR0004 "DMES - Declaracion de Movimiento Economico de Servicios del Municipio     de Americana - SP"
	#define STR0005 "Asistente de parametrizacion"
	#define STR0006 "Informaciones sobre la Empresa Responsable por los Datos: "
	#define STR0007 "�Archivo Rectificador?"
	#define STR0008 "�Inscrip. Municipal?"
	#define STR0009 "Si"
	#define STR0010 "No"
	#define STR0011 "�Nombre del Contador?"
	#define STR0012 "�CPF del Contador?"
	#define STR0013 "�Telef. del Contador?"
	#define STR0014 "�E-mail del Contador?"
	#define STR0015 "Informaciones sobre Registro del Declarante: "
	#define STR0016 "�Regimen del Declarante?"
	#define STR0017 "�Razon Social del Declarante?"
	#define STR0018 "E - Valor Estimado"
	#define STR0019 "V - Regimen Variable (Alic. porcentual)"
	#define STR0020 "O - Tomador de Servicio"
	#define STR0021 "�Direccion del Declarante?"
	#define STR0022 "�Barrio del Declarante?"
	#define STR0023 "�Estado del Declarante?"
	#define STR0024 "�CP del Declarante?"
	#define STR0025 "�Municipio del Declarante?"
	#define STR0026 "Asistente de parametrizacion - Continuacion"
	#define STR0027 "�CPF/CNPJ del Declarante?"
	#define STR0028 "�Inscripcion Municipal del Declarante?"
	#define STR0029 "�Inscripcion Provincial del Declarante?"
	#define STR0030 "�Descripcion del Ramo de Actividad?"
	#define STR0031 "�Numero de CNAE?"
	#define STR0032 "�Tomador / Prestador?"
	#define STR0033 "Tomador"
	#define STR0034 "Prestador"
#else
	#ifdef ENGLISH
		#define STR0001 "DMES parameterization assistant"
		#define STR0002 "Note"
		#define STR0003 "Fill in the information required for generating magnetic file: "
		#define STR0004 "DMES - Declaration of Economic Movement of Services of the City           of Americana - SP"
		#define STR0005 "Parameterization assistant"
		#define STR0006 "Information about the Company responsible for the Data: "
		#define STR0007 "File Rectifier?"
		#define STR0008 "City Registration?"
		#define STR0009 "Yes"
		#define STR0010 "No"
		#define STR0011 "Name of Accountant?"
		#define STR0012 "CPF of Accountant?"
		#define STR0013 "Accountant's Phone?"
		#define STR0014 "Accountant's email?"
		#define STR0015 "Information about Declarer's File: "
		#define STR0016 "Declarer's System?"
		#define STR0017 "Declarer's Trade Name?"
		#define STR0018 "E - Estimated Value"
		#define STR0019 "V - Variable System (Percentage Rate)"
		#define STR0020 "O - Job taker"
		#define STR0021 "Declarer's Address?"
		#define STR0022 "Declarer's District?"
		#define STR0023 "Declarer's State?"
		#define STR0024 "Declarer's ZIP code?"
		#define STR0025 "Declarer's City?"
		#define STR0026 "Parameterization Assistent - Continuation"
		#define STR0027 "Declarer's CPF/CNPJ?"
		#define STR0028 "Declarer's City Registration?"
		#define STR0029 "Declarer's State Registration?"
		#define STR0030 "Description of Line of Activity?"
		#define STR0031 "CNAE Number?"
		#define STR0032 "Taker/Provider?"
		#define STR0033 "Taker"
		#define STR0034 "Provider"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente De Parametriza��o Da Dmes", "Assistente de parametriza��o da DMES" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Preencha as informa��es solicitadas para a gera��o do ficheiro magn�tico: ", "Preencha as informa��es solicitadas para a gera��o do arquivo magn�tico: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dmes - Declara��o De Movimento Econ�mico De Servi�os Do Concelho         De Americana - Sp", "DMES - Declara��o de Movimento Econ�mico de Servi�os do Munic�pio         de Americana - SP" )
		#define STR0005 "Assistente de parametriza��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Informa��es sobre a empresa respons�vel pelos dados: ", "Informa��es sobre a Empresa Respons�vel pelos Dados: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro Rectificador?", "Arquivo Retificador?" )
		#define STR0008 "Inscri��o Municipal?"
		#define STR0009 "Sim"
		#define STR0010 "N�o"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Do Contabilista?", "Nome do Contador?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "NIF Do Contabilista?", "CPF do Contador?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Telefone Do Contabilista?", "Fone do Contador?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "E-mail Do Contabilista?", "E-mail do Contador?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Informa��es sobre o registo do declarante: ", "Informa��es sobre o Registro do Declarante: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Regime Do Declarante?", "Regime do Declarante?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Raz�o Social Do Declarante?", "Raz�o Social do Declarante?" )
		#define STR0018 "E - Valor Estimado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "V - regime vari�vel (aliq. percentual)", "V - Regime Vari�vel (Aliq. percentual)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O - Tomador De Servi�o", "O - Tomador de Servi�o" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Morada Do Declarante?", "Endere�o do Declarante?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Localidade Do Declarante?", "Bairro do Declarante?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Distrito Do Declarante?", "UF do Declarante?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�d. Postal Do Declarante?", "CEP do Declarante?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Concelho Do Declarante?", "Munic�pio do Declarante?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Assistente De Parametriza��o - Continua��o", "Assistente de parametriza��o - Continua��o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "NIF Do Declarante?", "CPF/CNPJ do Declarante?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Inscri��o Concelhia Do Declarante?", "Inscri��o Municipal do Declarante?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Inscri��o Distrital Do Declarante?", "Inscri��o Estadual do Declarante?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descri��o Do Ramo De Actividades?", "Descri��o do Ramo de Atividade?" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "N�mero Do CAE?", "N�mero do CNAE?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Tomador/prestador?", "Tomador/Prestador?" )
		#define STR0033 "Tomador"
		#define STR0034 "Prestador"
	#endif
#endif
