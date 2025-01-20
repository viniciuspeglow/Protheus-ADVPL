#ifdef SPANISH
	#define STR0001 "DOMINGO"
	#define STR0002 "LUNES"
	#define STR0003 "MARTES"
	#define STR0004 "MIERCOLES"
	#define STR0005 "JUEVES"
	#define STR0006 "VIERNES"
	#define STR0007 "SABADO"
	#define STR0008 "volver"
	#define STR0009 "Plan curricular no encontrado."
	#define STR0010 "Contenido Programatico"
	#define STR0011 "Fechas Especificas"
	#define STR0012 "Plan Curricular"
	#define STR0013 "Grado"
	#define STR0014 "Horario"
	#define STR0015 "Curso/Materia"
	#define STR0016 "Unidad"
	#define STR0017 "Edificio"
	#define STR0018 "Grupo"
	#define STR0019 "Piso - Aula"
	#define STR0020 "Periodo"
	#define STR0021 "a"
	#define STR0022 "Materia"
	#define STR0023 "Periodo"
#else
	#ifdef ENGLISH
		#define STR0001 "SUNDAY"
		#define STR0002 "MONDAY"
		#define STR0003 "TUESDAY"
		#define STR0004 "WEDNESDAY"
		#define STR0005 "THURSDAY"
		#define STR0006 "FRIDAY"
		#define STR0007 "SATURDAY"
		#define STR0008 "back"
		#define STR0009 "Schedule of classes has not been found."
		#define STR0010 "School Program Content"
		#define STR0011 "Specific Dates"
		#define STR0012 "Schedule of Classes"
		#define STR0013 "Grade"
		#define STR0014 "Timetable"
		#define STR0015 "Course/Subject"
		#define STR0016 "Unit"
		#define STR0017 "Building"
		#define STR0018 "Class"
		#define STR0019 "Floor - Room"
		#define STR0020 "Period"
		#define STR0021 "to"
		#define STR0022 "Subject"
		#define STR0023 "Period"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Domingo", "DOMINGO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "SEGUNDA-FEIRA" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Ter�a-feira", "TER�A-FEIRA" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "QUARTA-FEIRA" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "QUINTA-FEIRA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "SEXTA-FEIRA" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "S�bado", "S�BADO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grelha de aula n�o encontrada.", "Grade de aula n�o encontrada." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Conte�do program�tico", "Conte�do Program�tico" )
		#define STR0011 "Datas Espec�ficas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grelha Das Aulas", "Grade das Aulas" )
		#define STR0013 "S�rie"
		#define STR0014 "Hor�rio"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Curso/disciplina", "Curso/Disciplina" )
		#define STR0016 "Unidade"
		#define STR0017 "Pr�dio"
		#define STR0018 "Turma"
		#define STR0019 "Andar - Sala"
		#define STR0020 "Per&iacute;odo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actu", "at�" )
		#define STR0022 "Disciplina"
		#define STR0023 "Per�odo"
	#endif
#endif
