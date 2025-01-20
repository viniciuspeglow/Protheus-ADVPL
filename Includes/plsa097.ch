#ifdef SPANISH
	#define STR0001 "Confirmacion de Liberacion"
	#define STR0002 "Archivos Texto"
	#define STR0003 "Confirmacion de Liberacion"
	#define STR0004 "Cantidad Liberacion Confirmada"
	#define STR0005 "Numero de la Autorizacion Generada"
	#define STR0006 "Fecha Autorizacion"
	#define STR0007 "Numero de la Liberacion Origen"
	#define STR0008 "Codigo RDA"
	#define STR0009 "Nombre RDA"
	#define STR0010 "Matricula Usuario"
	#define STR0011 "Nombre Usuario"
	#define STR0012 "Numero Impreso"
	#define STR0013 "Confirmacion Liberacion finalizada con exito."
	#define STR0014 "�Ninguna Liberacion para Confirmar!"
	#define STR0015 "Numero de Liberacion ya incluido para liberarse"
	#define STR0016 "�Numero Liberacion Invalido!"
	#define STR0017 "�El numero de la Liberacion no puede estar en Blanco!"
	#define STR0018 "Analizando Liberacion ... "
	#define STR0019 "�Por favor, espere! "
	#define STR0020 "�La Fecha no puede ser inferior a la fecha de la liberacion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Approval Confirmation"
		#define STR0002 "Text Files"
		#define STR0003 "Approval Confirmation"
		#define STR0004 "Number of Approvals Confirmed"
		#define STR0005 "Authorization Number Generated"
		#define STR0006 "Authorization Date"
		#define STR0007 "Source Approval Number"
		#define STR0008 "RDA Code"
		#define STR0009 "RDA Number"
		#define STR0010 "User Registration"
		#define STR0011 "User Name"
		#define STR0012 "Printing Number"
		#define STR0013 "Approval confirmation successfully conclued."
		#define STR0014 "No approval to confirm!"
		#define STR0015 "Approval number already concluded to be released."
		#define STR0016 "Invalid Approval Number!"
		#define STR0017 "Approval number cannot be in blank!"
		#define STR0018 "Analyzing Approval... "
		#define STR0019 "Please, wait ! "
		#define STR0020 "Date cannot be earlier than the approval one!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Reembolso", "Confirmacao de Liberacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiros De Texto", "Arquivos Texto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Reembolso", "Confirma��o de Libera��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quantidade De Reembolso Confirmada", "Quantidade Libera��o Confirmada" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�mero Da Autoriza��o Gerada", "N�mero da Autoriza��o Gerada" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data autoriza��o", "Data Autoriza��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�mero Do Reembolso Origem", "N�mero da Libera��o Origem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "C�digo Rda", "C�digo RDA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome Rda", "Nome RDA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Matr�cula Utilizador", "Matr�cula Usu�rio" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Utilizador", "Nome Usu�rio" )
		#define STR0012 "N�mero Impresso"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Confirma��o de reembolso conclu�da com sucesso.", "Confirma��o Libera��o concluida com sucesso." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nenhum reembolso para confirmar !!!", "Nenhuma Libera��o para Confirmar !!!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "N�mero de reembolso j� inclu�do para ser reembolsado", "N�mero de Libera��o j� inclu�do para ser liberado" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "N�mero reembolso inv�lido !!!", "N�mero Libera��o Inv�lido !!!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O n�mero da reembolso n�o pode estar em branco !", "O n�mero da Libera��o n�o pode estar em Branco !" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A analisar reembolso ... ", "Analisando Libera��o ... " )
		#define STR0019 "Por favor, aguarde !!! "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A data n�o pode ser menor que a data do reembolso !", "A Data n�o pode ser menor que a data da libera��o !" )
	#endif
#endif
