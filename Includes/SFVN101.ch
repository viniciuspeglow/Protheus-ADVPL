#ifdef SPANISH
	#define STR0001 "No se encontraron clientes para la ruta "
	#define STR0002 "�Cliente no localizado!"
	#define STR0003 "�Realmente desea Cerar las Visitas de los Clientes?"
	#define STR0004 "Anular"
	#define STR0005 "Si"
	#define STR0006 "No"
	#define STR0007 "Cerando Visitas del Cliente..."
#else
	#ifdef ENGLISH
		#define STR0001 "No customers found for itinerary "
		#define STR0002 "Customer not found!"
		#define STR0003 "Do you really want to Zero Visits to Customers?"
		#define STR0004 "Cancel"
		#define STR0005 "Yes"
		#define STR0006 "No"
		#define STR0007 "Zeroing Visits to Customer..."
	#else
		#define STR0001 "N�o foram encontrados clientes para a rota "
		#define STR0002 "Cliente n�o localizado!"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Voc� Deseja Realmente P�r A Zeros As Visitas Dos Clientes?", "Voc� realmente deseja Zerar as Visitas dos Clientes?" )
		#define STR0004 "Cancelar"
		#define STR0005 "Sim"
		#define STR0006 "N�o"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A P�r A Zeros As Visitas Do Cliente...", "Zerando Visitas do Cliente..." )
	#endif
#endif
