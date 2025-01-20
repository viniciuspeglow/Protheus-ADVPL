#ifdef SPANISH
	#define STR0001 "Servicio de control y actualizacion de usuarios de portales<b>(Menu)</b>"
	#define STR0002 "Metodo que describe las estructuras de retorno del servicio"
	#define STR0003 "Metodo de listado del menu de portales. <br><br><i> Este metodo demostra el menu del usuario conforme los derechos de acceso a los servicios web publ. en sistema</i>"
	#define STR0004 "***Necesario ejecutar el Actualizador del SIGARSP (U_UPDRSP) a traves del Remote***"
	#define STR0005 "Menu no encontrado"
#else
	#ifdef ENGLISH
		#define STR0001 "Portal user controlling and updating service <b>(Menu)<b>"
		#define STR0002 "Methodology that describes the service return structures "
		#define STR0003 "Portal menu listing methodology. <b><br><i> This methodology displays the user menu according to the access rights to the web services published in the system<i>"
		#define STR0004 " *** Mandatory to run SIGARSP Updater (U_UPDRSP) through the Remote *** "
		#define STR0005 "Menu not found "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Servi�o de controlo e actualiza��o dos utilizadores de portais <b>(menu)</b>", "Servi�o de controle e atualiza��o dos usu�rios de portais <b>(Menu)</b>" )
		#define STR0002 "M�todo que descreve as estruturas de retorno do servi�o "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "M�todo de listagem do menu dos portais. <br><br><i> este m�todo mostra o menu do utilizador conforme os direitos de acesso aos web services p�blicados no sistema</i>", "M�todo de listagem do menu dos portais. <br><br><i> Este m�todo demonstra o menu do usu�rio conforme os direitos de acesso aos web services publicados no sistema</i>" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " *** necess�rio executar o actualizador do sigarsp (u_updrsp) atrav�s do remote *** ", " *** Necessario executar o Atualizador do SIGARSP (U_UPDRSP) atraves do Remote *** " )
		#define STR0005 "Menu n�o encontrado"
	#endif
#endif
