#ifdef SPANISH
	#define STR0001 "Admision"
	#define STR0002 "Transferencia"
	#define STR0003 "Transf."
	#define STR0004 "Ningun cuestionario se encontro para los parametros (medico, especialidad y tipo de profisional) informados."
	#define STR0005 "Atencion"
	#define STR0006 "Validacion cuestionario para de turno"
	#define STR0007 "No se encontro ninguna pregunta para el cuestionario ["
	#define STR0008 "Validacion Cuestion�rio"
	#define STR0009 "Actividades por Turno"
	#define STR0010 "Existe registro con estatus de admision. �Verifique!"
	#define STR0011 "Validac. Admision"
	#define STR0012 "No existe registro para realizacion de transferencia."
	#define STR0013 "Validac. transferencia"
	#define STR0014 "Modif. Transferencia"
	#define STR0015 "Validac. Usuario"
	#define STR0016 "Usuario:"
	#define STR0017 "Contrasena:"
	#define STR0018 "Usuario Invalido"
	#define STR0019 "Validacion usuario/contrasena"
	#define STR0020 "Contrasena Invalida."
#else
	#ifdef ENGLISH
		#define STR0001 "Admission"
		#define STR0002 "Transfer"
		#define STR0003 "Transf."
		#define STR0004 "No questionnaire was found for parameters (doctor, expertise and professional type) informed."
		#define STR0005 "Attention"
		#define STR0006 "Extra-shift questionnaire validation"
		#define STR0007 "No question was found for questionnaire ["
		#define STR0008 "Questinnaire Validation"
		#define STR0009 "Activities per Shift"
		#define STR0010 "There is file with admission status. Check!"
		#define STR0011 "Admission Validation"
		#define STR0012 "There is no file for transfer accomplishment."
		#define STR0013 "Transfer Validation"
		#define STR0014 "Transfer Change"
		#define STR0015 "User Validation"
		#define STR0016 "User:"
		#define STR0017 "Password:"
		#define STR0018 "Invalid User"
		#define STR0019 "Password/user validation"
		#define STR0020 "Invalid Password."
	#else
		#define STR0001 "Admiss�o"
		#define STR0002 "Transfer�ncia"
		#define STR0003 "Transf."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nenhum question�rio foi encontrado para os par�metros (m�dico, especialidade e tipo de profissional) referidos.", "Nenhum question�rio foi encontrado para os par�metros (m�dico, especialidade e tipo de profissional) informados." )
		#define STR0005 "Aten��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valida��o do question�rio para plant�o.", "Valida��o question�rio para plant�o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "N�o foi encontrada nenhuma pergunta para o question�rio [", "N�o foi encontrado nenhuma pergunta para o question�rio [" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valida��o de Question�rio", "Valida��o Question�rio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actividades por Turno", "Atividades por Turno" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "J� existe registo com estado de admiss�o. Verifique!", "J� existe registro com status de admiss�o. Verifique!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valida��o de Admiss�o", "Valida��o Admiss�o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o existe registo para a realiza��o da transfer�ncia.", "N�o existe registro para realiza��o da transfer�ncia." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valida��o da Transfer�ncia", "Valida��o transfer�ncia" )
		#define STR0014 "Altera Transfer�ncia"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valida��o do Utilizador", "Valida��o Usu�rio" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Palavra Passe:", "Senha:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Utilizador inv�lido.", "Usu�rio Inv�lido" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valida��o de Utilizador/Palavra Passe", "Valida��o usu�rio/senha" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Palavra passe inv�lida.", "Senha Inv�lida." )
	#endif
#endif
