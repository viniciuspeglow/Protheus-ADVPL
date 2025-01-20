#ifdef SPANISH
	#define STR0001 "Contratos legales"
	#define STR0002 "Visi�n"
	#define STR0003 "Incluir"
	#define STR0004 "Editar"
	#define STR0005 "Borrar"
	#define STR0006 "Intervalo de tiempo"
	#define STR0007 "Datos principales"
	#define STR0008 "Datos del contrato"
	#define STR0009 "Contrato legal"
	#define STR0010 "Informe el cliente o el proveedor"
	#define STR0011 "El contrato legal no puede tener proveedor y cliente informados"
	#define STR0012 "No existe intervalo de tiempo registrado para esta fecha"
	#define STR0013 "Intervalo de tiempo solamente se permite para actualizaci�n y visualizaci�n de operaciones"
	#define STR0014 "La entidad vinculada no puede encontrarse"
	#define STR0015 "No puede haber intersecci�n de intervalo de tiempo. Verifique la l�nea actual."
	#define STR0016 "Error en el intervalo de tiempo"
	#define STR0017 "Conflicto del tipo relaci�n"
	#define STR0018 "Con este tipo de relaci�n solamente es posible especificar el c�digo del cliente. �Quiere continuar sin grabar el c�digo del proveedor?"
	#define STR0019 "Con este tipo de relaci�n solamente es posible especificar el c�digo del proveedor. �Quiere continuar sin grabar el c�digo del cliente?"
	#define STR0020 "En la sucursal"
	#define STR0021 "existe un registro con este c�digo:"
	#define STR0022 "N�"
	#define STR0023 "de"
	#define STR0024 "Copiar"
	#define STR0025 "���������"
	#define STR0026 "������"
	#define STR0027 "�������� �������"
#else
	#ifdef ENGLISH
		#define STR0001 "Legal Contracts"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Time span"
		#define STR0007 "Main data"
		#define STR0008 "Contract data"
		#define STR0009 "Legal contract"
		#define STR0010 "Either customer or supplier must be filled"
		#define STR0011 "A legal contract cannot have supplier and customer filled"
		#define STR0012 "No valid time span register for this date"
		#define STR0013 "Time span allowed only for update and view operations"
		#define STR0014 "The related entity could not be found"
		#define STR0015 "There can be no timespan intersection. Check current line."
		#define STR0016 "Timespan error"
		#define STR0017 "Relation type conflict"
		#define STR0018 "With this type of relation it is available to specify only Customer code. Do you want to continue without saving of the Supplier code?"
		#define STR0019 "With this type of relation it is available to specify only Supplier code. Do you want to continue without saving of the Customer code?"
		#define STR0020 "In the branch "
		#define STR0021 ", there already exists a contract with this code: "
		#define STR0022 "Nr. "
		#define STR0023 " from "
		#define STR0024 "Copy"
		#define STR0025 "Open"
		#define STR0026 "Closed"
		#define STR0027 "Select Legal Contract"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "��������", "Contratos legais" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "��������", "Vis�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "��������", "Incluir" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "��������", "Editar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "�������", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "�������� �������", "Intervalo de tempo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "�������� ������", "Dados principais" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "���������� ���������", "Dados do contrato" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "�������", "Contrato legal" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "���� �� ����� ���������� ��� ��������� ������ ���� ���������", "Informe ou o cliente ou o fornecedor" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "� �������� �� ����� ���� ������������ ������ ���������� � ���������", "O contrato legal n�o pode ter fornecedor e cliente informados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "��� ��������������� ���������� ��������� ��� ���� ����", "N�o h� intervalo de tempo registrado para esta data" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "��������� �������� �������� ������ ��� �������� ���������� � ���������", "Intervalo de tempo � somente permitido para atualiza��o e visualizar opera��es" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "��������� ������ �� ������", "A entidade relacionada n�o pode ser encontrada" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "�� ������ ���� ����������� ��������� ����������. ��������� ������.", "N�o pode haver intersec��o de intervalo de tempo. Verifique a atual linha." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "������ � ���������� �������", "Erro no intervalo de tempo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "������ � ����� ���������", "Conflito do tipo rela��o" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "��������� ��� ��������� ��������� ������� ������ ��� ����������. �� ������ ���������� ��� ���������� ���� ����������?", "Com esse tipo de rela��o, � poss�vel somente especificar o c�digo do Cliente. Quer continuar sem salvar o c�digo do Fornecedor?" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "��������� ��� ��������� ��������� ������� ������ ��� ����������. �� ������ ���������� ��� ���������� ���� ����������?", "Com esse tipo de rela��o, � poss�vel somente especificar o c�digo do Fornecedor. Quer continuar sem salvar o c�digo do Cliente?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "� ������� ", "Na filial" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", ", ��� ���������� ������� � �����: ", "j� existe um contrato com este c�digo:" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "� ", "N�" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " �� ", "de" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "�����������", "Copiar" )
		#define STR0025 "���������"
		#define STR0026 "������"
		#define STR0027 "�������� �������"
	#endif
#endif
