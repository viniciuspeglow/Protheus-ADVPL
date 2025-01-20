#ifdef SPANISH
	#define STR0001 "Este programa tiene como objetivo imprimir informe "
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Prescripciones Estandar"
	#define STR0004 "Administrac."
	#define STR0005 "A Rayas"
	#define STR0006 "�No se encontro ningun dato para la seleccion efectuada!"
	#define STR0007 "Atencion"
	#define STR0008 "Validacion Inf. Prescripcion Estandar."
	#define STR0009 "*** ANULADO POR EL OPERADOR ***"
	#define STR0010 "Secuencia   Descripcion                                CRM Medico                                CID                                                                               Estatus"
	#define STR0011 "            Tipo                 Presentacion del Item                            Items de la Prescripcion                             Cantidad "
	#define STR0012 "Activo"
	#define STR0013 "Suspendidoo"
	#define STR0014 "Medicamento"
	#define STR0015 "Dieta"
	#define STR0016 "Cuidados"
	#define STR0017 "Excepcion"
	#define STR0018 "Total Prescripciones Estandar..: "
#else
	#ifdef ENGLISH
		#define STR0001 "This program is for printing reports "
		#define STR0002 "according to parameters informed by the user."
		#define STR0003 "Standard Prescriptions"
		#define STR0004 "Administration"
		#define STR0005 "Z.form"
		#define STR0006 "No data was found for the selection made!"
		#define STR0007 "Attention"
		#define STR0008 "Validation Report Standard Prescription."
		#define STR0009 "*** CANCELED BY OPERATOR ***"
		#define STR0010 "Sequence    Description                                CRM Doctor                                CID                                                                                Status"
		#define STR0011 "            Type                 Item presentation                             Prescription items                                  Amount "
		#define STR0012 "Active"
		#define STR0013 "Canceled"
		#define STR0014 "Medication"
		#define STR0015 "Diet"
		#define STR0016 "Care"
		#define STR0017 "Exception"
		#define STR0018 "Total Standard Prescriptions..: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objetivo imprimir relat�rio ", "Este programa tem como objetivo imprimir relatorio " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os par�metro s informados pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Prescri��es Padr�o", "Prescri��es Padr�es" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selec��o efectuada!", "Nenhum dado foi encontrado para a selecao efetuada!" )
		#define STR0007 "Aten��o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Valida��o relat. prescri��o padr�o.", "Valida��o Relat. Prescri��o Padr�o." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Sequ�ncia   Descri��o                                  Nr Reg Ordem M�dicos M�dico                                Cid                                                                                Estado", "Sequencia   Descricao                                  CRM Medico                                CID                                                                                Status" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "            Tipo                 Apresenta��o do Elem.                             Elem.da Prescri��o                                  Quantidade ", "            Tipo                 Apresenta��o do Item                             Itens da Prescri��o                                  Quantidade " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0013 "Suspenso"
		#define STR0014 "Medicamento"
		#define STR0015 "Dieta"
		#define STR0016 "Cuidados"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Excep��o", "Excecao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total prescri��es padr�es..: ", "Total Prescricoes Padroes..: " )
	#endif
#endif
