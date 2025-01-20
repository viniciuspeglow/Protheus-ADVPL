#ifdef SPANISH
	#define STR0001 "Gest�o Acad�mica"
	#define STR0002 "Curso"
	#define STR0003 "Ano Letivo"
	#define STR0004 "Professor"
	#define STR0005 "Turma"
	#define STR0006 "Disciplina"
	#define STR0007 "LOTE N�;"
	#define STR0008 "Confirma��o do Lan�amento de Faltas"
	#define STR0009 "N&ordm;"
	#define STR0010 "RA"
	#define STR0011 "Nome do Aluno"
	#define STR0012 "DIA"
	#define STR0013 "PER�ODO"
	#define STR0014 "AVALIA��O"
	#define STR0015 "M�S"
	#define STR0016 "Falta"
	#define STR0017 "Confirmar"
	#define STR0018 "Imprimir"
	#define STR0019 "Subgrupo"
	#define STR0020 "Volver"
#else
	#ifdef ENGLISH
		#define STR0001 "Education Management"
		#define STR0002 "Course"
		#define STR0003 "Current Year"
		#define STR0004 "Teacher"
		#define STR0005 "Class"
		#define STR0006 "Subject"
		#define STR0007 "LOT Nr;"
		#define STR0008 "Confirmation of Absences Entry"
		#define STR0009 "N&ordm;"
		#define STR0010 "SR"
		#define STR0011 "Student Name"
		#define STR0012 "DAY"
		#define STR0013 "PERIOD"
		#define STR0014 "TEST"
		#define STR0015 "MONTH"
		#define STR0016 "Absence"
		#define STR0017 "Confirm"
		#define STR0018 "Print"
		#define STR0019 "Sub-Class"
		#define STR0020 "Back"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gest�o Acad�mica", "Gest�o Acad�mica" )
		#define STR0002 "Curso"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ano Lectivo", "Ano Letivo" )
		#define STR0004 "Professor"
		#define STR0005 "Turma"
		#define STR0006 "Disciplina"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Lote N�;", "LOTE N�;" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Confirma��o Do Movimento De Faltas", "Confirma��o do Lan�amento de Faltas" )
		#define STR0009 "N&ordm;"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ra", "RA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nome Do Aluno", "Nome do Aluno" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dia", "DIA" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Per�odo", "PER�ODO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Avalia��o", "AVALIA��O" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "M�s", "M�S" )
		#define STR0016 "Falta"
		#define STR0017 "Confirmar"
		#define STR0018 "Imprimir"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Sub-turma", "Sub-Turma" )
		#define STR0020 "Voltar"
	#endif
#endif
