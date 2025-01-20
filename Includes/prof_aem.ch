#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "sair"
	#define STR0003 "Erro ao enviar o email. Por favor repita a opera��o."
	#define STR0004 "Sua Senha foi enviada com sucesso !"
	#define STR0005 "Mensaje de confirmacion de modificacion de e-mail enviada con exito para el e-mail anterior.<br> Profesor(a), esta modificacion debe confirmarse hoy.<br>La modificacion de su e-mail se efectivara en el proximo login."
	#define STR0006 "E-mail alterado com sucesso"
	#define STR0007 "Erro ao enviar o email. Por favor repita a opera��o."
	#define STR0008 "N�o foi poss�vel alterar o registro"
	#define STR0009 "Professor n�o encontrado na base !"
	#define STR0010 "CONFIRMACAO DA ALTERACAO DO EMAIL DO PROFESSOR"
	#define STR0011 "Lembrete de senha do professor"
	#define STR0012 "Matr�cula: "
	#define STR0013 "Senha    : "
	#define STR0014 "Caro Professor(a), favor entrar em contato com o seu Coordenador de Curso!!!"
	#define STR0015 "Voc� confirma a altera��o do email ?"
	#define STR0016 "- Email"
	#define STR0017 "- Email em branco"
	#define STR0018 "Erros encontrados"
	#define STR0019 "Altera��o de Email"
	#define STR0020 "Atual"
	#define STR0021 "Novo email"
	#define STR0022 "Confirma Altera��o"
	#define STR0023 "Sair sem Salvar"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "exit"
		#define STR0003 "Error sending e-mail. Please try again."
		#define STR0004 "Your password was successfully sent !"
		#define STR0005 "Message of confirmation of e-mail change sent successfully to the previous e-mail.<br> Teacher, this change must be confirmed today.<br>Chante of your e-mail will be effective from next login."
		#define STR0006 "E-mail successfully changed"
		#define STR0007 "Error sending e-mail. Please try again."
		#define STR0008 "Unable to edit record"
		#define STR0009 "Teacher not found in the basis !"
		#define STR0010 "EDITION CONFIRMATION OF THE TEACHER E-MAIL"
		#define STR0011 "Teacher's password reminder"
		#define STR0012 "Enrollment: "
		#define STR0013 "Password    : "
		#define STR0014 "Dear Teacher, please contact your Course Coordinator!!!"
		#define STR0015 "Confirm e-mail change ?"
		#define STR0016 "- E-mail"
		#define STR0017 "- Blank E-mail"
		#define STR0018 "Errors found"
		#define STR0019 "E-mail change"
		#define STR0020 "Current"
		#define STR0021 "New e-mail"
		#define STR0022 "Confirm Edition"
		#define STR0023 "Exit without saving"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Sair", "sair" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar o e-mail. por favor repita a opera��o.", "Erro ao enviar o email. Por favor repita a opera��o." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A sua palavra-passe foi enviada com sucesso !", "Sua Senha foi enviada com sucesso !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Mensagem de confirma��o de altera��o de e-mail enviada com sucesso para o e-mail anterior.<br> professor(a), esta altera��o dever� ser confirmada hoje.<br>a altera��o do seu e-mail ser� efetivada no pr�ximo login.", "Mensagem de confirma��o de altera��o de email enviada com sucesso para o email anterior.<br> Professor(a), esta altera��o dever� ser confirmada hoje.<br>A altera��o de seu email ser� efetivada no pr�ximo login." )
		#define STR0006 "E-mail alterado com sucesso"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro ao enviar o e-mail. por favor repita a opera��o.", "Erro ao enviar o email. Por favor repita a opera��o." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o foi possivel alterar o registo", "N�o foi poss�vel alterar o registro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Professor n�o encontrado na base!", "Professor n�o encontrado na base !" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Confirma��o Da Altera��o Do E-mail Do Professor", "CONFIRMACAO DA ALTERACAO DO EMAIL DO PROFESSOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lembrete de palavra-passe do professor", "Lembrete de senha do professor" )
		#define STR0012 "Matr�cula: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Palavra-passe    : ", "Senha    : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Caro Professor(a), Por Favor Entre Em Contacto Com O Seu Coordenador De Curso!!!", "Caro Professor(a), favor entrar em contato com o seu Coordenador de Curso!!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma a altera��o do e-mail ?", "Voc� confirma a altera��o do email ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "- E-mail", "- Email" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "- e-mail em branco", "- Email em branco" )
		#define STR0018 "Erros encontrados"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Altera��o De E-mail", "Altera��o de Email" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Novo e-mail", "Novo email" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirmar Altera��o", "Confirma Altera��o" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sair Sem Guardar", "Sair sem Salvar" )
	#endif
#endif
