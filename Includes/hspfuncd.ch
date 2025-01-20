#ifdef SPANISH
	#define STR0001 "Atencion: "
	#define STR0002 "          Fecha Atenc: "
	#define STR0003 "Paciente: "
	#define STR0004 "Formulario: "
	#define STR0005 "Fecha Solicitud        Descripcion"
	#define STR0006 "Autorizacion de Items - "
	#define STR0007 "Por favor digite un codigo de operadora valido."
	#define STR0008 "Por favor digite un codigo de plan valido."
	#define STR0009 "Medicamentos pendientes de Administracion o Devolucion (Enfermeria)"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance: "
		#define STR0002 "           Attend.Dt:  "
		#define STR0003 "Patient: "
		#define STR0004 "Form: "
		#define STR0005 "Request Date           Description"
		#define STR0006 "Items Authorization - "
		#define STR0007 "Please, enter a valid operator code."
		#define STR0008 "Please, enter a valid plan code."
		#define STR0009 "Medication pending of Administration or Return (Nursing)"
	#else
		#define STR0001 "Atendimento: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "           data atend.: ", "           Data Atend: " )
		#define STR0003 "Paciente: "
		#define STR0004 "Guia: "
		#define STR0005 "Data Solicita��o       Descri��o"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Autoriza��o de itens - ", "Autoriza��o de Itens - " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "� favor digitar um c�digo de operadora v�lido.", "Favor digitar um c�digo de operadora v�lido." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "� favor digitar um c�digo de plano v�lido.", "Favor digitar um c�digo de plano v�lido." )
		#define STR0009 "Medicamentos pendentes de Administra��o ou Devolu��o (Enfermagem)"
	#endif
#endif
