#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Acesso n�o autorizado"
	#define STR0003 "Email enviado para confirma��o do lote [ ALTERA��O ]"
	#define STR0004 "Professor sem email cadastrado !"
	#define STR0005 "Falha no envio do email"
	#define STR0006 "N�o foi alterada nenhuma nota"
	#define STR0007 "Tipo de Avalia��o ( itens ) n�o encontrado"
	#define STR0008 "Aluno n�o encontrado"
	#define STR0009 "Lan�amento de Nota Substitutiva"
	#define STR0010 "Aluno"
	#define STR0011 "Descri��o"
	#define STR0012 "Data"
	#define STR0013 "Nota"
	#define STR0014 "Situa��o"
	#define STR0015 "Sair sem salvar"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Access not allowed"
		#define STR0003 "E-mail sent to confirm lot [ EDITION ]"
		#define STR0004 "Teacher with no e-mail registered !"
		#define STR0005 "Fail sending e-mail"
		#define STR0006 "No grade edited"
		#define STR0007 "Evaluation Type ( items ) not found"
		#define STR0008 "Student not found"
		#define STR0009 "Entry of Substitutive Grade"
		#define STR0010 "Student"
		#define STR0011 "Description"
		#define STR0012 "Date"
		#define STR0013 "Grade"
		#define STR0014 "Status"
		#define STR0015 "Exit without saving"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 "Acesso n�o autorizado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Email enviado para confirma��o do lote [ altera��o ]", "Email enviado para confirma��o do lote [ ALTERA��O ]" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0005 "Falha no envio do email"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "N�o foi alterada nenhuma factura", "N�o foi alterada nenhuma nota" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo de avalia��o ( itens ) n�p encontrado", "Tipo de Avalia��o ( itens ) n�o encontrado" )
		#define STR0008 "Aluno n�o encontrado"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Movimento De Factura Substitutiva", "Lan�amento de Nota Substitutiva" )
		#define STR0010 "Aluno"
		#define STR0011 "Descri��o"
		#define STR0012 "Data"
		#define STR0013 "Nota"
		#define STR0014 "Situa��o"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sair sem guardar", "Sair sem salvar" )
	#endif
#endif
