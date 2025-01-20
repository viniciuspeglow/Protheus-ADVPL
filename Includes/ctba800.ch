#ifdef SPANISH
	#define STR0001 "Modificar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Borrar"
	#define STR0005 "OK"
	#define STR0006 "Anula"
	#define STR0007 "Entes Contables"
	#define STR0008 "Ente"
	#define STR0009 "Detalles"
	#define STR0010 "Ente Contable"
	#define STR0011 "Archivo"
	#define STR0012 "Seleccione un ente"
	#define STR0013 "�Atencion!"
	#define STR0014 "Utilice el archivo estandar de este ente"
	#define STR0015 "Codigo registrado."
	#define STR0016 "Rellene los campos obligatorios."
	#define STR0017 "Ente superior invalido."
	#define STR0018 "Clase invalida."
	#define STR0019 'No es posible modiricar el campo "Codigo".'
	#define STR0020 'No es posible modificar el campo "Tabla".'
	#define STR0021 "Salir"
	#define STR0022 "Plan"
	#define STR0023 "Descripcion"
	#define STR0024 "Codigo del plan registrado."
	#define STR0025 "Plan no rellenado. �Verifique!"
	#define STR0026 "No es posible borrar."
	#define STR0027 "Fecha final del bloqueo menor que la fecha inicial"
	#define STR0028 "Fecha final de existencia menor que la fecha inicial"
	#define STR0029 "Plan en uso. Seleccione otro plan."
	#define STR0030 "Borre los registros asociados."
	#define STR0031 "Registro de ente con asociacion."
	#define STR0032 "Continuaci�n (doble clic)..."
	#define STR0033 "Registro borrado."
	#define STR0034 "Verifique si la integraci�n est� configurada correctamente."
#else
	#ifdef ENGLISH
		#define STR0001 "Edit"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Delete"
		#define STR0005 "OK"
		#define STR0006 "Cancel"
		#define STR0007 "Accounting Entities"
		#define STR0008 "Entity"
		#define STR0009 "Details"
		#define STR0010 "Accounting Entity"
		#define STR0011 "Register"
		#define STR0012 "Select an entity"
		#define STR0013 "Attention!"
		#define STR0014 "Use the standard register of this entity"
		#define STR0015 "Code already registered."
		#define STR0016 "Fill out mandatory fields."
		#define STR0017 "Invalid superior entity."
		#define STR0018 "Invalid class."
		#define STR0019 'Code field cannot be changed.'
		#define STR0020 'Table field cannot be changed.'
		#define STR0021 "Quit"
		#define STR0022 "Plan"
		#define STR0023 "Description"
		#define STR0024 "Plan code already registered."
		#define STR0025 "Plan not entered. Check it out!"
		#define STR0026 "Cannot be deleted."
		#define STR0027 "End block date before the start date"
		#define STR0028 "End existence date before the start date"
		#define STR0029 "Plan in use. Select another plan."
		#define STR0030 "Delete associated records."
		#define STR0031 "Register of entity with association."
		#define STR0032 "Continues (double click)..."
		#define STR0033 "Record deleted."
		#define STR0034 "Check if integration is properly configured."
	#else
		#define STR0001 "Alterar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Excluir"
		#define STR0005 "OK"
		#define STR0006 "Cancela"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Entidades Contabil�sticas", "Entidades Contabeis" )
		#define STR0008 "Entidade"
		#define STR0009 "Detalhes"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Entidade Contabil�stica", "Entidade Cont�bil" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccione uma entidade", "Selecione uma entidade" )
		#define STR0013 "Aten��o!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilize o registo padr�o desta entidade", "Utilize o cadastro padr�o desta entidade" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo j� registado.", "C�digo j� cadastrado." )
		#define STR0016 "Preencha os campos obrigat�rios."
		#define STR0017 "Entidade superior inv�lida."
		#define STR0018 "Classe inv�lida."
		#define STR0019 'N�o � possivel alterar o campo "C�digo".'
		#define STR0020 'N�o � possivel alterar o campo "Tabela".'
		#define STR0021 "Sair"
		#define STR0022 "Plano"
		#define STR0023 "Descri��o"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "C�digo do plano j� registado.", "C�digo do plano j� cadastrado." )
		#define STR0025 "Plano n�o preenchido. Verifique!"
		#define STR0026 "N�o � poss�vel excluir."
		#define STR0027 "Data final do bloqueio menor que a data inicial"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data final de exist�ncia menor que a data inicial", "Data final de existencia menor que a data inicial" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Plano em uso. Seleccione outro plano.", "Plano em uso. Selecione outro plano." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Exclua os registos associados.", "Exclua os registros associados." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Registo de entidade com associa��o.", "Registro de entidade com associa��o." )
		#define STR0032 "Continua��o (duplo clique)..."
		#define STR0033 "Registro exclu�do."
		#define STR0034 "Verifique se a integra��o est� configurada corretamente."
	#endif
#endif
