#ifdef SPANISH
	#define STR0001 "La funcion de este programa es emitir los cheques devueltos."
	#define STR0002 "Cheques Devueltos"
	#define STR0003 " Banco     Agencia     Cuenta   Num.Cheque  Titulo-Cuota     Cliente-Sucur.                             Telefono      Mot.Rec.1  Fecha   Remostrado      Mot.Rec.2  Fecha   Historial"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 " Banco   Agencia  Cuenta      Num.Cheque        Titulo-Cuota   Cliente-Sucur.                             Telefono       Mot.Rec.1  Fecha      Remostrado     Mot.Rec.2 Fecha                  Valor    Historial"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "No hay informaciones para este informe"
	#define STR0009 "TOTAL DE CHEQUES DEVUELTOS ....:"
	#define STR0010 "Cliente"
	#define STR0011 "Items Cheques Devueltos "
#else
	#ifdef ENGLISH
		#define STR0001 "This program has as purpose issue a list on Returned Cheques.         "
		#define STR0002 "Returned Checkes "
		#define STR0003 " Bank      Branch      Accnt    No.Check    Bill-Installm.   Custom.-Unit                               Telephone     Reas.1     Date    Redeposited     Reas.2     Date    History"
		#define STR0004 "Z.Form "
		#define STR0005 "Management   "
		#define STR0006 " Bank    Branch   Accnt       No.Check          Bill-Installm. Custom.-Unit                               Telephone      Reas.1   Date         Redeposited    Reas.2    Date                   Value    History"
		#define STR0007 "CANCELLED BY THE OPERATOR  "
		#define STR0008 "No informations for this report       "
		#define STR0009 "TOTAL OF RETURNED CHECKS.......:"
		#define STR0010 "Customer"
		#define STR0011 "Returned checkds items  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem a fun��o de emitir a rela��o dos cheques devolvidos.", "Este programa tem a fun��o de emitir a relacao dos cheques devolvidos." )
		#define STR0002 "Cheques Devolvidos"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " Banco     Ag�ncia     Conta    Nr.cheque  T�tulo-parcela   Cliente-loja                               Telefone      Al�nea1    Data    Reapresentado   Al�nea2    Data    Hist�rico", " Banco     Agencia     Conta    Nro.Cheque  Titulo-Parcela   Cliente-Loja                               Telefone      Alinea1    Data    Reapresentado   Alinea2    Data    Historico" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " Banco   Ag�ncia  Conta       Nr�. De Cheque        T�tulo-parcela Cliente-loja                               Telefone       Al�nea1  Data         Apresentado Novamente  Al�nea2   Data                   Valor    Hist�rico", " Banco   Agencia  Conta       Nro.Cheque        Titulo-Parcela Cliente-Loja                               Telefone       Alinea1  Data         Reapresentado  Alinea2   Data                   Valor    Historico" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o h� informa��es para este relat�rio", "N�o ha informa�oes para este relatorio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total de cheques devolvidos ....:", "TOTAL DE CHEQUES DEVOLVIDOS ....:" )
		#define STR0010 "Cliente"
		#define STR0011 "Itens Cheques Devolvidos"
	#endif
#endif
