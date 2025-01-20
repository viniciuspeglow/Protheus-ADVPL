#ifdef SPANISH
	#define STR0001 "Para acceder al Portal PLS es necesario utilizar una contrase�a de 6 d�gitos."
	#define STR0002 "Siga los pasos para obtener la contrase�a inicial:"
	#define STR0003 "I) Dos digitos finales de su a�o de nacimiento:"
	#define STR0004 "II) Dia de admision:"
	#define STR0005 "III) Dos �ltimos digitos del CPF:"
	#define STR0006 "Segun el ejemplo anterior la contrase�a ser�: 841051."
	#define STR0007 "(ejemplo)"
#else
	#ifdef ENGLISH
		#define STR0001 "To access the PLS Portal, a 6-digit password must be used. "
		#define STR0002 "Follow these steps to obtain an initial password:"
		#define STR0003 "I) Two final digits of the year of your birth:  "
		#define STR0004 "II) Admission date: "
		#define STR0005 "III)Two final digits of your CPF:"
		#define STR0006 "Following the example above, the password will be: 41051."
		#define STR0007 "(example)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para aceder ao portal pls � necess�rio utilizar uma palavra-passe de 6 d�gitos.", "Para acessar o Portal PLS � necess�rio utilizar uma senha de 6 d�gitos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Siga os passos para obter a palavra-passe inicial:", "Siga os passos para obter a senha inicial:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "I) dois d�gitos finais do seu ano de nascimento:", "I) Dois d�gitos finais do seu ano de nascimento:" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ii) dia da admiss�o:", "II) Dia da admiss�o:" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Iii) Dois �ltimos D�gitos Do Nr. Contribuinte:", "III) Dois �ltimos d�gitos do CPF:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seguindo o exemplo acima a palavra-passe ser�: 841051.", "Seguindo o exemplo acima a senha ser�: 841051." )
		#define STR0007 "(exemplo)"
	#endif
#endif
