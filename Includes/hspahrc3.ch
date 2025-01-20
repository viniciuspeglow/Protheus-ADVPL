#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Extracto de Prontuarios"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Espere, procesando dados"
	#define STR0007 "INTERRUMPIDO POR EL USUARIO...."
	#define STR0008 "Nombre........: "
	#define STR0009 "Ficha N�: "
	#define STR0010 "Direccion .....: "
	#define STR0011 "Descripcion ....: "
	#define STR0012 "Solic. Fch.     Hora  Solicitante     Sector                    Medico                    Procedimiento                                      Motivo                    Protoc Direccion    Salida     Hora  Usuario Entrega"
	#define STR0013 "___________  ________  _____  _______________  _________________________  _________________________  ________  _____  ____________  _____________  _____________"
	#define STR0024 "�No se encontro ningun dato para la seleccion efectuada!"
	#define STR0025 "Solicitud "
	#define STR0026 " se finalizo, motivo:"
	#define STR0027 "Atencion"
	#define STR0028 "Extractos de prontuarios"
	#define STR0029 "                      Obs Solicitud                                                       Obs Finalizacion                                                                                 Retorno    Hora  Usuario Retorno"
	#define STR0030 "Total de Movimientos: "
	#define STR0031 "Ninguna solicitud encontrada para la ficha informada."
	#define STR0032 "Validacion de Parametros"
	#define STR0033 "Esta direccion no esta vinculada a la ficha informada."
#else
	#ifdef ENGLISH
		#define STR0001 "This program aims at printing the report according "
		#define STR0002 "to the parameters entered by the user.             "
		#define STR0003 "Med. Report Statement "
		#define STR0004 "Z. form"
		#define STR0005 "Management   "
		#define STR0006 "Wait. Processing data     "
		#define STR0007 "INTERRUPTED BY THE USER......"
		#define STR0008 "Name..........: "
		#define STR0009 "Med.Record No.: "
		#define STR0010 "Address.......: "
		#define STR0011 "Description...: "
		#define STR0012 "Request date    Time  Requested by    Sector                    Doctor                    Procedure                                          Reason                    Voucher Address      Exit      Time  User   Delivery"
		#define STR0013 "___________  ________  _____  ______________________________  _________________________  _________________________  ________  _____"
		#define STR0024 "No data was found for the selection performed.     "
		#define STR0025 "Request     "
		#define STR0026 " was finished, reason :"
		#define STR0027 "Warning"
		#define STR0028 "Statement of Medical Records"
		#define STR0029 "                      Request Remarks                                                     Closing Remarks                                                                                  Return     Time  Returning User "
		#define STR0030 "Total of Movements: "
		#define STR0031 "No request found for the dossier entered."
		#define STR0032 "Validation of Parameters"
		#define STR0033 "This address is not related to the dossier entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Extracto De Prontu�rios", "Extrato de Prontuarios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde, a processar dados", "Aguarde, processando dados" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Interrompido Pelo Utilizador....", "INTERROMPIDO PELO USUARIO...." )
		#define STR0008 "Nome..........: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prontu�rio nr.: ", "Prontuario No.: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Morada .....: ", "Endereco .....: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descri��o ....: ", "Descricao ....: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Solic. Data     Hora  Solicitante     Sector                     M�dico                    Procedimento                                       Motivo                    Protoc Morada     Sa�da      Hora  Utilizador Entrega", "Solic. Data     Hora  Solicitante     Setor                     Medico                    Procedimento                                       Motivo                    Protoc Endereco     Saida      Hora  Usuario Entrega" )
		#define STR0013 "______ ________ _____ _______________ _________________________ _________________________ __________________________________________________ _________________________ ______ ____________ ________   _____ ________________"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Solicita��o ", "Solicitacao " )
		#define STR0026 " foi encerrada, motivo:"
		#define STR0027 "Aten��o"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Extractos de prontu�rios", "Extratos de prontuarios" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "                      obs solicita��o                                                     obs fecho                                                                                 retorno    hora  utilizador retorno", "                      Obs Solicita��o                                                     Obs Encerramento                                                                                 Retorno    Hora  Usuario Retorno" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total de movimenta��es: ", "Total de Movimenta��es: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Nenhuma solicita��o encontrada para o prontu�rio indicado.", "Nenhuma solicita��o encontrada para o prontu�rio informado." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Valida��o dos par�metros", "Valida��o dos Parametros" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Esta morada n�o est� relacionada com o prontu�rio indicado.", "Este endere�o n�o esta relacionando ao prontu�rio informado." )
	#endif
#endif
