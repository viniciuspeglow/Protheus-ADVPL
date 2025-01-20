#ifdef SPANISH
	#define STR0001 "Los datos de la carga inicial no estan correctos."
	#define STR0002 "LaTabla MBY (necessaria para los ambientes que reciben cargas) no existe. Verifique si el ambiente fue actualizado correctamente para la utilizacion de la Carga. "
	#define STR0003 "La Tabla MDF no existe. Verifique si el ambiente fue actualizado correctamente para la utilizacion de la Carga. "
	#define STR0004 "La proxima carga de secuencia no existe. Solicite al administrador que genere una carga entera y que actualice manualmente el ambiente"
	#define STR0005 "No fue posible comunicarse con el propio ambiente."
	#define STR0006 "El entorno configurado en el parametro MV_SGADES, no se encontro en el archivo de entornos."
	#define STR0007 "El entorno configurado en el parametro MV_LJAMBIE no tiene la configuracion de comunicacion RPC efectuada."
	#define STR0008 "El parametro MV_LJAMBIE no esta configurado con el codigo del ambiente actual."
	#define STR0009 "El xml "
	#define STR0010 ".xml esta desactualizado. Borre el xml para actualizarlo automaticamente en la proxima carga."
	#define STR0011 "IP o Puerto no se definieron en la Tabla MD3"
	#define STR0014 "Iniciando la actualizaci�n de las Contrase�as..."
	#define STR0015 "Espere..."
#else
	#ifdef ENGLISH
		#define STR0001 "Data of initial load are not correct."
		#define STR0002 "MBY Table (required for environments that receive loads) does not exist. Check if the environment was updated properly to use the Load. "
		#define STR0003 "MDF table does not exist. Check if the environment was updated properly to use the Load. "
		#define STR0004 "The next load of the sequence does not exist. Ask the administrator to generate a full load and update the environment manually"
		#define STR0005 "Could not communicate with the environment."
		#define STR0006 "The environment configured in parameter MV_LJAMBIE was not found in the environment register."
		#define STR0007 "The environment configured in parameter MV_LJAMBIE does not have the RPC configuration."
		#define STR0008 "The parameter MV_LJAMBIE is not set with the code of current environment."
		#define STR0009 "The xml "
		#define STR0010 ".xml is outdated. Delete the xml to update it automatically in the next loading."
		#define STR0011 "IP or Port were not defined in MD3 Table"
		#define STR0014 "Starting password update..."
		#define STR0015 "Wait..."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Os dados da carga inicial n�o est�o correctos.", "Os dados da carga inicial n�o est�o corretos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A Tabela MBY (necess�ria para os ambientes que recebem cargas) n�o existe. Verifique se o ambiente foi actualizado correctamente para utiliza��o da Carga. ", "A Tabela MBY (necess�ria para os ambientes que recebem cargas) n�o existe. Verifique se o ambiente foi atualizado corretamente para utiliza��o da Carga. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A Tabela MDF n�o existe. Verifique se o ambiente foi actualizado correctamente para utiliza��o da Carga. ", "A Tabela MDF n�o existe. Verifique se o ambiente foi atualizado corretamente para utiliza��o da Carga. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A pr�xima carga da sequ�ncia n�o existe. Solicite para o administrador gerar uma carga inteira e actualizar manualment o ambiente", "A pr�xima carga da sequ�ncia n�o existe. Solicite para o administrador gerar uma carga inteira e atualizar manualment o ambiente" )
		#define STR0005 "N�o foi poss�vel se comunicar com o pr�prio ambiente."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ambiente configurado no par�metro MV_LJAMBIE n�o foi encontrado no registo de ambientes.", "O ambiente configurado no par�metro MV_LJAMBIE n�o foi encontrado no cadastro de ambientes." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ambiente configurado no par�metro MV_LJAMBIE n�o tem a configura��o de comunica��o RPC efectuada.", "O ambiente configurado no par�metro MV_LJAMBIE n�o tem a configura��o de comunica��o RPC efetuada." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O par�metro MV_LJAMBIE n�o est� configurado com o c�digo do ambiente actual.", "O par�metro MV_LJAMBIE n�o est� configurado com o c�digo do ambiente atual." )
		#define STR0009 "O xml "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ".xml est� desactualizado. Exclua o xml para actualiz�-lo automaticamente no pr�ximo carregamento.", ".xml est� desatualizado. Exclua o xml para atualiz�-lo automaticamente no pr�ximo carregamento." )
		#define STR0011 "IP ou Porta n�o foram definidos na Tabela MD3"
		#define STR0014 " Iniciando a atualizacao das Senhas..."
		#define STR0015 "Aguarde..."
	#endif
#endif
