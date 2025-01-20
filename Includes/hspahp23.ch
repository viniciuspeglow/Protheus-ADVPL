#ifdef SPANISH
	#define STR0001 "�Confirma inicio de la generacion?"
	#define STR0002 "Atencion"
	#define STR0003 "Procesando ..."
	#define STR0004 "Ano invalido"
	#define STR0005 "Mes invalido"
	#define STR0006 "Espere ... paciente"
	#define STR0007 "Nombre de paciente invalido para el RGP"
	#define STR0008 "�Imposible continuar la generacion del archivo!"
	#define STR0009 "Codigo del municipio invalido para el RGP "
	#define STR0010 "Provincia invalida para el RGP "
	#define STR0011 "C.P. invalido para el RGP "
	#define STR0012 "Fecha de nacimiento invalida para el RGP "
	#define STR0013 "Sexo invalido para el RGP "
	#define STR0014 "Codigo de procedimiento invalido para el paciente "
	#define STR0015 "Codigo CID principal invalido para el paciente "
	#define STR0016 "Fecha de atencion invalida para el paciente "
	#define STR0017 "Fecha de alta invalida para el paciente "
	#define STR0018 "Tipo de alta invalido para el paciente "
	#define STR0019 "�Inserte el disco en el drive A y pulse la tecla OK para grabar el archivo!"
	#define STR0020 "�No hay datos por generarse en este periodo!"
	#define STR0021 "Digite el mes "
	#define STR0022 "Digite el ano "
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm Generation beginning?"
		#define STR0002 "Attention"
		#define STR0003 "Processing..."
		#define STR0004 "Invalid Year"
		#define STR0005 "Invalid Month"
		#define STR0006 "Wait... Patient "
		#define STR0007 "Patient name is invalid  to the RGP "
		#define STR0008 "! Can�t continue the File Generation!"
		#define STR0009 "City code is invalid to the RGP "
		#define STR0010 "State is invalid to the RGP "
		#define STR0011 "ZIP is invalid to the RGP "
		#define STR0012 "Birth date is invalid to the RGP "
		#define STR0013 "Gender is invalid for the RGP "
		#define STR0014 "Procedure code is invalid for Patient "
		#define STR0015 "Main IDC code is invalid for Patient "
		#define STR0016 "Attendance date is invalid for Patient "
		#define STR0017 "Discharge date is invalid for Patient "
		#define STR0018 "Discharge type is invalid for Patient "
		#define STR0019 "Insert floppy disc into Drive A and press OK to write the file!"
		#define STR0020 "There are no data to be generated within this period!"
		#define STR0021 "Enter the Month "
		#define STR0022 "Enter the Year "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar In�cio Da Cria��o?", "Confirma in�cio da Geracao?" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0004 "Ano Inv�lido"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�s Inv�lido", "Mes Inv�lido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde... paciente ", "Aguarde... Paciente " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nome de paciente inv�lido para o rgp ", "Nome de Paciente Inv�lido para o RGP " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "! Imposs�vel Continuar A Cria��o Do Arquivo!", "! Imposs�vel continuar a Gera��o do Arquivo!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo do munic�pio inv�lido para o rgp ", "C�digo do Munic�pio Inv�lido para o RGP " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Unidade federativa inv�lida para o rgp ", "Unidade Federativa Inv�lida para o RGP " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C�digo postal inv�lido para o rgp ", "C.E.P. Inv�lido para o RGP " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Data de nascimento inv�lida para o rgp ", "Data de Nascimento Inv�lida para o RGP " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sexo inv�lido para o rgp ", "Sexo Inv�lido para o RGP " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo de procedimento inv�lido para o paciente ", "C�digo de Procedimento Inv�lido para o Paciente " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo cid principal inv�lido para o paciente ", "C�digo CID Principal Inv�lido para o Paciente " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data de atendimento inv�lida para o paciente ", "Data de Atendimento Inv�lida para o Paciente " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data de alta inv�lida para o paciente ", "Data de Alta Inv�lida para o Paciente " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tipo de alta inv�lido para o paciente ", "Tipo de Alta Inv�lido para o Paciente " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Insira A Disquete Na Drive A E Tecle Ok Para Gravar O Arquivo!", "Insira o Disquete no Drive A e tecle OK para gravar o Arquivo!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "N�o H� Dados A Ser Criados Neste Per�odo!", "N�o h� Dados a serem gerados neste Periodo!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Indique o m�s ", "Informe o Mes " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Indique o ano ", "Informe o Ano " )
	#endif
#endif
