#ifdef SPANISH
	#define STR0001 "�Sucursal/Matricula"
	#define STR0002 "no registrada!"
	#define STR0003 "Ningun asiento para Calcular."
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Grupos de Formas de Comunicacion"
	#define STR0007 "Modificacion / Borrado"
	#define STR0008 "No se permite modificar o borrar una forma de comunicacion que se vincula a un proceso de seleccion."
	#define STR0009 "�Error en la carga del procedimiento!"
	#define STR0010 "Calculo de Transportistas"
	#define STR0011 "No existe periodo abierto para el proceso: "
	#define STR0012 " procedimiento: "
#else
	#ifdef ENGLISH
		#define STR0001 "Branch/Registration"
		#define STR0002 "not registered!"
		#define STR0003 "No entry to Calculate."
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "File of Groups of Ways of Communication"
		#define STR0007 "Change / Delete"
		#define STR0008 "Changing or deleting a way of communication associated with a selective process is not allowed."
		#define STR0009 "Error loading procedure!"
		#define STR0010 "Carrier Calculation"
		#define STR0011 "There is no open period for the selected process: "
		#define STR0012 " script "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Filial/Matr�cula", "Filial/Matricula" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "n�o registado!", "n�o cadastrado!" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Nenhum lan�amento para calcular.", "Nenhum lan�amento para Calcular." )
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Grupos de Formas de Comunica��o", "Cadastro de Grupos de Formas de Comunica��o" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Altera��o / Exclus�o", "Alterac�o / Exclus�o" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "N�o � permitido alterar ou excluir uma forma de comunica��o que est� vinculada a um processo seletivo.", "N�o e permitido alterar ou excluir uma forma de comunicac�o que esta vinculada a um processo seletivo." )
		#define STR0009 "Erro na carga do roteiro!"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "C�lculo de Camionistas", "Calculo de Carreteiros" )
		#define STR0011 "N�o existe per�odo aberto para o processo: "
		#define STR0012 " roteiro: "
	#endif
#endif
