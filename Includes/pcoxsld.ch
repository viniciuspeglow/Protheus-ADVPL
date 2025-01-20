#ifdef SPANISH
	#define STR0001 "Processamento de Cubos - Planejamento e Controle Or�ament�rio"
	#define STR0002 "O processamento de saldos do Planejamento e Controle Or�amentario pode estar comprometida pois foram encontrados dados inconsistentes na atualiza��o dos cubos do or�amento. Verifique as configura��es do cubo:"
	#define STR0003 "C�digo do Cubo : "
	#define STR0004 "Nivel do Cubo : "
	#define STR0005 "Tabela : "
	#define STR0006 "Descri��o : "
	#define STR0007 " *** Nao Informado ***"
	#define STR0008 "Movimento Origem (Lote/Item) : "
	#define STR0009 "Chave invalida : (*** Campo obrigatorio nao informado ***)"
	#define STR0010 "Aten��o!"
	#define STR0011 " *** Nao Encontrado ***"
	#define STR0012 "Chave invalida : "
	#define STR0013 "�Atencion!"
	#define STR0014 "Las consultas por nivel no soportan la estructura del cubo gerencial seleccionado."
	#define STR0015 "Desactive el parametro 'MV_PCOCNIV' o consulte la configuracion de cubos con mas de 7 niveles."
	#define STR0016 "OK"
	#define STR0017 "Error de actualizaci�n de saldos. Cubo debe reprocesarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Processing of cubes - Budget planning and control "
		#define STR0002 "The processing of balances of Budget planning and control may be compromised because inconsistent data were found in the update of the budget cubes. Please, check the cube configurations: "
		#define STR0003 "Cube code:  "
		#define STR0004 "Cube level:  "
		#define STR0005 "Table:   "
		#define STR0006 "Description : "
		#define STR0007 " *** Not found ***"
		#define STR0008 "Source movement (Lot/Item): "
		#define STR0009 "Invalid key:  (*** Mandatory field not entered ***)"
		#define STR0010 "Warning!"
		#define STR0011 " *** Not found ***"
		#define STR0012 "Invalid key:   "
		#define STR0013 "Attention!"
		#define STR0014 "The structure of the selected managing cube is not held by the queries per level."
		#define STR0015 "Deactivate parameter 'MV_PCOCNIV or consult the setting of cubes with more than 7 levels."
		#define STR0016 "OK"
		#define STR0017 "Error in balance update. Reprocess cube."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Processamento De Cubos - Plano E Controlo Or�amental", "Processamento de Cubos - Planejamento e Controle Or�ament�rio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O processamento de saldos do plano e controlo or�amental pode estar comprometido pois foram encontrados dados inconsistentes na actualiza��o dos cubos do or�amento. Verifique as cofacturaigurac�es do cubo:", "O processamento de saldos do Planejamento e Controle Or�amentario pode estar comprometida pois foram encontrados dados inconsistentes na atualiza��o dos cubos do or�amento. Verifique as configura��es do cubo:" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "C�digo do cubo : ", "C�digo do Cubo : " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "N�vel do cubo : ", "Nivel do Cubo : " )
		#define STR0005 "Tabela : "
		#define STR0006 "Descri��o : "
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " *** n�o indicado ***", " *** Nao Informado ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimento de origem (lote/item) : ", "Movimento Origem (Lote/Item) : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inv�lida : (*** campo obrigat�rio n�o indicado ***)", "Chave invalida : (*** Campo obrigatorio nao informado ***)" )
		#define STR0010 "Aten��o!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " *** n�o encontrado ***", " *** Nao Encontrado ***" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Palavra-passe inv�lida : ", "Chave invalida : " )
		#define STR0013 "Aten��o!"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A estrutura do cubo de gest�o seleccionado n�o � suportada pelas consultas por n�vel.", "A estrutura do cubo gerencial selecionado n�o � suportada pelas consultas por n�vel." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Desactive o par�metro 'MV_PCOCNIV' ou consulte a configura��o de cubos com mais de 7 n�veis.", "Desative o par�metro 'MV_PCOCNIV' ou consulte a configura��o de cubos com mais de 7 n�veis." )
		#define STR0016 "OK"
		#define STR0017 "Erro de atualiza��o de saldos. Cubo dever� ser reprocessado."
	#endif
#endif
