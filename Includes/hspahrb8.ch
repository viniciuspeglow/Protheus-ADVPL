#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informes "
	#define STR0002 "de acuerdo con los param. informados por el usuario."
	#define STR0003 "Informe de Solicitud de Fichas"
	#define STR0004 "I n f o r m e   d e   S o l i c i t u d   d e   F i c h a s"
	#define STR0005 "        Origen Solicitud                                   Motivo de la solictud      Obs. Solicitud                                Obs. Cierre                                                 Retorno          Usuario"
	#define STR0006 "A rayas"
	#define STR0007 "Administrac. "
	#define STR0008 "*** ANULADO POR EL OPERADOR ***"
	#define STR0009 "�No hay datos por imprimirse para la selecc. efectuada!"
	#define STR0010 "Continuac. ..."
	#define STR0011 "===> Total del Sect."
	#define STR0012 "===> T O T A L   de    "
	#define STR0013 "No Atendida(s) "
	#define STR0014 "Atendida(s) y No Retornada(s) "
	#define STR0015 "Atendida(s) y Retornada(s)"
	#define STR0016 "Finalizada"
	#define STR0017 "ESTATUS DE LA SOLICITUD : "
	#define STR0018 "Atencion"
	#define STR0019 "Verifique la seleccion"
	#define STR0020 "                         Ctd. de Dias                      Motivo de la Solicit.      Obs. Solicitud                                Obs. Finalizacion                                           Retorno          Usuario"
	#define STR0021 "Solicitud                Paciente                          Tipo Direc.  Direccion     Sector                Medico                  Procedimiento                      Solicitante   Protocolo  Salida           Usuario"
	#define STR0022 "Paciente"
	#define STR0023 "Medico"
	#define STR0024 "Usuario Solicitante"
	#define STR0025 "Motivo de la Solicitud"
	#define STR0026 "Fecha de la Solicitud"
	#define STR0027 "Fecha de Salida"
	#define STR0028 "Fecha de Retorno"
	#define STR0029 "Ficha"
	#define STR0030 "Usuario Salida"
	#define STR0031 "Usuario Retorno"
	#define STR0032 "Solicitud"
	#define STR0033 "Salida programada"
	#define STR0034 "Salida multiple"
#else
	#ifdef ENGLISH
		#define STR0001 "This program's objective is to print the report "
		#define STR0002 "according to the parameters input by the user. "
		#define STR0003 "Report of the Request of Dossiers"
		#define STR0004 "R e p o r t    o f    R e q u e s t     f o r    D o s s i e r s             "
		#define STR0005 "        Origin Request                                     Reason for request         Note Request                                  Note Closing                                                Return           User   "
		#define STR0006 "Z.form"
		#define STR0007 "Management"
		#define STR0008 "***CANCELLED BY THE OPERATOR***"
		#define STR0009 "No data to be printed for the selection made!          "
		#define STR0010 "Continued ... "
		#define STR0011 "===> Sector total   "
		#define STR0012 "===> T O T A L         "
		#define STR0013 "Not attended   "
		#define STR0014 "Attended and not returned     "
		#define STR0015 "Attended and returned     "
		#define STR0016 "Finished    "
		#define STR0017 "REQUEST STATUS:         "
		#define STR0018 "Attention"
		#define STR0019 "==> T O T A L   of "
		#define STR0020 "                         Number of days                    Reason for request         Request remarks                               Finishing remarks                                           Return           User   "
		#define STR0021 "Request                  Patient                           Address type Address       Sector                Doctor                  Procedure                          Requested by  Voucher    Exit             User   "
		#define STR0022 "Patient "
		#define STR0023 "Doctor"
		#define STR0024 "Requesting user    "
		#define STR0025 "Reason for request   "
		#define STR0026 "Request date       "
		#define STR0027 "Exit date    "
		#define STR0028 "Return date    "
		#define STR0029 "Record "
		#define STR0030 "Exit User    "
		#define STR0031 "Return User"
		#define STR0032 "Request"
		#define STR0033 "Scheduled exit"
		#define STR0034 "Multiple exit"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relat�rio "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os par�metros informados pelo usu�rio." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relat�rio de solicita��o de prontu�rios", "Relat�rio de Solicita��o de Prontu�rios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "R e l a t � r i o   d e   s o l i c i t a � � o   d e   p r o n t u � r i o s", "R e l a t � r i o   d e   S o l i c i t a � � o   d e   P r o n t u � r i o s" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "        origem da solicita��o                                 motivo da solicit.         obs. solicita��o                              obs. encerramento                                           retorno          utilizador", "        Origem Solicita��o                                 Motivo da Solicit.         Obs. Solicita��o                              Obs. Encerramento                                           Retorno          Usu�rio" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0007 "Administra��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "N�o h� dados a ser impressos para a selec��o efectuada!", "Nao h� dados a serem impressos para a sele��o efetuada!" )
		#define STR0010 "Continua��o..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "===> total do sector ", "===> Total do Setor " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "===> t o t a l   de    ", "===> T O T A L   de    " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N�o atendida(s)", "N�o Atendida(s)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atendida(s) e n�o retornada(s)", "Atendida(s) e N�o Retornada(s)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Atendida(s) E Retornada(s)", "Atendida(s) e Retornada(s)" )
		#define STR0016 "Encerrada(s)"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Estado da solicita��o : ", "STATUS DA SOLICITA��O : " )
		#define STR0018 "Aten��o"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Verifique a selec��o", "Verifique a sele��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "                         qtde. de dias                     motivo da solicit.         obs. solicita��o                              obs. fecho                                           retorno          utilizador", "                         Qtde. de Dias                     Motivo da Solicit.         Obs. Solicita��o                              Obs. Encerramento                                           Retorno          Usu�rio" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Solicita��o              paciente                          tipo morada  morada      sector                 m�dico                  procedimento                       solicitante   protocolo  sa�da            utilizador", "Solicita��o              Paciente                          Tipo Ender.  Endere�o      Setor                 M�dico                  Procedimento                       Solicitante   Protocolo  Sa�da            Usu�rio" )
		#define STR0022 "Paciente"
		#define STR0023 "M�dico"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Utilizador solicitante", "Usu�rio Solicitante" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Motivo da solicita��o", "Motivo da Solicita��o" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Da Solicita��o", "Data da Solicita��o" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data da sa�da", "Data da Sa�da" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data Da Devolu��o", "Data do Retorno" )
		#define STR0029 "Prontu�rio"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Utilizador sa�da", "Usu�rio Sa�da" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Utilizador retorno", "Usu�rio Retorno" )
		#define STR0032 "Solicita��o"
		#define STR0033 "Sa�da Programada"
		#define STR0034 "Sa�da M�ltipla"
	#endif
#endif
