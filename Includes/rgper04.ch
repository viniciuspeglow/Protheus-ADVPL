#ifdef SPANISH
	#define STR0001 "Raz�n social :"
	#define STR0002 "Explotaci�n :"
	#define STR0003 "Domicilio :"
	#define STR0004 "Registro Patronal N. :"
	#define STR0005 "REGISTRO DE VACACIONES ANUALES "
	#define STR0006 "N."
	#define STR0007 "de"
	#define STR0008 "Orden"
	#define STR0009 "NOMBRE Y APELLIDO"
	#define STR0010 "FECHA"
	#define STR0011 "ENTRADA"
	#define STR0012 "DURACI�N DE VACACIONES"
	#define STR0013 "D�A"
	#define STR0014 "DE"
	#define STR0015 "A"
	#define STR0016 "REMUNERACI�N"
	#define STR0017 "OBSERVACIONES"
#else
	#ifdef ENGLISH
		#define STR0001 "Company Name:"
		#define STR0002 "Exploration :"
		#define STR0003 "Residence :"
		#define STR0004 "Employer Record No. :"
		#define STR0005 "REGISTER OF ANNUAL VACATION "
		#define STR0006 "N."
		#define STR0007 "from"
		#define STR0008 "Order"
		#define STR0009 "NAME AND SURNAME"
		#define STR0010 "DATE"
		#define STR0011 "INFLOW"
		#define STR0012 "LENGTH OF VACATION"
		#define STR0013 "DAY"
		#define STR0014 "SINCE"
		#define STR0015 "TO"
		#define STR0016 "REMUNERATION"
		#define STR0017 "Notes"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Raz�o social :", "Raz�o Social :" )
		#define STR0002 "Explora��o :"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Domic�lio :", "Endere�o :" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Registo patronal n. :", "Registro Patronal N. :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo de f�rias anuais ", "CADASTRO DE F�RIAS ANUAIS " )
		#define STR0006 "N."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0008 "Ordem"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome E Apelido", "NOME E SOBRENOME" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data de nascimento", "DATA" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Entrada", "ENTRADA" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dura��o De F�rias", "DURA��O DAS F�RIAS" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dia", "DIA" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Desde", "DE" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "At�", "AT�" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Remunera��o", "REMUNERA��O" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Observa��es", "OBSERVA��ES" )
	#endif
#endif
