#ifdef SPANISH
	#define STR0001 "FI SGNERS"
	#define STR0002 "Agregar"
	#define STR0003 "Visualizar"
	#define STR0004 "Editar"
	#define STR0005 "Borrar"
	#define STR0006 "Imprimir"
	#define STR0007 "Informes Vs. Signatarios"
	#define STR0008 "������"
	#define STR0009 "��������� �����"
	#define STR0010 "���"
	#define STR0011 "������ ������"
	#define STR0012 "����������"
	#define STR0013 "�����"
	#define STR0014 "������������ ������"
	#define STR0015 "������ � ����������"
	#define STR0016 "������"
#else
	#ifdef ENGLISH
		#define STR0001 "FI SIGNERS"
		#define STR0002 "Add"
		#define STR0003 "View"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Print"
		#define STR0007 "Reports x Signers"
		#define STR0008 "Filial"
		#define STR0009 "Registration num"
		#define STR0010 "Name"
		#define STR0011 "Report details"
		#define STR0012 "FI Signers"
		#define STR0013 "Report"
		#define STR0014 "Report name"
		#define STR0015 "Reports x Signers"
		#define STR0016 "Filial"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "FI SIGNERS", "FI SGNERS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Add", "Adicionar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Edit", "Editar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Delete", "Deletar" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Print", "Imprimir" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Reports x Signers", "Relatorios x Signatarios" )
		#define STR0008 "������"
		#define STR0009 "��������� �����"
		#define STR0010 "���"
		#define STR0011 "������ ������"
		#define STR0012 "����������"
		#define STR0013 "�����"
		#define STR0014 "������������ ������"
		#define STR0015 "������ � ����������"
		#define STR0016 "������"
	#endif
#endif
