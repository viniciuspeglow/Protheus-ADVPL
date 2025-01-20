#ifdef SPANISH
	#define STR0001 " ( MENSAGEM AUTOM�TICA - N�O RESPONDER A ESTA MENSAGEM - UTILIZE O PORTAL ) "
	#define STR0002 " ERRO NO ENVIO DO EMAIL "
	#define STR0003 "CONFIRMA��O DAS NOTAS - PROFESSOR (SUBSTITUTIVA)"
	#define STR0004 "REENVIO DO LOTE - PROFESSOR"
	#define STR0005 "ALTERA��O DE NOTA - PROFESSOR"
	#define STR0006 "CONFIRMA��O DAS NOTAS - PROFESSOR"
	#define STR0007 "CONFIRMA��O DE FALTAS - PROFESSOR ( REENVIO )"
	#define STR0008 "CONFIRMA��O DE FALTAS - PROFESSOR ( REENVIO AUTOM�TICO)"
	#define STR0009 "CONFIRMA��O DE FALTAS - PROFESSOR"
	#define STR0010 "JANEIRO"
	#define STR0011 "FEVEREIRO"
	#define STR0012 "MAR�O"
	#define STR0013 "ABRIL"
	#define STR0014 "MAIO"
	#define STR0015 "JUNHO"
	#define STR0016 "JULHO"
	#define STR0017 "AGOSTO"
	#define STR0018 "SETEMBRO"
	#define STR0019 "OUTUBRO"
	#define STR0020 "NOVEMBRO"
	#define STR0021 "DEZEMBRO"
	#define STR0022 "ADAPTA��O"
	#define STR0023 "DEPENDENCIA"
	#define STR0024 "DISPENSADO"
	#define STR0025 "TRANCADO"
	#define STR0026 "ISOLADA"
	#define STR0027 "TUTORIA"
	#define STR0028 "MATRICULADO"
	#define STR0029 "TRANSFERIDO"
	#define STR0030 "CANCELADO"
	#define STR0031 "REGULAR"
	#define STR0032 "N/C"
	#define STR0033 "DOMINGO"
	#define STR0034 "SEGUNDA"
	#define STR0035 "TER�A"
	#define STR0036 "QUARTA"
	#define STR0037 "QUINTA"
	#define STR0038 "SEXTA"
	#define STR0039 "S�BADO"
	#define STR0040 "--"
	#define STR0041 "Selecione"
	#define STR0042 "T�rreo"
	#define STR0043 "� andar"
	#define STR0044 "Cadastro de regras"
	#define STR0045 "funcao executada"
	#define STR0046 " [ embaralha ] "
	#define STR0047 " [ desembaralha ] "
	#define STR0048 "Falha na grava��o dos dados!"
	#define STR0049 " CEP - N�o encontrado na base "
	#define STR0051 "Falha na grava��o dos dados!"
	#define STR0052 "CONFIRMA��O DA INSCRICAO VESTIBULAR"
	#define STR0053 "CONFIRMA��O - "
	#define STR0054 " - INSCRI��O N� "
	#define STR0055 "APROVEITAMENTO DE ESTUDO"
	#define STR0056 "Semestre"
	#define STR0057 "ERROR"
	#define STR0058 "Este curso no posee materias reprobadas pendientes, esta configurado como reprobacion"
	#define STR0059 "El Tipo de matricula seleccionada es invalido. Contacte el administrador del sistema"
