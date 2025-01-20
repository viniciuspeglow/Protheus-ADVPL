#ifdef SPANISH
	#define STR0001 "Archivo Motivo de Anulacion del Agendamiento"
	#define STR0002 "Este codigo se esta utilizando por la Tabla de Agendamientos Anulados. �Imposible borrarlo!"
	#define STR0003 "Este codigo se esta utilizando por la Tabla de Agendamientos Transferidos. �Imposible borrarlo!"
	#define STR0004 "Atencion"
	#define STR0005 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Reasons for cancelling appointment        "
		#define STR0002 "This Code is being used by the Table of Calcelled Appointments (GM9). Cannot delete it!       "
		#define STR0003 "This Code is being used by the Table of Transfered Appointments (GMA). Cannot delete it!        "
		#define STR0004 "Attention"
		#define STR0005 "Deletion not allowed "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Motivo De Cancelamento Da Marca��o", "Cadastro de Motivo de Cancelamento do Agendamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este c�digo est� a ser utilizado pela tabela de marca��es canceladas. imposs�vel exclui-lo!", "Este c�digo est� sendo usado pela Tabela de Agendamentos Cancelados. Imposs�vel exclu�-lo!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este c�digo est� a ser utilizado pela tabela de marca��es transferidas. imposs�vel exclui-lo!", "Este c�digo est� sendo usado pela Tabela de Agendamentos Transferidos. Imposs�vel exclu�-lo!" )
		#define STR0004 "Aten��o"
		#define STR0005 "Exclus�o n�o permitida"
	#endif
#endif
