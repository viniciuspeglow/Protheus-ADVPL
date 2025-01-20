#ifdef SPANISH
	#define STR0001 "Colocando en operaci�n - Historial"
	#define STR0002 "Rastreador de contabilidad"
	#define STR0003 "Sucursal"
	#define STR0004 "Tipo de bien"
	#define STR0005 "Fecha de registro"
	#define STR0006 "Hora"
	#define STR0007 "Usuario"
	#define STR0008 "Tp. Oper."
	#define STR0009 "Colocando en operaci�n"
	#define STR0010 "Reversi�n"
	#define STR0011 "No se encontr� el registro de saldos y cantidades"
	#define STR0012 "�������� "
	#define STR0013 "����������� ��������"
	#define STR0014 "��������� ��������� �� ����������"
	#define STR0015 "������������� ��������"
	#define STR0016 "������������� �������� �� ����������"
	#define STR0017 "������"
#else
	#ifdef ENGLISH
		#define STR0001 "Putting into Operation - History"
		#define STR0002 "Accounting Tracker"
		#define STR0003 "Branch"
		#define STR0004 "Asset Type"
		#define STR0005 "Entry Date"
		#define STR0006 "Time"
		#define STR0007 "User"
		#define STR0008 "Tp. Oper."
		#define STR0009 "Putting Into Operation"
		#define STR0010 "Storno"
		#define STR0011 "Balances and Amounts record not found"
		#define STR0012 "Operation "
		#define STR0013 "����������� ��������"
		#define STR0014 "Original document does not exist"
		#define STR0015 "Accounting Entries"
		#define STR0016 "Accounting Entries do not exist"
		#define STR0017 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Putting into Operation - History", "Colocando em opera��o - Hist�rico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Accounting Tracker", "Rastreador de contabilidade" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Branch", "Filial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Asset Type", "Tipo de Bem" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Entry Date", "Data de lan�amento" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Time", "Hora" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "User", "Usu�rio" )
		#define STR0008 "Tp. Oper."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Putting Into Operation", "Colocando em Opera��o" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Storno", "Estorno" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Balances and Amounts record not found", "Registro de saldos e quantidades n�o foi encontrado" )
		#define STR0012 "�������� "
		#define STR0013 "����������� ��������"
		#define STR0014 "��������� ��������� �� ����������"
		#define STR0015 "������������� ��������"
		#define STR0016 "������������� �������� �� ����������"
		#define STR0017 "������"
	#endif
#endif
