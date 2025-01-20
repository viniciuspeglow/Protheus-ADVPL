#ifdef SPANISH
	#define STR0001 "�El codigo de la empresa es obligatorio!"
	#define STR0002 "�El codigo de la sucursal es obligatorio!"
	#define STR0003 "�El nombre del producto es obligatorio!"
	#define STR0004 "�El nombre del mensaje (Entity) es obligatorio!"
	#define STR0005 "�El codigo del Internalld es obligatorio!"
	#define STR0006 "�El codigo de EDT (Obra/Etapa) es obligatorio!"
	#define STR0007 "�No se informo el codigo del proyecto!"
	#define STR0008 "�No se encontro el proyecto!"
	#define STR0009 "�No se encontro Obra/Etapa!"
	#define STR0010 "�La descripcion de la EDT (Obra/Etapa) es obligatoria!"
	#define STR0011 "�El Event informado es invalido!"
	#define STR0012 "�Error al analizar xml!"
	#define STR0013 "Error en el retorno. �La tag Product es obligatoria!"
	#define STR0014 "Error en el retorno. �La tag Origin es obligatoria!"
	#define STR0015 "Error en el retorno. La tag Destination es obligatoria"
	#define STR0016 "�Contenido del MessageContent vacio!"
	#define STR0017 "�Evento del retorno invalido!"
	#define STR0018 "�Error en el parser del retorno!"
	#define STR0019 "�Error en el Parser!"
	#define STR0020 "Version de la EDT no soportada."
	#define STR0021 "Actualice el UPDINT01.prw para utilizar el log"
	#define STR0022 "Borrando de/para modo cascada. Proyecto: "
	#define STR0023 "Las versiones soportadas son: 2.000"
	#define STR0024 "EDT: "
	#define STR0025 " �No encontrado en de/para!"
#else
	#ifdef ENGLISH
		#define STR0001 "The company code is mandatory!"
		#define STR0002 "The branch code is mandatory!"
		#define STR0003 "The product name is mandatory!"
		#define STR0004 "The message name (Entity) is mandatory!"
		#define STR0005 "The InternalId code is mandatory!"
		#define STR0006 "The EDT code (Work/Stage) is mandatory!"
		#define STR0007 "The project code was not entered!"
		#define STR0008 "The project was not found!"
		#define STR0009 "Work/Stage was not found!"
		#define STR0010 "The EDT description (Work/Stage) is mandatory!"
		#define STR0011 "The entered Event is invalid!"
		#define STR0012 "Error in xml parse!"
		#define STR0013 "Error in return. The tag Product is mandatory!"
		#define STR0014 "Error in return. The tag Origin is mandatory!"
		#define STR0015 "Error in return. The tag Destination is mandatory"
		#define STR0016 "Content of MessageContent empty!"
		#define STR0017 "Invalid return event!"
		#define STR0018 "Error in return parser!"
		#define STR0019 "Error in parser!"
		#define STR0020 "WBS version not supported."
		#define STR0021 "Update UPDINT01.prw to use the log"
		#define STR0022 "Deleted from/to in cascade. Project: "
		#define STR0023 "The supported versions are: 2,000"
		#define STR0024 "WBS: "
		#define STR0025 " not found in from/to!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O c�digo da empresa � obrigat�rio.", "O c�digo da empresa � obrigat�rio!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O c�digo da filial � obrigat�rio.", "O c�digo da filial � obrigat�rio!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O nome do artigo � obrigat�rio.", "O nome do produto � obrigat�rio!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O nome da mensagem (Entity) � obrigat�rio.", "O nome da mensagem (Entity) � obrigat�rio!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O c�digo do InternalId � obrigat�rio.", "O c�digo do InternalId � obrigat�rio!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O c�digo da EDT (Obra/Etapa) � obrigat�rio.", "O c�digo da EDT (Obra/Etapa) � obrigat�rio!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O c�digo do projecto n�o foi informado.", "O c�digo do projeto n�o foi informado!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O projecto n�o foi encontrado.", "O projeto n�o foi encontrado!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Obra/Etapa n�o encontrada.", "Obra/Etapa n�o foi encontrada!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A descri��o da EDT (Obra/Etapa) � obrigat�ria.", "A descri��o da EDT (Obra/Etapa) � obrigat�ria!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Event informado � inv�lido.", "O Event informado � inv�lido!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Erro ao analisar xml.", "Erro ao parsear xml!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. A tag Product � obrigat�ria.", "Erro no retorno. A tag Product � obrigat�ria!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. A tag Origin � obrigat�ria.", "Erro no retorno. A tag Origin � obrigat�ria!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro no retorno. A tag Destination � obrigat�ria.", "Erro no retorno. A tag Destination � obrigat�ria" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conte�do do MessageContent vazio.", "Conte�do do MessageContent vazio!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Evento do retorno inv�lido.", "Evento do retorno inv�lido!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Erro na an�lise do retorno.", "Erro no parser do retorno!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Erro no Parser.", "Erro no Parser!" )
		#define STR0020 "Vers�o da EDT n�o suportada."
		#define STR0021 "Atualize o UPDINT01.prw para utilizar o log"
		#define STR0022 "Excluindo de/para em cascata. Projeto: "
		#define STR0023 "As vers�es suportadas s�o: 2.000"
		#define STR0024 "EDT: "
		#define STR0025 " n�o encontrado no de/para!"
	#endif
#endif
