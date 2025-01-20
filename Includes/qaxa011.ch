#ifdef SPANISH
	#define STR0001 "Se han encontrado pendencias que deben ser transferidas a otros usuarios."
	#define STR0002 "A pesar de tener aceso a esta rutina si Ud.empieza este proceso no podr� interrumpirlo."
	#define STR0003 "�Desea hacer la transferencia de las pendencias?"
	#define STR0004 "Atencion"
	#define STR0005 "Sistema interrumpido por el usuario"
	#define STR0006 "Usuario sin autorizacion a transferir pendencias"
	#define STR0007 "Comprobando la necesidad de transferir pendencias"
	#define STR0008 "Espere..."
	#define STR0009 "No se han encontrado registros para la operacion de transferencia de pendencias"
#else
	#ifdef ENGLISH
		#define STR0001 "The system found some pendings that need to be transfered to other users."
		#define STR0002 "Even if you have access to this routine, you won�t be able to interrup this process once you have it started."
		#define STR0003 "Do you want to transfer the pendings ?"
		#define STR0004 "Attention"
		#define STR0005 "System aborted by the user"
		#define STR0006 "User not allowed to transfer Pendings"
		#define STR0007 "Checking the need for pending transfer"
		#define STR0008 "Wait..."
		#define STR0009 "Could not find files for this operation of pendings transfer"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Foram encontradas pend�ncias que necessitam ser transferidas para outros utilizadores.", "Foram encontradas pend�ncias que necessitam ser transferidas para outros usu�rios." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Apesar de ter acesso a este procedimento, ao iniciar este processo n�o ter� como o interromper.", "Apesar de ter acesso a esta rotina se voc� iniciar este processo n�o ter� como interromp�-lo." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Transferir as pend�ncias ?", "Deseja realizar a transfer�ncia das pend�ncias ?" )
		#define STR0004 "Aten��o"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "M�dulo abortado pelo utilizador", "Sistema abortado pelo usu�rio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Utilizador n�o autorizado a transferir pend�ncias", "Usu�rio n�o autorizado transferir Pend�ncias" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A verificar necessidade de transfer�ncia de pend�ncias", "Verificando necessidade de transfer�ncia de pend�ncias" )
		#define STR0008 "Aguarde..."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o foram encontrados registos para a opera��o de transfer�ncia de pend�ncias", "Nao foi encontrado registros para a opera��o de transfer�ncia de pend�ncias" )
	#endif
#endif
