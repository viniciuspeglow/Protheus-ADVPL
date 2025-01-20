#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Revertir"
	#define STR0004 "Leyenda"
	#define STR0005 "Reversion de Cuentas por Pagar"
	#define STR0006 "Espere. Filtrando registros."
	#define STR0007 "No existen Titulos en el Cuentas por Pagar que se ajusten a los parametros informados."
	#define STR0008 "El Titulo no puede revertirse porque fue dado de baja."
	#define STR0009 "El Titulo no puede revertirse porque una de sus cuotas ya fue dada de baja."
	#define STR0010 "T�tulo pendiente."
	#define STR0011 "Titulo dado de baja total o parcialmente."
	#define STR0012 "Estatus de Titulos por Pagar"
	#define STR0013 "Seleccione por lo menos un Titulo para Reversion."
	#define STR0014 "�Confirma Reversion de el/los Titulo(s)?"
	#define STR0015 "Revirtiendo Titulos.."
#else
	#ifdef ENGLISH
		#define STR0001 "Search "
		#define STR0002 "View"
		#define STR0003 "Reverse"
		#define STR0004 "Caption"
		#define STR0005 "Reverssal of accounts payable"
		#define STR0006 "Please, wait. Filtering records."
		#define STR0007 "No bills in Accounts Payable to match the parameters entered."
		#define STR0008 "The bill cannot be reversed because it has posting."
		#define STR0009 "The bill cannot be reversed because one of its installments already has a posting."
		#define STR0010 "Outstanding bill."
		#define STR0011 "Bill partially or fully posted."
		#define STR0012 "Status of Bills Payable"
		#define STR0013 "Select at least a bill for reversal."
		#define STR0014 "Confirm reversal of bill(s)?"
		#define STR0015 "Reversing bills ..."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Reverter"
		#define STR0004 "Legenda"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Revers�o de contas a pagar", "Revers�o de Contas a Pagar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde. filtrando registos.", "Aguarde. Filtrando registros." )
		#define STR0007 "N�o existem T�tulos no Contas a Pagar que atendam aos par�metros informados."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O t�tulo n�o pode ser revertido por possuir baixa.", "O T�tulo n�o pode ser revertido por possuir baixa." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O t�tulo n�o pode ser revertido pois uma de suas parcelas j� possui baixa.", "O T�tulo n�o pode ser revertido pois uma de suas parcelas j� possui baixa." )
		#define STR0010 "T�tulo em aberto."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "T�tulo com liquida��o total ou parcial.", "T�tulo com baixa total ou parcial." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Estado de t�tulos a pagar", "Status de T�tulos a Pagar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccione pelo menos um t�tulo para revers�o.", "Selecione pelo menos um T�tulo para Revers�o." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Confirma revers�o do(s) t�tulo(s)?", "Confirma Revers�o do(s) T�tulo(s)?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "S reverter t�tulos...", "Revertendo T�tulos..." )
	#endif
#endif
