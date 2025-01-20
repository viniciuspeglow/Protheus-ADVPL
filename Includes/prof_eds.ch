#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Acesso n�o autorizado"
	#define STR0003 "Email enviado para confirma��o do lote [ ALTERA��O ]"
	#define STR0004 "Professor sem email cadastrado !"
	#define STR0005 "Falha no envio do email"
	#define STR0006 "N�o foi alterada nenhuma nota"
	#define STR0007 "Aluno n�o encontrado"
	#define STR0008 "Lan�amento de Nota Substitutiva"
	#define STR0009 "Aluno"
	#define STR0010 "Descri��o"
	#define STR0011 "Data"
	#define STR0012 "Nota"
	#define STR0013 "Situa��o"
	#define STR0014 "Sair sem salvar"
	#define STR0015 "�Confirma inclusion?"
	#define STR0016 "Espere..."
	#define STR0017 "Enviando los datos"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Access not allowed"
		#define STR0003 "E-mail sent for lot confirmation [ EDITION ]"
		#define STR0004 "Teacher without e-mail registered !"
		#define STR0005 "Fail sending e-mail"
		#define STR0006 "No grade was changed"
		#define STR0007 "Student not found"
		#define STR0008 "Entry of Substitutive Grade"
		#define STR0009 "Student"
		#define STR0010 "Description"
		#define STR0011 "Date"
		#define STR0012 "Grade"
		#define STR0013 "Situation"
		#define STR0014 "Exit without saving"
		#define STR0015 "Confirm insertion?"
		#define STR0016 "Wait ...  "
		#define STR0017 "Sending data     "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 "Acesso n�o autorizado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirma��o do lote [ altera��o ]", "Email enviado para confirma��o do lote [ ALTERA��O ]" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0005 "Falha no envio do email"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi alterada nenhuma factura", "N�o foi alterada nenhuma nota" )
		#define STR0007 "Aluno n�o encontrado"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimento De Factura Substitutiva", "Lan�amento de Nota Substitutiva" )
		#define STR0009 "Aluno"
		#define STR0010 "Descri��o"
		#define STR0011 "Data"
		#define STR0012 "Nota"
		#define STR0013 "Situa��o"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "Sair sem salvar" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirmar introdu��o?", "Confirma inclus�o?" )
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A enviar os dados", "Enviando os dados" )
	#endif
#endif
