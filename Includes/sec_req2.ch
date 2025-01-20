#ifdef SPANISH
	#define STR0001 "Requerimento n�o encontrado, tente novamente."
	#define STR0002 "Script n�o encontrado"
	#define STR0003 "Requerimento n�o encontrado"
	#define STR0004 "Par�metros Incorretos"
	#define STR0005 "N�o preenchido corretamente"
	#define STR0006 "Tente novamente!"
	#define STR0007 "Lista de Requerimentos"
	#define STR0008 "Valor"
	#define STR0009 "Documentos exigidos"
	#define STR0010 "Observa��o"
	#define STR0011 "Confirmar"
	#define STR0012 "Sair sem Salvar"
	#define STR0013 "�Confirma inclusion ?"
	#define STR0014 "Espere..."
	#define STR0015 "Enviando los datos"
#else
	#ifdef ENGLISH
		#define STR0001 "Requirement not found, please try again."
		#define STR0002 "Script not found"
		#define STR0003 "Requirement not found"
		#define STR0004 "Incorrect parameters"
		#define STR0005 "Incorrectly filled in"
		#define STR0006 "Please try again!"
		#define STR0007 "Requirement list"
		#define STR0008 "Value"
		#define STR0009 "Documents required"
		#define STR0010 "Observation"
		#define STR0011 "Confirm"
		#define STR0012 "Exit without saving"
		#define STR0013 "Confirm addition? "
		#define STR0014 "Wait ...  "
		#define STR0015 "Sending data     "
	#else
		#define STR0001 "Requerimento n�o encontrado, tente novamente."
		#define STR0002 "Script n�o encontrado"
		#define STR0003 "Requerimento n�o encontrado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Par�metros Incorrectos", "Par�metros Incorretos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "N�o preenchido correctamente", "N�o preenchido corretamente" )
		#define STR0006 "Tente novamente!"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lista De Requerimentos", "Lista de Requerimentos" )
		#define STR0008 "Valor"
		#define STR0009 "Documentos exigidos"
		#define STR0010 "Observa��o"
		#define STR0011 "Confirmar"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sair Sem Guardar", "Sair sem Salvar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cofacturairma inser��o ?", "Confirma inclus�o ?" )
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A enviar os dados", "Enviando os dados" )
	#endif
#endif
