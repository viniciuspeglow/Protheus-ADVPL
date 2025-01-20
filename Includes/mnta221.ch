#ifdef SPANISH
	#define STR0001 "Espere... Exportando Imagenes..."
	#define STR0002 "Existen algunas imagenes necesarias para la utilizacion de esta rutina que no se encontraron."
	#define STR0003 "Favor modificar el administrador para que el sistema se actualice correctamente."
	#define STR0004 "NO CONFORMIDAD"
	#define STR0005 "Registro del Esquema Estandar"
	#define STR0006 "Rodaje"
	#define STR0007 "ATENCION"
	#define STR0008 "Existen neumaticos que no se detallaron."
	#define STR0009 "Informe los detalles necesarios para todos los neumaticos de la estructura"
	#define STR0010 "Esta estructura ya esta pre-configurada, las informaciones registradas se perderan. Confirmar?"
	#define STR0011 "RESERVA"
	#define STR0012 "Informaciones adicionales sobre el neumatico"
	#define STR0013 "Localizacion ya informada para el Repuesto."
	#define STR0014 "Localizacion ya informada en el "
	#define STR0015 "� eje."
	#define STR0016 "No se puede modificar la cantidad de Ejes despues de la inclusion."
	#define STR0017 "No existe estructura para la cantidad de ejes informada."
	#define STR0018 "Informe otra cantidad de ejes."
	#define STR0019 "No se pueden adicionar Repuestos en esta estructura."
	#define STR0020 "Modifique este campo para 'N' o modifique la estructura."
	#define STR0021 "Buscar"
	#define STR0022 "Visualizar"
	#define STR0023 "Incluir"
	#define STR0024 "Modificar"
	#define STR0025 "Borrar"
	#define STR0026 "Procesando.. "
	#define STR0027 "No existe estructura grafica para el Esquema Estandar seleccionado."
	#define STR0028 "Utilice otra rutina de Esquema Estandar."
	#define STR0029 "Este esquema estandar aun no se relaciono con una imagen de una estructura."
	#define STR0030 "Despues escoja la estructura y haga las debidas configuraciones."
	#define STR0031 "Escoja la opcion Modificar para hacer las configuraciones en la estructura."
	#define STR0032 "Indica si la estructura tiene Repuestos. N=No;1=Uno;2=Dos."
	#define STR0033 "No"
	#define STR0034 "Uno"
	#define STR0035 "Dos"
	#define STR0036 "Exclusion no permitida pues existen estructuras de Bienes con neumaticos para este Esquema Estandar."
	#define STR0037 "Excluya las estructuras para poder excluir este Esquema Estandar."
	#define STR0038 "No es posible modificar la localizacion del Esquema Estandar pues ya existen Estructuras con neumaticos en la localizacion "
	#define STR0039 "La Modificacion no se permite porque existen estructuras de Bienes con neumaticos para la localizacion excluida: "
	#define STR0040 "Adicione la Localizacion en el Esquema Estandar o excluya los neumaticos en la localizacion informada en todas las estructuras."
	#define STR0041 "No es posible incluir mas de "
	#define STR0042 " Repuestos en esta estructura."
	#define STR0043 "Disminuya la cantidad de Repuestos."
	#define STR0044 "Tres"
	#define STR0045 "Cuatro"
	#define STR0046 "Seis"
	#define STR0047 "Ocho"
