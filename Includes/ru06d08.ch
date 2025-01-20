#ifdef SPANISH
	#define STR0001 "Configuraciones de formato de cambio Cliente-Banco"
	#define STR0002 "Visi�n"
	#define STR0003 "Crear"
	#define STR0004 "Editar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Encabezado"
	#define STR0008 "Secciones"
	#define STR0009 "Una tag activa est� en la secci�n borrada"
	#define STR0010 "Estatus de tag incorrecta"
	#define STR0011 "Revierta el borrado de la secci�n"
	#define STR0012 "y borre nuevamente"
	#define STR0013 "C�digo duplicado"
	#define STR0014 "C�digo incorrecto"
	#define STR0015 "Incluya otro c�digo"
	#define STR0016 "S�mbolos de c�digo son A-Z y 0-9 solamente"
	#define STR0017 "Esta secci�n ya existe"
	#define STR0018 "Secci�n duplicada"
	#define STR0019 "Seleccione otra secci�n"
	#define STR0020 "Secuencia de tag incorrecta"
	#define STR0021 "N�mero de tag debe ser > 0"
	#define STR0022 "Entre otro n�mero de tag"
	#define STR0023 "N�mero de tag ya existe"
	#define STR0024 "Formato de cambio de datos"
	#define STR0025 "Tag en el archivo"
	#define STR0026 "Todas las tags"
	#define STR0027 "Configuraciones del formato"
	#define STR0028 "Creaci�n"
	#define STR0029 "Editar"
	#define STR0030 "Seleccione directorio"
	#define STR0031 "����������, ��������� ���� ��� ������ � ��� �������. ��� ������ ���� ���������."
	#define STR0032 "����������, ��������� ����. �� �� ������ �������� ������, ���� ���� �������� ��� ��������� ����� ��� ������� ���� ������."
	#define STR0033 "��� �������� �� ����������� ��������� ��������."
	#define STR0034 "��� �������� �� ����������� ���������� ��������� ��� ���� �������."
	#define STR0035 "��� �������� �� ����������� ��������� �������."
	#define STR0036 "��� �������� �� ����������� ���������� ��������� ��� ���� ������."
	#define STR0037 "�� ������� ����� �������� � �������� ��������. ����������, ��������� ������ E0, E9, IH � IP."
#else
	#ifdef ENGLISH
		#define STR0001 'Client-Bank exchange format settings'
		#define STR0002 'View'
		#define STR0003 'Create'
		#define STR0004 'Edit'
		#define STR0005 'Delete'
		#define STR0006 'Copy'
		#define STR0007 'Header'
		#define STR0008 'Sections'
		#define STR0009 'Active tag is in deleted section'
		#define STR0010 'Incorrect tag status'
		#define STR0011 'Undelete section'
		#define STR0012 'and delete it again'
		#define STR0013 'Code duplicate'
		#define STR0014 'Incorrect code'
		#define STR0015 'Input another code'
		#define STR0016 'Code symbols are A-Z and 0-9 only'
		#define STR0017 'This section already exist'
		#define STR0018 'Section duplicate'
		#define STR0019 'Select another section'
		#define STR0020 'Incorrect tag sequence'
		#define STR0021 'Tag number must be > 0'
		#define STR0022 'Imput another tag number'
		#define STR0023 'Tag number already exist'
		#define STR0024 'Data exchange format'
		#define STR0025 'Tag in file'
		#define STR0026 'All tags'
		#define STR0027 'Format settings'
		#define STR0028 'Creation'
		#define STR0029 'Editing'
		#define STR0030 'Select directory'
		#define STR0031 "Please, check fields Exchange type and Section type. They must be filled."
		#define STR0032 "Please, check fields. You cannot change the format if the Value field is already filled with code for another Exchange format."
		#define STR0033 "This value does not belong to the Export Header."
		#define STR0034 "This value does not belong to the Export Payment order."
		#define STR0035 "This value does not belong to the Import Header."
		#define STR0036 "This value does not belong to the Import Payment order."
		#define STR0037 "Cannot find value in Generig tables. Please, check lists E0, E9, IH and IP."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", '��������� �������� ��� ������ ������-����', "Configura��es de formato de troca Cliente-Banco" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", '��������', "Vis�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", '�������', "Criar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", '��������', "Editar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", '�������', "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", '����������', "Copiar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", '���������', "Cabe�alho" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", '������', "Se��es" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", '� ����-� ������ ���� �������� ���', "Uma tag ativa est� na se��o deletada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", '�������� ������ ����', "Status de tag incorreta" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", '�������� �������� ������', "Desfa�a a exclus�o da se��o" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", '�������� ������� ������', "e delete novamente" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", '�������� ����', "C�digo duplicado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", '�������� ���', "C�digo incorreto" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", '������� ���� ���', "Entre outro c�digo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", '��� ���� ���������: A-Z � 0-9', "S�mbolos de c�digo s�o A-Z e 0-9 somente" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", '������ ����������', "Essa se��o j� existe" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", '�������� ������', "Se��o duplicada" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", '�������� ���� ������', "Selecione outra se��o" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", '�������� ����� ����', "Sequ�ncia de tag incorreta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", '����� ���� ������ ���� > 0', "N�mero de tag deve ser > 0" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", '������� ���� ����� ����', "Entre outro n�mero de tag" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", '����� ���� ����������', "N�mero de tag j� existe" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", '������ ������ ������', "Formato de troca de dados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", '��� ���� � �����', "Tag no arquivo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", '��� ����', "Todas as tags" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", '��������� �������', "Configura��es do formato" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", '��������', "Cria��o" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", '��������������', "Editar" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", '�������� �������', "Selecione diret�rio" )
		#define STR0031 "����������, ��������� ���� ��� ������ � ��� �������. ��� ������ ���� ���������."
		#define STR0032 "����������, ��������� ����. �� �� ������ �������� ������, ���� ���� �������� ��� ��������� ����� ��� ������� ���� ������."
		#define STR0033 "��� �������� �� ����������� ��������� ��������."
		#define STR0034 "��� �������� �� ����������� ���������� ��������� ��� ���� �������."
		#define STR0035 "��� �������� �� ����������� ��������� �������."
		#define STR0036 "��� �������� �� ����������� ���������� ��������� ��� ���� ������."
		#define STR0037 "�� ������� ����� �������� � �������� ��������. ����������, ��������� ������ E0, E9, IH � IP."
	#endif
#endif
