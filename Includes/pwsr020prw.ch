#ifdef SPANISH
	#define STR0001 "Vacantes disponibles"
	#define STR0002 "No existen vacantes disponibles de momento."
	#define STR0003 "Error"
	#define STR0004 "Cargo no encontrado. Verifique si el codigo del cargo se informo en el archivo de funciones."
	#define STR0005 "Codigo de la vacante no encontrado."
	#define STR0006 "Cargo no encontrado."
	#define STR0007 "Operacion realizada con exito"
	#define STR0008 "RPF o contrasena invalida."
	#define STR0009 'Se debe informar el RPF'
	#define STR0010 "Existe una solicitud de inscripcion en proceso para esa vacante.<br>Aguarde a que se efectue la solicitud."
	#define STR0011 "Servidor, Cuenta o Contrasena de email no configurados."
	#define STR0012 "Inscripcion en vacante disponible"
	#define STR0013 "Retorno sobre evaluacion"
	#define STR0014 "�Email enviado con exito."
	#define STR0015 "No fue posible enviar el email: "
	#define STR0016 "Atenci�n"
	#define STR0017 "Entre en contacto con el administrador para aplicar el compatibilizador 05 - Creaci�n del �ndice de rutina en la tabla AI8 del compatibilizador del m�dulo SIGATCF."
	#define STR0018 "Curr�culo no se encontr�."
#else
	#ifdef ENGLISH
		#define STR0001 "Available jobs"
		#define STR0002 "No vacancies available at the moment."
		#define STR0003 "Error"
		#define STR0004 "Position not found. Check if the position code was entered in the roles file."
		#define STR0005 "Vacancy code not found."
		#define STR0006 "Position not found."
		#define STR0007 "Operation successfully performed"
		#define STR0008 "Invalid CPF or Password."
		#define STR0009 'CPF must be entered.'
		#define STR0010 "There is an application request for this vacancy in progress.<br>Wait for its confirmation."
		#define STR0011 "E-mail server, account or password not configured."
		#define STR0012 "Application for available vacancy"
		#define STR0013 "Return about evaluation"
		#define STR0014 "E-mail successfully sent."
		#define STR0015 "E-mail could not be sent: "
		#define STR0016 "Attention"
		#define STR0017 "Contact administrator to apply compatibility program 05 - Creation of Index from routine in AI8 table of SIGATCF module compatibility program."
		#define STR0018 "Resume not found."
	#else
		#define STR0001 "Vagas Dispon�veis"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "N�o existem vagas dispon�veis neste momento.", "N�o existem vagas dispon�veis no momento." )
		#define STR0003 "Erro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cargo n�o encontrado. Verifique se o c�digo do cargo foi introduzido no registo de fun��es.", "Cargo nao encontrado. Verifique se o codigo do cargo foi informado no cadastro de funcoes." )
		#define STR0005 "C�digo da vaga n�o encontrado."
		#define STR0006 "Cargo n�o encontrado."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Opera��o realizada com sucesso", "Operacao realizada com sucesso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "No.Contrib. ou palavra-passe inv�lida.", "CPF ou Senha inv�lido." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'O No. Contrib.deve ser informado.', 'CPF deve ser informado.' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Existe uma solicita��o de inscri��o para essa vaga em andamento.<br>Aguarde a efectiva��o da solicita��o.", "Existe uma solicita��o de inscri��o para essa vaga em andamento.<br>Aguarde a efetiva��o da solicita��o." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Servidor, conta ou palavra-passe de e-mail n�o configurados.", "Servidor, Conta ou Senha de e-mail nao configurados." )
		#define STR0012 "Inscri��o em vaga dispon�vel"
		#define STR0013 "Retorno sobre avalia��o"
		#define STR0014 "E-mail enviado com sucesso."
		#define STR0015 "N�o foi poss�vel enviar o e-mail: "
		#define STR0016 "Aten��o"
		#define STR0017 "Contate o administrador para aplicar o compatibilizador 05 - Cria��o do �ndice de rotina na tabela AI8 do compatibilizador do m�dulo SIGATCF."
		#define STR0018 "Curr�culo n�o encontrado."
	#endif
#endif
