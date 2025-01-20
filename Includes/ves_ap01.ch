#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Candidato n�o encontrado"
	#define STR0003 "RESULTADO DO PROCESSO SELETIVO&"
	#define STR0004 "Nova Consulta"
	#define STR0005 "PARAB�NS VOC� FOI "
	#define STR0006 "APROVADO NO CURSO"
	#define STR0007 "APROVADA NO CURSO"
	#define STR0008 "Dados do candidato"
	#define STR0009 "C�digo de Inscri��o"
	#define STR0010 "Data de Nascimento"
	#define STR0011 "Sexo "
	#define STR0012 "MASCULINO"
	#define STR0013 "FEMININO"
	#define STR0014 "RG"
	#define STR0015 "CPF"
	#define STR0016 "Valor de la Matricula"
	#define STR0017 "Etapa"
	#define STR0018 "CANDIDATO REPROBADO"
	#define STR0019 "(ALUMNO) "
	#define STR0020 "APROBADO PARA LA "
	#define STR0021 "APROBADA PARA LA "
	#define STR0022 "PROXIMA FASE - CURSO "
	#define STR0023 "NO HUBO CONFIRMACION DE LA INSCRIPCION"
	#define STR0024 "PROCESO SELECTIVO DEL CANDIDATO SELECCIONADO TODAVIA NO FUE FINALIZADO"
	#define STR0025 "PROCESO DE SELECCION NO FINALIZADO"
	#define STR0026 "RESULTADO DEL PROCESO DE SELECCION"
	#define STR0027 "CANDIDATO EN LISTA DE ESPERA"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "Applicant not found"
		#define STR0003 "SELECTION PROCESS RESULT&"
		#define STR0004 "New Query"
		#define STR0005 "CONGRATULATIONS! YOU ARE "
		#define STR0006 "APPROVED"
		#define STR0007 "APPROVED"
		#define STR0008 "Applicant data"
		#define STR0009 "Registration Code"
		#define STR0010 "Date of Birth"
		#define STR0011 "Sex "
		#define STR0012 "MAN"
		#define STR0013 "WOMAN"
		#define STR0014 "ID"
		#define STR0015 "SSN"
		#define STR0016 "Registration Value"
		#define STR0017 "Stage"
		#define STR0018 "APPLICANT FAILED "
		#define STR0019 "(TRAINEE) "
		#define STR0020 "PASSED TO "
		#define STR0021 "PASSED TO "
		#define STR0022 "NEXT PHASE - COURSE "
		#define STR0023 "NO ENROLLMENT CONFIRMED "
		#define STR0024 "THE ASSESSMENT TEST OF THE STUDENT SELECTED IS NOT FINISHED YET!"
		#define STR0025 "RECRUITMENT PROCESS NOT FINISHED"
		#define STR0026 "RECRUITMENT PROCESS RESULT"
		#define STR0027 "CANDIDATE IN WAITING LIST"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 "Candidato n�o encontrado"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Resultado Do Processo Selectivo", "RESULTADO DO PROCESSO SELETIVO&" )
		#define STR0004 "Nova Consulta"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parab�ns voc� foi ", "PARAB�NS VOC� FOI " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aprovado No Curso", "APROVADO NO CURSO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aprovada No Curso", "APROVADA NO CURSO" )
		#define STR0008 "Dados do candidato"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "C�digo De Inscri��o", "C�digo de Inscri��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data De Nascimento", "Data de Nascimento" )
		#define STR0011 "Sexo "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Masculino", "MASCULINO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Feminino", "FEMININO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Rg", "RG" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Valor Do Registo", "Valor da Matricula" )
		#define STR0017 "Fase"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Candidato Reprovado", "CANDIDATO REPROVADO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "(treineiro) ", "(TREINEIRO) " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Autorizado para a ", "APROVADO PARA A " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Autorizada para a ", "APROVADA PARA A " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pr�xima fase - curso ", "PROXIMA FASE - CURSO " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "N�o houve confirma��o da inscri��o", "NAO HOUVE CONFIRMA�AO DA INSCRI�AO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O processo de selec��o do candidato seleccionado ainda n�o foi finalizado!", "O PROCESSO SELETIVO DO CANDIDATO SELECIONADO AINDA N�O FOI FINALIZADO!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "PROCESSO SELECTIVO N�O FINALIZADO", "PROCESSO SELETIVO N�O FINALIZADO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "RESULTADO DO PROCESSO SELECTIVO", "RESULTADO DO PROCESSO SELETIVO" )
		#define STR0027 "CANDIDATO EM LISTA DE ESPERA"
	#endif
#endif
