#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Email enviado para confirma��o do lote"
	#define STR0003 "Professor sem email cadastrado !"
	#define STR0004 "Falha no envio do email"
	#define STR0005 "AVISO! Nenhuma nota informada"
	#define STR0006 "Cave de Seguridad. La operacion no se finalizo, pues el codigo de evaluacion se modifico en otra sesion"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "E-mail sent for lot confirmation"
		#define STR0003 "Teacher with no e-mail registered !"
		#define STR0004 "Fail sending e-mail"
		#define STR0005 "WARNING! No grade informed"
		#define STR0006 "Security Key. The operation will not be concluded, for the evaluation code was changed in another session. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E-mail enviado para confirma��o do lote", "Email enviado para confirma��o do lote" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0004 "Falha no envio do email"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aviso! Nenhuma nota introduzida", "AVISO! Nenhuma nota informada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Chave de seguranca. a opera��o n�o ser� finalizada, pois o c�digo da avalia��o foi alterado noutra sess�o", "Chave de Seguranca. A operac�o n�o sera finalizada, pois o codigo da avaliac�o foi alterada em outra sess�o" )
	#endif
#endif
