#ifdef SPANISH
	#define STR0001 "Clasificador de bancos"
	#define STR0002 "Visi�n"
	#define STR0003 "Upload"
	#define STR0004 "Upload de clasificador de bancos"
	#define STR0005 "Esta rutina realizar� el upload del cat�logo del Clasificador de bancos del RBC (RosBusinessConsulting)."
	#define STR0006 "�Desea continuar?"
	#define STR0007 "Anular"
	#define STR0008 "Banco est� en uploaded"
	#define STR0009 "Cat�logo de clasificador de bancos est� en uploaded..."
	#define STR0010 "Updload de clasificador de bancos realizado"
	#define STR0011 "Se realiz� el upload."
	#define STR0012 "OK"
	#define STR0013 "Leyendo cat�logo de bancos..."
	#define STR0014 "Leyendo cat�logo de bancos eliminado..."
	#define STR0015 "Cargando bancos..."
	#define STR0016 "Cargando bancos borrados..."
	#define STR0017 "Cat�logo de clasificador de bancos est� en uploaded..."
	#define STR0018 "Incluir"
	#define STR0019 "Cambiar"
	#define STR0020 "Borrar"
	#define STR0021 "Solo es posible eliminar bancos extranjeros"
	#define STR0022 "No es posible borrar. Algunas cuentas est�n vinculadas a este banco"
	#define STR0023 "El registro se elimin� con �xito"
	#define STR0024 "Un banco extranjero solo puede modificarse"
	#define STR0025 "Preparando sincronizaci�n de bancos extranjeros..."
	#define STR0026 "La lista para sincronizaci�n est� prepar�ndose..."
	#define STR0027 "Sincronizando"
	#define STR0028 "������ �� ����� ��������"
	#define STR0029 "���: "
#else
	#ifdef ENGLISH
		#define STR0001 "Banks Classifier"
		#define STR0002 "View"
		#define STR0003 "Upload"
		#define STR0004 "Banks Classifier Upload"
		#define STR0005 "This routine will upload the Banks Classifier catalog from RBC (RosBusinessConsulting)."
		#define STR0006 "Continue"
		#define STR0007 "Cancel"
		#define STR0008 "Banks Uploading"
		#define STR0009 "Uploading Banks Classifier Catalog..."
		#define STR0010 "Banks Classifier Upload Done"
		#define STR0011 "The upload has been done."
		#define STR0012 "OK"
		#define STR0013 "Reading Banks Catalog..."
		#define STR0014 "Reading Deleted Banks Catalog..."
		#define STR0015 "Loading Banks..."
		#define STR0016 "Loading Deleted Banks..."
		#define STR0017 "Uploading Banks Classifier Catalog..."
		#define STR0018 "Add"
		#define STR0019 "Change"
		#define STR0020 "Delete"
		#define STR0021 "You can only remove foreign banks"
		#define STR0022 "Imposible to delete. Some accounts are related to this bank"
		#define STR0023 "The record was delete successfully"
		#define STR0024 "A foreign bank can only be changed"
		#define STR0025 "Preparin synching of foreign banks..."
		#define STR0026 "The list  for synching are preparing..."
		#define STR0027 "Synching ..."
		#define STR0028 "Error during downloading"
		#define STR0029 "Code: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "������������� ������", "Classificador de bancos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "��������", "Vis�o" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "���������", "Upload" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "���������� �������������� ������", "Upload de Classificador de bancos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "��� ��������� ������� ������������� ������ � ����� ���", "Esta rotina vai fazer o upload to cat�logo do Classificador de Bancos do RBC (RosBusinessConsulting)." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "����������", "Deseja continuar?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "������", "Cancelar" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "���������� �������������� ������", "Banco est� sendo uploaded" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "���������� �������������� ������", "Cat�logo de Classificador de Bancos est� sendo uploaded..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "���������� �������������� ������ ���������", "Updload de Classificador de Bancos Feito" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "���������� ���������", "O upload foi feito." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "��", "OK" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "������ �����  ������ ", "Lendo Cat�logo de Bancos..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "������ ����� �������� ������", "Lendo Cat�logo de Bancos Removido..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "�������� ������...", "Carregando Bancos..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "�������� ������������ ������...", "Carregando Bancos Deletados..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "���������� �������������� ������", "Cat�logo de Classificador de Bancos est� sendo uploaded..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "�������", "Incluir" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "��������", "Mudar" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "�������", "Excluir" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "����� ������� ������ ����������� �����", "S� � poss�vel remover bancos estrangeiros" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "�������� ����������. ��������� ����� ��������� � ����� �����", "N�o � poss�vel apagar. Algumas contas est�o relacionadas a este banco" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "������ ������� �������", "O registro foi removido com sucesso" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "������������� ����� ������ ����������� �����", "Um banco estrangeiro s� podem ser modificados" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "���������� � �������������...", "Preparando sincroniza��o de bancos estrangeiros..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "������� ������ ���������� ��� �������������...", "A lista para sincroniza��o est� sendo preparada..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "�������������...", "Sincronizando..." )
		#define STR0028 "������ �� ����� ��������"
		#define STR0029 "���: "
	#endif
#endif
