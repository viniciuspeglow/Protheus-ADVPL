#ifdef SPANISH
	#define STR0001 "������"
	#define STR0002 "�������"
	#define STR0003 "�����"
	#define STR0004 "������"
	#define STR0005 "���"
	#define STR0006 "����"
	#define STR0007 "����"
	#define STR0008 "�������"
	#define STR0009 "��������"
	#define STR0010 "�������"
	#define STR0011 "������"
	#define STR0012 "�������"
	#define STR0013 "�"
	#define STR0014 "de"
	#define STR0015 "Impresi�n de factura"
	#define STR0016 "Atenci�n: los datos del suscriptor no se informaron"
	#define STR0017 "Atenci�n"
	#define STR0018 "los datos del suscriptor no se informaron"
	#define STR0019 "#"
#else
	#ifdef ENGLISH
		#define STR0001 "january"
		#define STR0002 "february"
		#define STR0003 "march"
		#define STR0004 "april"
		#define STR0005 "may"
		#define STR0006 "june"
		#define STR0007 "july"
		#define STR0008 "august"
		#define STR0009 "september"
		#define STR0010 "october"
		#define STR0011 "november"
		#define STR0012 "december "
		#define STR0013 "y"
		#define STR0014 "from"
		#define STR0015 " Invoice printing"
		#define STR0016 "Warning: signer�s data has not entered"
		#define STR0017 "Warning"
		#define STR0018 "signer�s data has not entered"
		#define STR0019 "#"
	#else
		#define STR0001 "������"
		#define STR0002 "�������"
		#define STR0003 "�����"
		#define STR0004 "������"
		#define STR0005 "���"
		#define STR0006 "����"
		#define STR0007 "����"
		#define STR0008 "�������"
		#define STR0009 "��������"
		#define STR0010 "�������"
		#define STR0011 "������"
		#define STR0012 "�������"
		#define STR0013 "�"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "��", "de" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "������ �����-�������", "Impress�o da fatura" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "��������, ���������� �� �������", "Aten��o: os dados do assinante n�o foram informados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "��������", "Aten��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "���������� �� �������", "os dados do assinante n�o foram informados" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "�", "#" )
	#endif
#endif
