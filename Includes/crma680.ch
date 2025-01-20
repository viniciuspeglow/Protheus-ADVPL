#ifdef SPANISH
	#define STR0001 "Direcciones"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Editar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Esta funci�n corrige direcciones equivocadas. Para orientar a una nueva direcci�n, utilice las funciones Incluir o Copiar. �Corregir direcci�n actual?"
	#define STR0008 "��������"
	#define STR0009 "������ ��������"
	#define STR0010 "���"
	#define STR0011 "��������"
	#define STR0012 "���"
	#define STR0013 "��������"
	#define STR0014 "��������"
	#define STR0015 "����� �� ��� ������, ��� ���� ������� ������������ ������. ���������� ���� ������ �� ������."
#else
	#ifdef ENGLISH
		#define STR0001 "Addresses"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "This functionality is to correct a wrong address, if you want to add a new address you must use the Insert or Copy function. Do you want to fix the existing address?"
		#define STR0008 "Unity"
		#define STR0009 "Group Company"
		#define STR0010 "Code"
		#define STR0011 "Company"
		#define STR0012 "Type"
		#define STR0013 "Description"
		#define STR0014 "Attention"
		#define STR0015 "No such entry exists, can't create unique address code."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Addresses", "Endere�os" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "View", "Visualizar" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Add", "Incluir" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Edit", "Editar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Delete", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Copy", "Copiar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "This functionality is to correct a wrong address, if you want to add a new address you must use the Insert or Copy function. Do you want to fix the existing address?", "Essa fun��o corrige endere�os errados. Para dicionar um novo endere�o, use as fun��es Inserir ou Copiar. Corrigir endere�o atual?" )
		#define STR0008 "��������"
		#define STR0009 "������ ��������"
		#define STR0010 "���"
		#define STR0011 "��������"
		#define STR0012 "���"
		#define STR0013 "��������"
		#define STR0014 "��������"
		#define STR0015 "����� �� ��� ������, ��� ���� ������� ������������ ������. ���������� ���� ������ �� ������."
	#endif
#endif
