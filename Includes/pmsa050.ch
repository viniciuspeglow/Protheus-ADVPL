#ifdef SPANISH
	#define STR0001 "Recursos de Proyectos"
	#define STR0002 "Este recurso ya esta asignado en por lo menos 1 proyecto, �no se puede borrar !"
	#define STR0003 "�Este recurso esta asignado por lo menos en 1 presupuesto, no puede borrarse!"
	#define STR0004 "�Este recurso esta apuntado por lo menos en una tarea, no puede borrarse!"
	#define STR0005 "�Este recurso esta asignado po lo menos en una composicion, no puede borrase!"
	#define STR0006 "Gestion de proyectos"
	#define STR0007 "Para utilizar el tipo de calculo 'Costo medio/FIFO', el tipo de movimiento debe ser no valorizado."
	#define STR0008 "Para utilizar este recurso con el tipo de calculo 'Costo medio/FIFO', es necesario que el tipo de movimiento informado en el archivo del recurso sea no valorizado."
	#define STR0009 "Para utilizar el tipo de calculo 'Costo medio/FIFO', debe informarse un producto."
	#define STR0010 "Para utilizar este Recurso con el tipo de calculo 'Costo medio/FIFO', es necesario haber informado un producto en el archivo del recurso."
	#define STR0011 "Para utilizar este Recurso con el Tipo de Calculo 'Planilla de Pago', es necesario haber informado una matricula del empleado en el archivo del Recurso."
	#define STR0012 "El codigo del participante no se vincula a un empleado informado. �Desea vincular?"
	#define STR0013 "El c�digo del empleado que se informo no es el mismo asociado al codigo del participante informado. Verifique."
	#define STR0014 "S�"
	#define STR0015 "No"
#else
	#ifdef ENGLISH
		#define STR0001 "Projects Resources"
		#define STR0002 "This resource is already allocated to at least 1 project, cannot be deleted !"
		#define STR0003 "This resource is already allocated to at least 1 budget, cannot be deleted !"
		#define STR0004 "This resource already has annotation in at least 1 task, cannot be deleted !"
		#define STR0005 "This resource is already allocated in at least 1 compositions, cannot be deleted !"
		#define STR0006 "Project management"
		#define STR0007 "To use the calculation type 'Average cost/FIFO', the transaction type entered must not be valued."
		#define STR0008 "To use this resource as a calculation type 'Average cost/FIFO', the transaction type entered in the resources file must not be valued."
		#define STR0009 "To use the calculation type 'Average cost/FIFO', you must enter a product."
		#define STR0010 "To use this resource as a calculation type 'Average cost/FIFO', you must enter a product in the resources file."
		#define STR0011 "To use this Resource with the Calculation Type 'Payroll', an employee registration number needs to have been indicated in the Resource register."
		#define STR0012 "Participant code is not related to the entered employee. List?"
		#define STR0013 "Employee code entered is not associated to the entered participant code. Please Check."
		#define STR0014 "Yes"
		#define STR0015 "No"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Recursos De Projectos", "Recursos de Projetos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este recurso j� est� alocado em pelo menos 1 projecto, n�o pode ser eliminado !", "Este recurso j� est� alocado em pelo menos 1 projeto, n�o pode ser exclu�do !" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este recurso j� est� alocado em pelo menos 1 or�amento, n�o pode ser exclu�do !", "Este recurso j� est� alocado em pelo menos 1 orcamento, n�o pode ser exclu�do !" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este recurso j� tem apontamento em pelo menos uma tarefa, n�o pode ser exclu�do !", "Este recurso j� tem apontamento em pelo menos uma tarefa, nao pode ser exclu�do !" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este recurso j� est� alocado em pelo menos uma composi��o, n�o pode ser exclu�do !", "Este recurso j� est� alocado em pelo menos uma composicao, n�o pode ser exclu�do !" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Gest�o de projectos", "Gest�o de Projetos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para utilizar o tipo de apuro 'custo m�dio/fifo', o pedido de movimenta��o deve ser n�o valorizado.", "Para utilizar o Tipo de Apura��o 'Custo M�dio/FIFO', o Tipo de Movimenta��o deve ser n�o valorizado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Para utilizar este recurso com o tipo de apuro 'custo m�dio/fifo', � necess�rio que o tipo de movimenta��o introduzido no registo do recurso seja n�o valorizado.", "Para utilizar este Recurso com o Tipo de Apura��o 'Custo M�dio/FIFO', � necess�rio que o Tipo de Movimenta��o informado no cadastro do Recurso seja n�o valorizado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Para utilizar o tipo de apuro 'custo m�dio/fifo', deve ser introduzido um artigo.", "Para utilizar o Tipo de Apura��o 'Custo M�dio/FIFO', deve ser informado um produto." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para Utilizar Este Recurso Com O Tipo De Apuro 'custo M�dio/fifo', � Necess�rio Ter Introduzido Um Artigo No Registo Do Recurso.", "Para utilizar este Recurso com o Tipo de Apura��o 'Custo M�dio/FIFO', � necess�rio ter informado um produto no cadastro do Recurso." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para utilizar este Recurso com o Tipo de Apuramento 'Folha de Pagamento', � necess�rio ter informado uma matr�cula do colaborador no registo do Recurso.", "Para utilizar este Recurso com o Tipo de Apura��o 'Folha de Pagamento', � necess�rio ter informado uma matricula do funcionario no cadastro do Recurso." )
		#define STR0012 "O codigo do participante n�o est� relacionado a um funcionario informado. Deseja relacionar?"
		#define STR0013 "O c�digo do funcionario informado n�o o mesmo associado ao codigo do participante informado. Verifique."
		#define STR0014 "Sim"
		#define STR0015 "N�o"
	#endif
#endif
