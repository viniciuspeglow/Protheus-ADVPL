#ifdef SPANISH
	#define STR0001 "Revisiones Presupuestarias"
	#define STR0002 "Emision de las revisiones Presupuestarias y Valores"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo.. "
	#define STR0006 "Espere.."
	#define STR0007 "Cod.Pres.Rev. Descripcion                Decreto            FechaRev Tipo De Revision"
	#define STR0008 "                                                                     Lista             Valor Anterior   Valor Actual     Diferencia"
	#define STR0009 "TOTAL GENERAL..."
	#define STR0010 "RESERVADO"
	#define STR0011 "RESERVADO 2"
	#define STR0012 "Total de la Revision"
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary Revisions"
		#define STR0002 "Values and Budgetary revisions Issue"
		#define STR0003 "Z.Form"
		#define STR0004 "Administration"
		#define STR0005 "Printing.. "
		#define STR0006 "Please, wait..."
		#define STR0007 "Bud.Code Rev. Description                Decree             Date Rev   Revision Type "
		#define STR0008 "                                                                     List              Previous Value   Present Value    Difference"
		#define STR0009 "GRAND TOTAL..."
		#define STR0010 "RESERVED"
		#define STR0011 "RESERVED 2"
		#define STR0012 "Revision Total"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Revis�es de or�amento", "Revis�oes Or�ament�rias" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emiss�o das revis�es de or�amento e valores", "Emiss�o das revis�es Or�ament�rias e Valores" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A imprimir.. ", "Imprimindo.. " )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "C�d.or�. rev. descri��o                  decreto            data rev tipo de revis�o ", "Cod.Orc. Rev. Descri��o                  Decreto            Data Rev Tipo De Revisao " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "                                                                     elenco            valor anterior   valor actual       diferen�a", "                                                                     Elenco            Valor Anterior   Valor Atual       Diferen�a" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total Geral...", "TOTAL GERAL..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Reservado", "RESERVADO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Reservado 2", "RESERVADO 2" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Da Revis�o", "Total da Revisao" )
	#endif
#endif
