#ifdef SPANISH
	#define STR0001 "Professor(a) "
	#define STR0002 "Voc� confirma a Inclus�o/Altera��o de notas na seguinte turma?"
	#define STR0003 "Voc� confirma a Inclus�o/Altera��o de faltas na seguinte turma?"
	#define STR0004 "Inclus�o feita em"
	#define STR0005 "Curso:"
	#define STR0006 "Per�odo"
	#define STR0007 "Mat�ria"
	#define STR0008 "S�rie/Turma"
	#define STR0009 "CONFIRMAR"
	#define STR0010 "CANCELAR"
	#define STR0011 "fechar"
	#define STR0012 "Habilitacion"
	#define STR0013 "Procedimiento de Confirmacion"
	#define STR0014 "Subgrupo"
#else
	#ifdef ENGLISH
		#define STR0001 "Teacher "
		#define STR0002 "Do you confirm Addition/Edition of grades into the following class?"
		#define STR0003 "Do you confirm Addition/Edition of grades into the following class?"
		#define STR0004 "Addition made in"
		#define STR0005 "Course:"
		#define STR0006 "Period"
		#define STR0007 "Subject"
		#define STR0008 "Grade/Class"
		#define STR0009 "CONFIRM"
		#define STR0010 "CANCEL"
		#define STR0011 "close"
		#define STR0012 "Qualification:"
		#define STR0013 "Confirmation Procedure"
		#define STR0014 "Sub-Class"
	#else
		#define STR0001 "Professor(a) "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Confirmar a inclus�o/altera��o de facturas na seguinte turma?", "Voc� confirma a Inclus�o/Altera��o de notas na seguinte turma?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Confirmar a inclus�o/altera��o de faltas na seguinte turma?", "Voc� confirma a Inclus�o/Altera��o de faltas na seguinte turma?" )
		#define STR0004 "Inclus�o feita em"
		#define STR0005 "Curso:"
		#define STR0006 "Per�odo"
		#define STR0007 "Mat�ria"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ano/turma", "S�rie/Turma" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirmar", "CONFIRMAR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelar", "CANCELAR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Aproveitamento:", "Habilitac�o:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Procedimento De Confirma��o", "Procedimento de Confirmac�o" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sub-turma", "Sub-Turma" )
	#endif
#endif
