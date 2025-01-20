#ifdef SPANISH
	#define STR0001 "ANTES DE LA ACTUALIZACION DEBERA HACER UN BACKUP DE LOS DICCIONARIOS"
	#define STR0002 "Y BASE DE DATOS."
	#define STR0003 "Implementacion de mejorias, en el modulo de Gestion de Riesgos"
	#define STR0004 "para tanto, es necesario la actualizacion de las tablas de"
	#define STR0005 "datos envolvidos. Este procedimiento - compatibilizacion de tablas - debe ser"
	#define STR0006 "ejecutado con acceso exclusivo, esto es, el sistema no puede estar en uso por"
	#define STR0007 "otro usuario. Si hubo un gran volumen de datos, el tiempo de procesamiento"
	#define STR0008 "para la actualizacion podra ser demorado, portanto, es recomendable que esta"
	#define STR0009 "actualizacion sea ejecutada durante el periodo en que el sistema no sea utilizado."
	#define STR0010 "� Desea iniciar la compatibilizacion de las Tablas ?"
	#define STR0011 "Atencion"
	#define STR0012 " � Atualizacion de modulo Gestion de Riesgos sera necesaria !"
	#define STR0013 "Aguarde!!! Actualizando tablas utilizadas en modulo Gestion de Riesgos en la Empresa : "
	#define STR0014 "Modulo Gestion de Riegos - Actualizado con suceso"
	#define STR0015 "*** HAGA EL BACKUP DE TABLA ICDXX0 SI ESTA CONTIENE DATOS ***"
#else
	#ifdef ENGLISH
		#define STR0001 "BEFORE UPDATING, A BACKUP OF THE DICTIONARIES MUST BE MADE"
		#define STR0002 "AND DATABASE."
		#define STR0003 "Implementation of improvements in Risk Management module"
		#define STR0004 "hence, it is necessary to update the tables of"
		#define STR0005 "data involved. This procedure - table compatibilization - must be"
		#define STR0006 "executed with exclusive access, that is, the system cannot be in use by "
		#define STR0007 "another user. If the volume of data is large, the processing time "
		#define STR0008 "for updatins can be delayed, hence it is recommended that this"
		#define STR0009 "update is executed during the time when the system is not used."
		#define STR0010 "Wish to start compatibilizing the tables ?"
		#define STR0011 "Note"
		#define STR0012 "The Risk Management module needs to be updated!"
		#define STR0013 "Wait!!! Updating the tables used in the Risk Management module of the company : "
		#define STR0014 "Risk Management module - updated successfully"
		#define STR0015 "** MAKE A BACKUP OF THE TABLE ICDXX0 IF IT CONTAINS DATA**"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Antes Da Actualiza��o, Deve Ser Feito Um Backup Dos Dicion�rios", "ANTES DA ATUALIZACAO DEVE SER FEITO UM BACKUP DOS DICIONARIOS" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "E Base De Dados.", "E BASE DE DADOS." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Implementa��o De Melhorias, No Modulo De Gest�o De Riscos", "Implementacao de melhorias, no modulo de Gestao de Riscos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Para tanto, e necessaria a actualiza��o das tabelas de", "para tanto, e necessaria a atualizacao das tabelas de" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Dados envolvidas. esse procedimento - compatibiliza��o das tabelas - deve ser", "dados envolvidas. Esse procedimento - compatibilizacao das tabelas - deve ser" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Executado com acesso exclusivo, isto e, o sistema n�o pode estar em utiliza��o  por", "executado com acesso exclusivo, isto e, o sistema nao pode estar em uso por" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Outro utilizador. se houver um grande volume de dados, o tempo de processamento", "outro usuario. Se houver um grande volume de dados, o tempo de processamento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para actualiza��o poder� ser demorado, portanto, e recomendavel que esta", "para atualizacao podera ser demorado, portanto, e recomendavel que esta" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualiza��o seja executada durante o per�odo em que o sistema n�o seja utilizado.", "atualizacao seja executada durante o periodo em que o sistema nao seja utilizado." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Deseja iniciar a compatibiliza��o das tabelas ?", "Deseja iniciar a compatibilizacao das Tabelas ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", 'ATen��o', "Atencao" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actualiza��o do modulo gest�o de riscos ser� necessaria!", "Atualizacao do modulo Gestao de Riscos sera necessaria!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Aguarde!!! a actualizar tabelas utilizadas no modulo gest�o de riscos na empresa : ", "Aguarde!!! Atualizando tabelas utilizadas no modulo Gestao de Riscos na Empresa : " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Modulo gest�o de riscos - actualizado com sucesso", "Modulo Gestao de Riscos - Atualizado com sucesso" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "*** faca o backup da tabela icdxx0 se ela conter dados ***", "*** FACA O BACKUP DA TABELA ICDXX0 SE ELA CONTER DADOS ***" )
	#endif
#endif