#else
	#ifdef ENGLISH
		#define STR0001 " (AUTOMATIC MESSAGE - DO NOT ANSWER THIS MESSAGE - USE THE PORTAL) "
		#define STR0002 " ERROR SENDING E-MAIL "
		#define STR0003 "CONFIRMATION OF GRADES - TEACHER (SUBSTITUTIVE)"
		#define STR0004 "RE-SEND LOT - TEACHER"
		#define STR0005 "CHANGE OF GRADE - TEACHER "
		#define STR0006 "CONFIRMATION OF GRADES - TEACHER "
		#define STR0007 "CONFIRMATION OF ABSENCES - TEACHER (RE-SEND) "
		#define STR0008 "CONFIRMATION OF ABSENCES - TEACHER (AUTOMATIC RE-SEND)"
		#define STR0009 "CONFIRMATION OF ABSENCES - TEACHER"
		#define STR0010 "JANUARY"
		#define STR0011 "FEBRUARY "
		#define STR0012 "MARCH"
		#define STR0013 "APRIL"
		#define STR0014 "MAY"
		#define STR0015 "JUNE"
		#define STR0016 "JULY"
		#define STR0017 "AUGUST"
		#define STR0018 "SEPTEMBER"
		#define STR0019 "OCTOBER"
		#define STR0020 "NOVEMBER"
		#define STR0021 "DECEMBER"
		#define STR0022 "ADAPTATION"
		#define STR0023 "DEPENDENCE"
		#define STR0024 "DISMISSED"
		#define STR0025 "TRUNCATED"
		#define STR0026 "ISOLATED"
		#define STR0027 "TUTORSHIP"
		#define STR0028 "REGISTERED"
		#define STR0029 "TRANSFERRED"
		#define STR0030 "CANCELLED"
		#define STR0031 "Regularx"
		#define STR0032 "N/C"
		#define STR0033 "SUNDAY"
		#define STR0034 "MONDAY"
		#define STR0035 "TUESDAY"
		#define STR0036 "WEDNESDAY"
		#define STR0037 "THURSDAY"
		#define STR0038 "FRIDAY"
		#define STR0039 "SATURDAY"
		#define STR0040 "--"
		#define STR0041 "Select "
		#define STR0042 "First floor"
		#define STR0043 "th floor"
		#define STR0044 "Rules file"
		#define STR0045 "function executed"
		#define STR0046 " [ shuffle ] "
		#define STR0047 " [ unshuffle ] "
		#define STR0048 "Failure saving data!"
		#define STR0049 " Zip code - Not found in base "
		#define STR0051 "Failure saving data!"
		#define STR0052 "CONFIRMATION OF ENROLLMENT FOR SAT"
		#define STR0053 "CONFIRMATION- "
		#define STR0054 " - REGISTRATION NBR."
		#define STR0055 "PERFORMANCE DURING STUDIES"
		#define STR0056 "Semester"
		#define STR0057 "ERROR"
		#define STR0058 "This course has no failed subject configured as fail              "
		#define STR0059 "The registrationtype selected is invalid. Contact the system administrator   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", " ( mensagem autom�tica - n�o responder a esta mensagem - utilize o portal ) ", " ( MENSAGEM AUTOM�TICA - N�O RESPONDER A ESTA MENSAGEM - UTILIZE O PORTAL ) " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " erro no envio do e-mail ", " ERRO NO ENVIO DO EMAIL " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirma��o das notas - professor (substitutiva)", "CONFIRMA��O DAS NOTAS - PROFESSOR (SUBSTITUTIVA)" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reenvio Do Lote - Professor", "REENVIO DO LOTE - PROFESSOR" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Altera��o De Factura - Professor", "ALTERA��O DE NOTA - PROFESSOR" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma��o Das Facturas - Professor", "CONFIRMA��O DAS NOTAS - PROFESSOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma��o de faltas - professor ( reenvio )", "CONFIRMA��O DE FALTAS - PROFESSOR ( REENVIO )" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Faltas - Professor ( Reenvio Autom�tico)", "CONFIRMA��O DE FALTAS - PROFESSOR ( REENVIO AUTOM�TICO)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma��o De Faltas - Professor", "CONFIRMA��O DE FALTAS - PROFESSOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Janeiro", "JANEIRO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fevereiro", "FEVEREIRO" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Marco", "MAR�O" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Abril", "ABRIL" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Maio", "MAIO" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Junho", "JUNHO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Julho", "JULHO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Agosto", "AGOSTO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Setembro", "SETEMBRO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Outubro", "OUTUBRO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Novembro", "NOVEMBRO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dezembro", "DEZEMBRO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Adapta��o", "ADAPTA��O" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Depend�ncia", "DEPENDENCIA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dispensado", "DISPENSADO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Bloqueado", "TRANCADO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Isolada", "ISOLADA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Tutoria", "TUTORIA" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Matriculado", "MATRICULADO" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Transferido", "TRANSFERIDO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cancelado", "CANCELADO" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Regular", "REGULAR" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "N/c", "N/C" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Domingo", "DOMINGO" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Segunda", "SEGUNDA" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Ter�a", "TER�A" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "QUARTA" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "QUINTA" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "SEXTA" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "S�bado", "S�BADO" )
		#define STR0040 "--"
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecione" )
		#define STR0042 "T�rreo"
		#define STR0043 "� andar"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Registo de regras", "Cadastro de regras" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Fun��o executada", "funcao executada" )
		#define STR0046 " [ embaralha ] "
		#define STR0047 " [ desembaralha ] "
		#define STR0048 "Falha na grava��o dos dados!"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " c�digo postal - n�o encontrado na base ", " CEP - N�o encontrado na base " )
		#define STR0051 "Falha na grava��o dos dados!"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Confirma��o Da Inscri��o No Exame Nacional", "CONFIRMA��O DA INSCRICAO VESTIBULAR" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Confirma��o - ", "CONFIRMA��O - " )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " - inscri��o n� ", " - INSCRI��O N� " )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Aproveitamento De Estudo", "APROVEITAMENTO DE ESTUDO" )
		#define STR0056 "Semestre"
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Este curso n�o possui nenhuma depend�ncia e est� configurado como reprova��o", "Este curso n�o possui dependencia esta configurado como reprovac�o" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "O tipo do registo seleccionado � inv�lido. constate o administrador do sistema", "O Tipo da matricula selecionada e invalido. Contate o adminitrador do sistema" )
	#endif
#endif