#else
	#ifdef ENGLISH
		#define STR0001 "Please, wait... Exporting images..."
		#define STR0002 "There are some images necessary to the use of this routine that were not found."
		#define STR0003 "Please, tell the administrator so that system is updated correctly."
		#define STR0004 "NON-CONFORMANCE"
		#define STR0005 "Register of Standard Scheme"
		#define STR0006 "Axle-tires scheme"
		#define STR0007 "ATTENTION"
		#define STR0008 "There are tires not detailed."
		#define STR0009 "Indicate details necessary to all tires of the structure."
		#define STR0010 "This structure is already preconfigured. Information registered will be lost. Confirm?"
		#define STR0011 "RESERVATION"
		#define STR0012 "Additional information about the Tire."
		#define STR0013 "Location already indicated for Spare tire."
		#define STR0014 "Location already indicated in "
		#define STR0015 ". axle."
		#define STR0016 "The amount of axles cannot be changed after inclusion."
		#define STR0017 "There is no structure for the amount of axles indicated."
		#define STR0018 "Indicate other amount of axles."
		#define STR0019 "Spare tires cannot be added in this structure."
		#define STR0020 "Change these fields to 'N' or change the structure."
		#define STR0021 "Search"
		#define STR0022 "View"
		#define STR0023 "Add"
		#define STR0024 "Edit"
		#define STR0025 "Delete"
		#define STR0026 "Processing... "
		#define STR0027 "There is no graphic structure for the Standard Scheme selected."
		#define STR0028 "Use the other routine Standard Scheme."
		#define STR0029 "This standard scheme was not related to a structure image yet."
		#define STR0030 "Choose the structure and make the adequate configurations."
		#define STR0031 "Choose the option Change to configure the structure."
		#define STR0032 "It indicates if the structure has spare tires. N=No;1=One;2=Two."
		#define STR0033 "No"
		#define STR0034 "One"
		#define STR0035 "Two"
		#define STR0036 "Exclusion not allowed because there are Asset structures with tires for this Standard Scheme."
		#define STR0037 "Delete structures in order to exclude this Standard Scheme."
		#define STR0038 "Location of Standard Scheme cannot be changed because there are already structures with tires in location "
		#define STR0039 "Edition not allowed because there are Asset structures with tires for the location excluded: "
		#define STR0040 "Add Location in Standard Scheme or exclude tires in location informed in all structures."
		#define STR0041 "Unable to include more than "
		#define STR0042 " Spare Tires in this structure."
		#define STR0043 "Reduce the quantity of Spare Tires."
		#define STR0044 "Three"
		#define STR0045 "Four"
		#define STR0046 "Six"
		#define STR0047 "Eight"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde.. A Exportar Imagens...", "Aguarde.. Exportando Imagens..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Existem algumas imagens necess�rias para a utiliza��o deste procedimento que n�o foram encontradas.", "Existem algumas imagens necess�rias para a utiliza��o desta rotina que n�o foram encontradas." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Favor alertar o administrador para que o sistema seja actualizado correctamente.", "Favor alertar o administrador para que o sistema seja atualizado corretamente." )
		#define STR0004 "N�O CONFORMIDADE"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Registo do Esquema Padr�o", "Cadastro do Esquema Padrao" )
		#define STR0006 "Rodados"
		#define STR0007 "ATEN��O"
		#define STR0008 "Existem pneus que n�o foram detalhados."
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Informe os detalhes necess�rios para todos os pneus da estrutura.", "Informe os detalhes necess�rios para todos os pneus da estrutura" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta estrutura j� est� pr�-configurada, as informa��es registadas ser�o perdidas. Confirmar?", "Esta estrutura j� est� pr�-configurada, as informa��es cadastradas ser�o perdidas. Confirmar?" )
		#define STR0011 "RESERVA"
		#define STR0012 "Informa��es adicionais sobre o Pneu"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Localiza��o j� informada para o Sobressalente.", "Localiza��o j� informada para o Estepe." )
		#define STR0014 "Localiza��o j� informada no "
		#define STR0015 "� eixo."
		#define STR0016 "N�o � possivel alterar a quantidade de Eixos ap�s a inclus�o."
		#define STR0017 "N�o existe estrutura para a quantidade de eixos informado."
		#define STR0018 "Informe outra quantidade de eixos."
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel adicionar Sobressalentes nesta estrutura.", "N�o � poss�vel adicionar Estepes nesta estrutura." )
		#define STR0020 "Altere este campos para 'N' ou altere a estrutura."
		#define STR0021 "Pesquisar"
		#define STR0022 "Visualizar"
		#define STR0023 "Incluir"
		#define STR0024 "Alterar"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A Processar... ", "Processando.. " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "N�o existe estructura gr�fica para o Esquema Padr�o seleccionado.", "N�o existe estrutura gr�fica para o Esquema Padr�o selecionado." )
		#define STR0028 "Utilize a outra rotina de Esquema Padr�o."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Este esquema padr�o ainda n�o foi relacionado com uma imagem de uma estructura.", "Este esquema padr�o ainda n�o foi relacionado com uma imagem de uma estrutura." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Escolha a seguir a estructura e fa�a as devidas configura��es.", "Escolha a seguir a estrutura e fa�a as devidas configura��es." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Escolha a op��o Alterar para fazer as configura��es na estructura.", "Escolha a op��o Alterar para fazer as configura��es na estrutura." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Indica se a estrutura possui sobressalentes. N=N�o;1=Um;2=Dois.", "Indica se a estrutura possui Estepes. N=N�o;1=Um;2=Dois." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "N�o", "Nao" )
		#define STR0034 "Um"
		#define STR0035 "Dois"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Exclus�o n�o permitida, pois existem estructuras de Bens com pneus para este Esquema Padr�o.", "Exclus�o n�o permitida pois existem estruturas de Bens com pneus para este Esquema Padr�o." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Exclua as estructuras para excluir este Esquema Padr�o.", "Exclua as estruturas para poder excluir este Esquema Padr�o." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "N�o � poss�vel alterar a localiza��o do Esquema Padr�o, pois j� existem estructuras com pneus na localiza��o ", "N�o � poss�vel alterar a localiza��o do Esquema Padr�o pois j� existem Estruturas com pneus na localiza��o " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Altera��o n�o permitida pois existem estruturas de Bens com pneus para a localiza��o eliminada: ", "Altera��o n�o permitida pois existem estruturas de Bens com pneus para a localiza��o excluida: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Adicione a Localiza��o no Esquema Padr�o ou exclua os pneus na localiza��o informada em todas as estructuras.", "Adicione a Localiza��o no Esquema Padr�o ou exclua os pneus na localiza��o informada em todas as estruturas." )
		#define STR0041 "N�o � poss�vel incluir mais de "
		#define STR0042 If( cPaisLoc $ "ANG|PTG", " Sobressalentes nesta estrutura.", " Estepes nesta estrutura." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Diminua a quantidade de Sobressalentes.", "Diminua a quantidade de Estepes." )
		#define STR0044 "Tr�s"
		#define STR0045 "Quatro"
		#define STR0046 "Seis"
		#define STR0047 "Oito"
	#endif
#endif
