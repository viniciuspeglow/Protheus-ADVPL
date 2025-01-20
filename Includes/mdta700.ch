#ifdef SPANISH
	#define STR0001 "Archivo de la SIPAT"
	#define STR0002 "Codigo de Responsable inexistente."
	#define STR0003 "Atencion"
	#define STR0004 "La fecha del evento debe estar dentro del periodo de la SIPAT ("
	#define STR0005 " a la "
	#define STR0006 "La Fecha Final no puede ser anterior a la Fecha de Inicio."
	#define STR0007 "La Hora Final no puede ser anterior a la Hora Inicial."
	#define STR0008 "Buscar"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Programacion"
	#define STR0014 "Clientes"
	#define STR0015 "El codigo de responsable no pertenece al cliente."
	#define STR0016 "SIPAT"
	#define STR0017 "Conocimiento"
	#define STR0018 "Esta rutina fue descontinuada y centralizada en la rutina de 'Mandatos' (MDTA635), seleccione 'Finalizar' para ser reorientado"
	#define STR0019 "Atenci�n"
#else
	#ifdef ENGLISH
		#define STR0001 "SIPAT File"
		#define STR0002 "Responsible person code does not exist."
		#define STR0003 "Attention"
		#define STR0004 "The event date must comprehend SIPAT period ("
		#define STR0005 " to "
		#define STR0006 "The End Date cannot be earlier than the Initial Date."
		#define STR0007 "The End Time cannot be earlier than the Initial Time"
		#define STR0008 "Search"
		#define STR0009 "View"
		#define STR0010 "Add"
		#define STR0011 "Change"
		#define STR0012 "Delete"
		#define STR0013 "Schedule"
		#define STR0014 "Customers"
		#define STR0015 "The responsible code does not belong to employee."
		#define STR0016 "SIPAT"
		#define STR0017 "Knowledge"
		#define STR0018 "This routine was discontinued and centralized in the 'Term of office' (MDTA635), select 'Close' to be redirected"
		#define STR0019 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo Da Sipat", "Cadastro da SIPAT" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "C�digo de respons�vel inexistente.", "C�digo de Respons�vel inexistente." )
		#define STR0003 "Aten��o"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data do evento deve estar dentro do per�odo da sipat (", "A data do evento deve estar dentro do per�odo da SIPAT (" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " o ", " � " )
		#define STR0006 "A Data Fim n�o pode ser anterior � Data Inicio."
		#define STR0007 "A Hora Fim n�o pode ser anterior � Hora Inicio."
		#define STR0008 "Pesquisar"
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Programa��o", "Pro&gramacao" )
		#define STR0014 "Clientes"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O c�digo  de responsavel n�o pertence ao cliente.", "O c�digo de respons�vel n�o pertence ao cliente." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sipat", "SIPAT" )
		#define STR0017 "Conhecimento"
		#define STR0018 "Esta rotina foi descontinuada e centralizada na rotina de 'Mandatos' (MDTA635), selecione 'Fechar' para ser redirecionado"
		#define STR0019 "Aten��o"
	#endif
#endif
