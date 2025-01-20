#ifdef SPANISH
	#define STR0001 "Archivo de Servicios Educativos"
	#define STR0002 "Atencion"
	#define STR0003 "Los Codigos de Servicios Educativos entre el intervalo de 001 a 499 son de uso exclusivo interno del sistema. Por favor utilice codigos a partir de 500."
	#define STR0004 "Este Servicio Educativo es de control interno del sistema y no podra borrarse."
	#define STR0005 "Este Servicio Educativo no podra borrarse pues hay Formas de Pago asociadas al mismo."
	#define STR0006 "Cursos"
	#define STR0007 "Materias Sueltas"
	#define STR0008 "Adaptaciones"
	#define STR0009 "Materias Reprobadas"
#else
	#ifdef ENGLISH
		#define STR0001 "Educational Services File "
		#define STR0002 "Attention"
		#define STR0003 "Educational Services Codes between 001 and 499 are exclusively used bye the system internally. Please, use codes from 500."
		#define STR0004 "This Educational Service is for the system's internal control. It cannot be deleted."
		#define STR0005 "This Educational Service cannot be deleted because there are Payment Modes associated to it."
		#define STR0006 "Courses"
		#define STR0007 "Single Subjects "
		#define STR0008 "Adaptations"
		#define STR0009 "Pending subjects"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de servi�o  s educacionais", "Cadastro de Servi�os Educacionais" )
		#define STR0002 "Aten��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os c�digos de servi�os educacionais entre o intervalo de 001 a 499 s�o de uso exclusivo interno do sistema. Por favor use c�digos a partir do 500.", "Os C�digos de Servi�os Educacionais entre o intervalo de 001 a 499 s�o de uso exclusivo interno do sistema. Por favor utilize c�digos a partir do 500." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este servi�o   educacional e de controle interno do sistema, e n�o poder� ser excluido.", "Este Servi�o Educacional � de controle interno do sistema, e n�o poder� ser exclu�do." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este servi�o educacional n�o poder� ser exclu�do pois existem formas de pagamentos associadas a ele.", "Este Servi�o Educacional n�o poder� ser exclu�do pois existe Formas de Pagamentos associadas a ele." )
		#define STR0006 "Cursos"
		#define STR0007 "Disciplinas Avulsas"
		#define STR0008 "Adapta��es"
		#define STR0009 "Depend�ncias"
	#endif
#endif
