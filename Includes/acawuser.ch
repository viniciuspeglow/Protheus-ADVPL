#ifdef SPANISH
	#define STR0001 "Valor por Materia"
	#define STR0002 "Su e-mail esta en blanco. Por favor, actualicelo en la opcion Datos de Registro"
	#define STR0003 "Felicitaciones!! Feliz Cumpleanos y muchos anos de vida.<br><br>Son los deseos de esta Institucion"
	#define STR0004 "Su CPF esta equivocado. Por favor, actualicelo en la opcion Datos de Registro"
#else
	#ifdef ENGLISH
		#define STR0001 "Value per Subsject"
		#define STR0002 "Your e-mail is not entered. Please, update it at File Data"
		#define STR0003 "Congratulations! Happy Birthday and long life.<br><br>Is what this Institution wishes."
		#define STR0004 "Your CPF in not correct. Please, update it at File Date"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Valor Por Disciplina", "Valor por Disciplina" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O Seu Email Est� Em Branco. Por Favor, Actualize-o Na Op��o Dos Dados De Registo", "O seu email esta em branco. Por favor, atualize-o na op��o Dados Cadastrais" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parab�ns!! Feliz Anivers�rio E Muitos Anos De Vida.<br><br>s�o Os Votos Desta Institui��o", "Parab�ns!! Feliz Anivers�rio e muitos anos de vida.<br><br>S�o os votos desta Institui��o" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O Seu Cpf Est� Errado. Por Favor, Actualize-o Na Op��o Dados De Registo", "O seu CPF esta errado. Por favor, atualize-o na op��o Dados Cadastrais" )
	#endif
#endif
