#ifdef SPANISH
	#define STR0001 "�El proceso debe estar abierto para su modificacion!"
	#define STR0002 "El usuario conectado no es el aprobador/responsable, para efectuar la modificacion debe estar conectado con el usuario aprobador"
	#define STR0003 "El usuario conectado no es el aprobador, pero el usuario aprobador esta inactivo y se permitira que otro usuario efectue la modificacion"
	#define STR0004 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ser el aprobador"
	#define STR0005 "El usuario conectado no es el aprobador/responsable, para efectuar el borrado debe estar conectado con el usuario aprobador"
	#define STR0006 "El usuario conectado no es el aprobador, pero el usuario aprobador esta inactivo y se permitira que otro usuario efectue el borrado"
	#define STR0007 "El usuario conectado no esta registrado en el archivo de usuarios del modulo, por lo tanto no podra ejecutar esta operacion"
#else
	#ifdef ENGLISH
		#define STR0001 "The process must be open to be edited !"
		#define STR0002 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0003 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0004 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0005 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0006 "The user logged in is not registered in the module user file, so it cannot be the approver"
		#define STR0007 "The user logged in is not registered in the module user file, so it cannot be the approver"
	#else
		#define STR0001 "O processo deve estar em aberto para ser alterado !"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado n�o � o autorizador/respons�vel; para altera��o, dever� estar ligado com o utilizador que autoriza", "O usu�rio logado n�o � o aprovador/respons�vel, para altera��o dever� estar logado com o usu�rio aprovador" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado n�o � quem autoriza, mas o utilizador que autoriza est� inactivo; ser� permitida a altera��o por outro utilizador", "O usu�rio logado n�o � o aprovador, mas o usu�rio aprovador est� inativo,ser� permitida a altera��o por outro usu�rio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado n�o est� registado no registo de utilizadores do m�dulo; portanto, n�o poder� ser o autorizador", "O usu�rio logado n�o est� cadastrado no cadastro de usu�rios do m�dulo, portanto n�o poder� ser o aprovador" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado n�o � quem autoriza/respons�vel; para elimina��o, dever� estar ligado com o utilizador que autoriza", "O usu�rio logado n�o � o aprovador/respons�vel, para exclus�o dever� estar logado com o usu�rio aprovador" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado n�o � quem autoriza, mas este est� inactivo; ser� permitida a elimina��o por outro utilizador", "O usu�rio logado n�o � o aprovador, mas o usu�rio aprovador est� inativo,ser� permitida a exclus�o por outro usu�rio" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O utilizador ligado n�o est� registado no registo de utilizadores do m�dulo; portanto, n�o poder� executar essa opera��o", "O usu�rio logado n�o est� cadastrado no cadastro de usu�rios do m�dulo, portanto n�o poder� executar essa opera��o" )
	#endif
#endif
