#ifdef SPANISH
	#define STR0001 "Modificacion de los Datos de Registro"
	#define STR0002 "Modificacion"
	#define STR0003 "Por favor actualicelo."
	#define STR0004 "cerrar"
	#define STR0005 "volver"
	#define STR0006 "Error de Ejecucion : "
	#define STR0007 "Error"
	#define STR0008 "Solicitud de Acceso"
	#define STR0009 "Inclusion"
	#define STR0010 "Region de Origen"
	#define STR0011 "Inclusion de Sec. de Direccion"
	#define STR0012 "Inclusion efectuada con exito"
	#define STR0013 "Inclusion de Sec. de Direccion"
	#define STR0014 "Modificacion efectuada con exito"
	#define STR0015 "Modificacion de Contrasena"
	#define STR0016 "�La contrasena actual digitada no esta correcta!"
	#define STR0017 "Nueva contrasena registrada con exito"
	#define STR0018 "Modificacion no realizada "
	#define STR0019 "TMS - Gestion de Transporte"
	#define STR0020 "Su browser no es compatible con los frames."
	#define STR0021 "Reenvio de Contrasena"
	#define STR0022 "Login no encontrado/configurado para el Portal TMS"
#else
	#ifdef ENGLISH
		#define STR0001 "Change of Registration Data"
		#define STR0002 "Change"
		#define STR0003 "Please, update it."
		#define STR0004 "close"
		#define STR0005 "return"
		#define STR0006 "Execution Error : "
		#define STR0007 "Error"
		#define STR0008 "Access request"
		#define STR0009 "Addition"
		#define STR0010 "Source Area"
		#define STR0011 "Addition of Address Sequence"
		#define STR0012 "Addition performed successfully!"
		#define STR0013 "Change of Address Sequence"
		#define STR0014 "Change performed successfully!"
		#define STR0015 "Change of Password"
		#define STR0016 "Current password does not check!"
		#define STR0017 "New password registered successfully"
		#define STR0018 "Change not performed "
		#define STR0019 "TMS - Transport Management"
		#define STR0020 "Browser does not support frames"
		#define STR0021 "Submission of Password"
		#define STR0022 "Login not found/configured for TMS Portal"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Altera��o de dados de registo", "Alteracao de Dados Cadastrais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Altera��o", "Alteracao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor, actualize-o.", "Por favor atualize-o." )
		#define STR0004 "fechar"
		#define STR0005 "voltar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro de execu��o : ", "Erro de Execucao : " )
		#define STR0007 "Erro"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Solicita��o de acesso", "Solicitacao de Acesso" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Inclus�o", "Inclusao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Regi�o de origem", "Regiao de Origem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Inclus�o de seq. de morada", "Inclusao de Seq. de Endereco" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Inclus�o efectuada com sucesso.", "Inclusao efetuada com sucesso!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Altera��o de seq. de morada", "Alteracao de Seq. de Endereco" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Altera��o efectuada com sucesso.", "Alteracao efetuada com sucesso!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Altera��o de palavra-passe", "Alteracao de Senha" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Palavra-passe actual digitada n�o confere!", "Senha atual digitada n�o confere!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nova palavra-passe registada com sucesso", "Nova senha cadastrada com sucesso" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Altera��o n�o efectuada ", "Altera��o n�o efetuada " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "TMS - Gest�o de Transportes", "TMS - Gestao de Transportes" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seu browser n�o � compat�vel com os frames.", "Seu brower n�o suporta frames." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Reenvio de palavra-passe", "Reenvio de Senha" )
		#define STR0022 "Login n�o encontrado/configurado para o Portal TMS"
	#endif
#endif
