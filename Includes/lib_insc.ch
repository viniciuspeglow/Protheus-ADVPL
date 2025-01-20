#ifdef SPANISH
	#define STR0001 "Inconsist�ncia : Erro no CEP - Informa��es do endere�o n�o confere com cep digitado"
	#define STR0002 "Dados Inv�lidos "
	#define STR0003 "Curso x Financeiro - N�o encontrada a parcela. Inscri��o Abortada"
	#define STR0004 "N�o encontrado o Curso Vigente. Inscri��o Abortada."
	#define STR0005 "CPF n�o recebido"
	#define STR0006 "ERRO"
	#define STR0007 "NAO ACHOU O CLIENTE NA SA1 NA INSCRICAO DO CANDIDATO"
	#define STR0008 "CODIGO DO CLIENTE : "
	#define STR0009 "CODIGO DA LOJA    : "
	#define STR0010 "Erro de Transacao de Inclusao"
	#define STR0011 "ERRO FATAL NA"
	#define STR0012 "CONFIRMA��O DE PR� INSCRI��O - RA :"
	#define STR0013 "Su inscripcion ya fue efectuada. Consta un t�tulo de matr�cula en abierto para esta solicitud."
#else
	#ifdef ENGLISH
		#define STR0001 "Inconsistence: Zip code error - Address information does not match the zip entered "
		#define STR0002 "Invalid data "
		#define STR0003 "Course vs. Financials - Installment not found. Enrollment aborted"
		#define STR0004 "Current course not found. Enrollment aborted."
		#define STR0005 "CPF not received"
		#define STR0006 "ERROR"
		#define STR0007 "CUSTOMER NOT FOUND IN SA1 IN CANDIDATE'S REGISTRATION"
		#define STR0008 "CCUSTOMER CODE:   "
		#define STR0009 "STORE CODE   : "
		#define STR0010 "Transaction error adding "
		#define STR0011 "FATAL ERROR IN"
		#define STR0012 "CONFIRMATION OF PRE-ENROLLMENT-RA :"
		#define STR0013 "Enrollment already made. There is one pending enrollment bill for this request.              "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Inconsist�ncia : erro no c.p. - informa��es da morada n�o conferem com o c.p. digitado", "Inconsist�ncia : Erro no CEP - Informa��es do endere�o n�o confere com cep digitado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados inv�lidos ", "Dados Inv�lidos " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Curso X Finaceiro - N�o Encontrada A Parcela. Inscri��o Abortada", "Curso x Financeiro - N�o encontrada a parcela. Inscri��o Abortada" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�o Encontrado O Curso Vigente. Inscri��o Abortada.", "N�o encontrado o Curso Vigente. Inscri��o Abortada." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�mero de contribuinte n�o recebido", "CPF n�o recebido" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o Encontrou O Cliente Na Sa1 Na Inscri��o Do Candidato", "NAO ACHOU O CLIENTE NA SA1 NA INSCRICAO DO CANDIDATO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo do cliente : ", "CODIGO DO CLIENTE : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo da loja    : ", "CODIGO DA LOJA    : " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro De Transac��o De Inser��o", "Erro de Transacao de Inclusao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Erro Fatal Na", "ERRO FATAL NA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirma��o de pr�-inscri��o - ra :", "CONFIRMA��O DE PR� INSCRI��O - RA :" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A sua inscri��o j� foi efectuada. consta um t�tulo de registo em aberto para esta solicita��o.", "Sua inscri��o j� foi efetuada. Consta um t�tulo de matr�cula em aberto para esta solicita��o." )
	#endif
#endif
