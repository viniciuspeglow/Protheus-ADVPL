#ifdef SPANISH
	#define STR0001 "voltar"
	#define STR0002 "Existem lotes Aguardando Confirma��o"
	#define STR0003 "N�o existem alunos matriculados"
	#define STR0004 "Existem lotes Aguardando Processamento pelo sistema"
	#define STR0005 "Email (autom�tico) enviado para confirma��o do lote [ FALTAS ]"
	#define STR0006 "Professor sem email"
	#define STR0007 "Falha no envio do email"
	#define STR0008 "Grade n�o encontrada"
	#define STR0009 "Professor(a) por favor cadastre um email v�lido antes de prosseguir com o lan�amento"
	#define STR0010 "ERRO. Professor n�o encontrado na base"
	#define STR0011 "Manuten��o de Faltas de Turmas e Alunos"
	#define STR0012 "PORTAL DEL COORDINADOR"
	#define STR0013 "Lista de e-mails para reenvio"
	#define STR0014 "Local"
	#define STR0015 "Curso"
	#define STR0016 "Tur."
	#define STR0017 "Disciplina"
	#define STR0018 "AASS"
	#define STR0019 "en caso que desee listar algunos RA o disciplinas especificas, digitelos en la caja superior separados por; , y seleccione una de las disciplinas"
	#define STR0020 "Verifique la configuracion para el tipo de apunte:"
	#define STR0021 "Impresion del lote"
	#define STR0022 "Turno"
	#define STR0023 "Codigo de Disciplina"
	#define STR0024 "filtrar"
	#define STR0025 "limpiar filtro"
#else
	#ifdef ENGLISH
		#define STR0001 "back"
		#define STR0002 "There are lots waiting for Confirmation"
		#define STR0003 "There are no students enrolled"
		#define STR0004 "There are lots Waiting for system Processing"
		#define STR0005 "E-mail (automatic) sent for lot confirmation [ ABSENCES ]"
		#define STR0006 "Teacher without e-mail"
		#define STR0007 "Fail sending e-mail"
		#define STR0008 "Grid not found"
		#define STR0009 "Teacher please register a valid e-mail before continuing the entry"
		#define STR0010 "ERROR. Teacher not found in the basis"
		#define STR0011 "Absence Maintenance of Classes and Students"
		#define STR0012 "COORDENADOR PORTAL"
		#define STR0013 "List of e-mails to re-send"
		#define STR0014 "Location"
		#define STR0015 "Course"
		#define STR0016 "Clas."
		#define STR0017 "Subject"
		#define STR0018 "AASS"
		#define STR0019 "to list some specific SRs, enter them in the box above, separating them by ;, and select a subject"
		#define STR0020 "Check the setup according to the type of registration :"
		#define STR0021 "Lot Printing"
		#define STR0022 "Shift"
		#define STR0023 "Subject Code "
		#define STR0024 "filter "
		#define STR0025 "clear filter "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existem lotes a aguardar confirma��o", "Existem lotes Aguardando Confirma��o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "N�o existem alunos registados", "N�o existem alunos matriculados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Existem lotes a aguardar processamento pelo sistema", "Existem lotes Aguardando Processamento pelo sistema" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Email (automatico) enviado para confirma��o do lote [ faltas ]", "Email (autom�tico) enviado para confirma��o do lote [ FALTAS ]" )
		#define STR0006 "Professor sem email"
		#define STR0007 "Falha no envio do email"
		#define STR0008 "Grade n�o encontrada"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Professor(a) por favor registe um email valido antes de prosseguir com o lan�amento", "Professor(a) por favor cadastre um email v�lido antes de prosseguir com o lan�amento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Erro. Professor n�o encontrado na base", "ERRO. Professor n�o encontrado na base" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Manuten��o de faltas de turmas e alunos", "Manuten��o de Faltas de Turmas e Alunos" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Portal Do Coordenador", "PORTAL DO COORDENADOR" )
		#define STR0013 "Lista de e-mails para reenvio"
		#define STR0014 "Local"
		#define STR0015 "Curso"
		#define STR0016 "Tur."
		#define STR0017 "Disciplina"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aass", "AASS" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Caso queira listar alguns ras ou disciplinas em espec�fico, digite-os na caixa acima separados por ;, e seleccione uma das disciplinas", "caso queira listar alguns RAs ou disciplinas em espec�fico, digite-os na caixa acima separados por ;, e selecione uma das disciplinas" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Verifique a configura��o para o tipo de apontamento :", "Verifique a configurac�o para o tipo de apontamento :" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Impress�o do lote", "Impressao do lote" )
		#define STR0022 "Turno"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "C�digo Da Disciplina", "C�digo da Disciplina" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Filtrar", "filtrar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "limpar filtro" )
	#endif
#endif
