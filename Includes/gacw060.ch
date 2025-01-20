#ifdef SPANISH
	#define STR0001 "Aviso"
	#define STR0002 "Parametro no recibido. Codigo de la Publicacion"
	#define STR0003 "Protocolo de la Confirmacion de la Reserva"
	#define STR0004 "Codigo de la Publicacion"
	#define STR0005 "Codigo del Ejemplar"
	#define STR0006 "Fecha de Entrega"
	#define STR0007 "volver"
	#define STR0008 "imprimir"
	#define STR0009 "Este usuario exedio el limite de reservas permitidas"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "Parameter not received. Publication Code    "
		#define STR0003 "Reservation Confirmation Protocol  "
		#define STR0004 "Publication Code    "
		#define STR0005 "Example Code      "
		#define STR0006 "Delivery Date"
		#define STR0007 "back  "
		#define STR0008 "print   "
		#define STR0009 "This user has exceeded the limit of reservations allowed."
	#else
		#define STR0001 "Aviso"
		#define STR0002 "Par�metro n�o recebido. C�digo da Publica��o"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Protocolo Da Confirma��o Da Reserva", "Protocolo da Confirma��o da Reserva" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo da publica��o", "C�digo da Publica��o" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo do exemplar", "C�digo do Exemplar" )
		#define STR0006 "Data Entrega"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Voltar atr�s", "voltar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Imprimir", "imprimir" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este utilizador excedeu o limite de reservas permitidas", "Este usu�rio execeu o limite de reservas permitidas" )
	#endif
#endif
