#ifdef SPANISH
	#define STR0001 "Autorizacion de Medicos por Tasa/Diaria"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Autorizacion ("
	#define STR0009 ") registrada con estos atributos."
	#define STR0010 "Atencion"
	#define STR0011 "Mas de 30 dias"
	#define STR0012 "Menos de 30 dias"
	#define STR0013 "Validez vencida"
	#define STR0014 "Codigo del convenio invalido"
	#define STR0015 "Codigo del plan invalido para el convenio solicitado"
	#define STR0016 "Codigo del prestador invalido"
	#define STR0017 "Codigo del CRM invalido"
	#define STR0018 "Codigo del sector invalido"
	#define STR0019 "Codigo del grupo de recetas invalido"
	#define STR0020 "Codigo del procedimiento invalido"
	#define STR0021 "Codigo de la tabla de procedimientos no encontrado"
	#define STR0022 "�Confirma procesamiento de las reglas?"
	#define STR0023 "Actualizando autorizacion ["
	#define STR0024 "Procesamiento concluido con exito."
	#define STR0025 "Exito"
	#define STR0026 "Rehaciendo Reglas"
	#define STR0027 "Rehace Reglas"
#else
	#ifdef ENGLISH
		#define STR0001 "Doctor Accreditation by Fee/Daily Rate"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit "
		#define STR0006 "Delete"
		#define STR0007 "Caption"
		#define STR0008 "Accreditation ("
		#define STR0009 ") already registered with these attributes."
		#define STR0010 "Attention"
		#define STR0011 "Over 30 days"
		#define STR0012 "Less than 30 days"
		#define STR0013 "Validity expired"
		#define STR0014 "Invalid healthcare code"
		#define STR0015 "Invalid healthcare plan code for the requested healthcare plan."
		#define STR0016 "Invalid provider code"
		#define STR0017 "Invalid SMB code"
		#define STR0018 "Invalid sector code"
		#define STR0019 "Invalid prescription group code"
		#define STR0020 "Invalid procedure code"
		#define STR0021 "Procedure table code not found."
		#define STR0022 "Confirm processing rules?"
		#define STR0023 "Updating accreditation ["
		#define STR0024 "Processing finished successfully."
		#define STR0025 "Success"
		#define STR0026 "Redoing rules"
		#define STR0027 "Redo Rules"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Credencia��o de m�dicos por taxa/di�ria", "Credenciamento de M�dicos por Taxa/Di�ria" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Credencia��o (", "Credenciamento (" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", ") j� registado com estes atributos.", ") j� cadastrado com estes atributos." )
		#define STR0010 "Aten��o"
		#define STR0011 "Mais de 30 dias"
		#define STR0012 "Menos de 30 dias"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Validade caducada", "Validade vencida" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "C�digo do conv�nio inv�lido", "C�digo do conv�nio inv�lido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo do plano inv�lido para o conv�nio solicitado", "C�digo do plano inv�lido para o conv�nio solicitado" )
		#define STR0016 "C�digo do prestador inv�lido"
		#define STR0017 "C�digo do CRM inv�lido"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "C�digo do sector inv�lido", "C�digo do setor inv�lido" )
		#define STR0019 "C�digo do grupo de receitas inv�lido"
		#define STR0020 "C�digo do procedimento inv�lido"
		#define STR0021 "C�digo da tabela de procedimentos n�o encontrado"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirma o processamento das regras?", "Confirma processamento das regras ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A actualizar credencia��o [", "Atualizando credenciamento [" )
		#define STR0024 "Processamento conclu�do com sucesso."
		#define STR0025 "Sucesso"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Refazer As Regras", "Refazendo Regras" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Refaz As Regras", "Refaz Regras" )
	#endif
#endif
