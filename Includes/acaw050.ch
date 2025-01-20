#ifdef SPANISH
	#define STR0001 "volver"
	#define STR0002 "E-mail enviado para confirmacion del lote"
	#define STR0003 "�Profesor sin e-mail registrado !"
	#define STR0004 "Error en el envio del e-mail"
	#define STR0005 "�AVISO! Ninguna nota informada"
	#define STR0006 "Parametros Curso/Periodo/Grupo no recibido "
	#define STR0007 "Clave de Seguridad. La operacion no se finalizara, pues el codigo de evaluacion se modifico en otra sesion"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Email sent for confirming lot"
		#define STR0003 "Professor without registered email !"
		#define STR0004 "Failure during email sending"
		#define STR0005 "WARNING! No grade was informed"
		#define STR0006 "Course Parameters/Period/Class not received"
		#define STR0007 "Security Key. The operation will not be concluded, for the evaluation code was changed in another session. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E-mail enviado para confirma��o do lote", "Email enviado para confirma��o do lote" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Professor sem email registado !", "Professor sem email cadastrado !" )
		#define STR0004 "Falha no envio do email"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aviso! Nenhuma nota introduzida", "AVISO! Nenhuma nota informada" )
		#define STR0006 "Par�metros Curso/Per�odo/Turma n�o recebido"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Chave de seguranca. a opera��o n�o ser� finalizada, pois o c�digo da avalia��o foi alterado noutra sess�o", "Chave de Seguranca. A operac�o n�o sera finalizada, pois o codigo da avaliac�o foi alterada em outra sess�o" )
	#endif
#endif
