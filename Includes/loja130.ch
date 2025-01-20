#ifdef SPANISH
	#define STR0001 "Genera numero de serie automatico para Estacion"
	#define STR0002 "Este programa genera numeros de serie para la estacion seleccionada"
	#define STR0003 "que se utilizara cuando el numero de COO quede con valor cero, "
	#define STR0004 "evitando que el usuario tenga que modificar la serie manualmente."
	#define STR0005 "La serie del control de formulario seleccionado no se utilizara pues el valor informado en el campo cantidad es diferente de cero. �Desea continuar ?"
	#define STR0006 "Proceso Cancelado..."
	#define STR0007 "Informe el codigo de la estacion cuando haya un control de formulario seleccionado."
	#define STR0008 "Cantidad invalida"
	#define STR0009 "Ya existen documentos emitidos utilizando la serie "
	#define STR0010 "La serie "
	#define STR0011 "ya esta en uso."
	#define STR0012 "ya esta en uso por otra estacion."
	#define STR0013 "Proceso realizado con exito."
	#define STR0014 "Datos del control de formularios divergentes. Informe la serie nuevamente a traves de la pantalla de busqueda."
#else
	#ifdef ENGLISH
		#define STR0001 "Generates automatic series number for Station"
		#define STR0002 "This program generates serial numbers for the station selected"
		#define STR0003 "that will be used when the number of COO gets zeroed, "
		#define STR0004 "keeping the user from changing the sereis manually.          "
		#define STR0005 "The control series of the form selected will not be used because the value entered in Amount field is not zero. Do you want to continue?"
		#define STR0006 "Process cancelled."
		#define STR0007 "Enter the station code if there is a form control selected."
		#define STR0008 "Invalid amount"
		#define STR0009 "There are documents issued using the series "
		#define STR0010 "Series  "
		#define STR0011 "is already in use."
		#define STR0012 "in use by another station."
		#define STR0013 "Process successfully concluded."
		#define STR0014 "Data of the form control are divergent. Enter the series again in the search screen."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criar N�mero De S�rie Autom�tico Para Esta��o", "Gera numero de serie automatico para Estacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria n�meros de s�rie para a esta��o seleccionada", "Este programa gera numeros de serie para a estacao selecionada" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Que ser� utilizado quando o n�mero do coo for colocado a zeros, ", "que sera utilizado quando o numero do COO for zerado, " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Evitando que o utilizador tenha que alterar a s�rie manualmente.", "evitando que o usuario tenha que alterar a serie manualmente." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A s�rie do controlo de formul�rio seleccionado n�o ser� utilizada pois o valor informado no campo quantidade � diferente de zero. Deseja continuar ?", "A s�rie do controle de formulario selecionado nao sera utilizada pois o valor informado no campo quantidade � diferente de zero.Deseja Continuar ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Processo cancelado.", "Processo Cancelado." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Informe o c�digo da esta��o quando houver um controlo de formul�rio seleccionado.", "Informe o codigo da estacao quando houver um controle de formul�rio selecionado." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quantidade inv�lida", "Quantidade Inv�lida" )
		#define STR0009 "J� existem documentos emitidos utilizando a s�rie "
		#define STR0010 "A s�rie "
		#define STR0011 "j� est� em uso."
		#define STR0012 "j� est� em uso por outra esta��o."
		#define STR0013 "Processo realizado com sucesso."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados do controlo de formularios divergentes. Informe a serie novamente atrav�s do ecr� de pesquisa.", "Dados do controle de formularios divergentes.Informe a serie novamente atrav�s da tela de pesquisa." )
	#endif
#endif
