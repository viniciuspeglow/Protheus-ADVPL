#ifdef SPANISH
	#define STR0001 "Informe de mantenimientos en que el empleado seleccionado es planea-"
	#define STR0002 "do para utilizacion. A traves de la opcion parametros el usuario podra "
	#define STR0003 "seleccionar por Centro de Costo y Familia de Bienes"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Donde se Usa Empleado"
	#define STR0007 "Bien              Descripcion                         Servicio Nombre                        Secuencia          Consumo Unidad Reserva"
	#define STR0008 "Bien Principal          Descripcion                      Tarea Descripcion                 C. Costo             C.Trab     Familia"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Empleado....: "
	#define STR0011 "Si"
	#define STR0012 "No"
	#define STR0013 "Sin Especificacion de Tarea"
#else
	#ifdef ENGLISH
		#define STR0001 "Report on maintenances in which the selected Employee has been alloca-"
		#define STR0002 "ted for use. The user may select the Cost Center and Assets Family "
		#define STR0003 "through Parameters."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Where-To-Use Employee"
		#define STR0007 "Asset              Description                         Service Name                          Sequence          Consumption Reserve Unit"
		#define STR0008 "Parent Asset          Description                      Task Description                            Cost C.             Work C.     Family"
		#define STR0009 "CANCELLED BY THE OPERATOR"
		#define STR0010 "Employee.: "
		#define STR0011 "Yes"
		#define STR0012 "No"
		#define STR0013 "No Task Specification"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relat�rio das manuten��es em que o empregado   seleccionado � planea-", "Relatorio das manutencoes em que o funcionario   selecionado e planeja-" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Do para utiliza��o. atrav�s da op��o par�metros o utilizador poder� fazer ", "do para utilizacao. Atraves da opcao parametros o usuario podera fazer " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selec��o Por Centro De Custo E Fam�lia De Bens", "selecao por Centro de Custo e Familia de Bens" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Onde-se-usa Empregado", "Onde-Se-Usa Funcionario" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Bem              Descri��o                         Servi�o Nome                          Sequ�ncia          Consumo Unidade Reserva", "Bem              Descri��o                         Servi�o Nome                          Sequencia          Consumo Unidade Reserva" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Bem Pai          Descri��o                      Tarefa Descri��o                            C. Custo             C.Trab     Fam�lia", "Bem Pai          Descri��o                      Tarefa Descricao                            C. Custo             C.Trab     Familia" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Empregado.: ", "Funcionario.: " )
		#define STR0011 "Sim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sem Especifica��o De Tarefa", "Sem Especificacao De Tarefa" )
	#endif
#endif
