#ifdef SPANISH
	#define STR0001 "N�o foi poss�vel completar o cadastro"
	#define STR0002 "boleto"
	#define STR0003 ".:: Protocolo de Inscri��o ::."
	#define STR0004 "Sua pr�-inscri��o ( n� RA "
	#define STR0005 ") foi finalizada com sucesso !"
	#define STR0006 ":: Nome"
	#define STR0007 "::Endere�o"
	#define STR0008 "::Curso"
	#define STR0009 "::Unidade"
	#define STR0010 "Imprimir Protocolo"
	#define STR0011 "Boleto"
	#define STR0012 "Aluno n�o encontrado!"
	#define STR0013 "CPF"
	#define STR0014 "RA"
#else
	#ifdef ENGLISH
		#define STR0001 "Unable to finish the file"
		#define STR0002 "docket"
		#define STR0003 ".:: Registration Protocol ::."
		#define STR0004 "Your pre-registration ( nr RA "
		#define STR0005 ") was successfully completed !"
		#define STR0006 ":: Name"
		#define STR0007 "::Address"
		#define STR0008 "::Course"
		#define STR0009 "::Unit"
		#define STR0010 "Print Protocol"
		#define STR0011 "Paymt Slip"
		#define STR0012 "Student Not Found!"
		#define STR0013 "SSN"
		#define STR0014 "RA"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "N�o foi poss�vel completar o registo", "N�o foi poss�vel completar o cadastro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Recibo", "boleto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ".:: protocolo de inscri��o ::.", ".:: Protocolo de Inscri��o ::." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A sua pr�-inscri��o ( n� ra ", "Sua pr�-inscri��o ( n� RA " )
		#define STR0005 ") foi finalizada com sucesso !"
		#define STR0006 ":: Nome"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "::endere�o", "::Endere�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "::curso", "::Curso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "::unidade", "::Unidade" )
		#define STR0010 "Imprimir Protocolo"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Recibo", "Boleto" )
		#define STR0012 "Aluno n�o encontrado!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
	#endif
#endif
