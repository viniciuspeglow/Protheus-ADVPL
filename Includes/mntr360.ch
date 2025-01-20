#ifdef SPANISH
	#define STR0001 "MTBF y MTTR"
	#define STR0002 "El usuario puede seleccionar los campos que deberan exhibirse,"
	#define STR0003 "asi como informar los parametros de seleccion para la impresion."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Centro de costo Descripci�n C.Trabajo Descripci�n"
	#define STR0007 "Familia Descripci�n Bien Descripci�n MTBF MTTR"
	#define STR0008 "Procesando Archivo..."
	#define STR0009 "Normal"
	#define STR0012 "C. Costo"
	#define STR0013 "Descripc."
	#define STR0014 "C. Trabajo"
	#define STR0015 "Familia"
	#define STR0016 "Bien"
	#define STR0018 "MTBF"
	#define STR0019 "MTTR"
	#define STR0020 "Familias"
	#define STR0022 "Bien Descripci�n Centro Costo Descripci�n Familia descripci�n MTBF MTTR"
	#define STR0023 "Promedio General:"
	#define STR0024 'Atenci�n'
	#define STR0025 '�No existen datos para impresi�n!'
	#define STR0040 "Observaci�n: En los casos en los cuales el bien tuviera una o menos fallas en el per�odo consultado, impidiendo la realizaci�n del c�lculo, se mostrar� un gui�n ( - ) en su respectivo indicador."
	#define STR0041 "Horas D�as"
	#define STR0042 "--------------Horas--------------"
	#define STR0043 "--------------D�as--------------"
	#define STR0044 'MTBF/Hrs'
	#define STR0045 'MTTR/Hrs'
	#define STR0046 'MTBF/D�as'
	#define STR0047 'MTTR/D�as'
#else
	#ifdef ENGLISH
		#define STR0001 "MTBF and MTTR"
		#define STR0002 "The user can select which field will be shown, as well as "
		#define STR0003 "inform selection parameters for printing."
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Cost Center          Description                  Description Work Center"
		#define STR0007 "Family Description                Asset             Description                                 MTBF                MTTR"
		#define STR0008 "Processing File..."
		#define STR0009 "Regular"
		#define STR0012 "Cost Center"
		#define STR0013 "Descript."
		#define STR0014 "Work Center"
		#define STR0015 "Family"
		#define STR0016 "Asst"
		#define STR0018 "MTBF"
		#define STR0019 "MTTR"
		#define STR0020 "Families"
		#define STR0022 "Asset               Description                 Cost Center         Description             Family Description                        MTBF               MTTR"
		#define STR0023 "General Average:"
		#define STR0024 'Attention'
		#define STR0025 'No data to print.'
		#define STR0040 "Note: In cases where the asset has one or fewer flaws in the period consulted, preventing the calculation from being carried out, a dash (-) will be displayed in its respective indicator."
		#define STR0041 "Hours                    Days"
		#define STR0042 "--------------Hours--------------"
		#define STR0043 "--------------Days--------------"
		#define STR0044 'MTBF/Hrs'
		#define STR0045 'MTTR/Hrs'
		#define STR0046 'MTBF/Days'
		#define STR0047 'MTTR/Days'
	#else
		#define STR0001 "MTBF e MTTR"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que dever�o ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir par�metros de selec��o para a impress�o.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "C�digo de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administra��o", "Administracao" )
		#define STR0006 "Centro Custo          Descri��o                   C.Trabalho Descri��o"
		#define STR0007 "Fam�lia Descri��o                Bem              Descri��o                                 MTBF                MTTR"
		#define STR0008 "Processando Arquivo..."
		#define STR0009 "Normal"
		#define STR0012 "C. Custo"
		#define STR0013 "Descri��o"
		#define STR0014 "C. Trabalho"
		#define STR0015 "Fam�lia"
		#define STR0016 "Bem"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mtbf", "MTBF" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mttr", "MTTR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fam�lias", "Familias" )
		#define STR0022 "Bem               Descri��o                 Centro Custo         Descri��o             Fam�lia Descri��o                        MTBF               MTTR"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "M�dia geral:", "M�dia Geral:" )
		#define STR0024 'Aten��o'
		#define STR0025 'N�o h� dados para a impress�o!'
		#define STR0040 "Observa��o: Nos casos onde o bem possuir uma ou menos falhas no per�odo consultado, impedindo a realiza��o do c�lculo, ser� apresentando uma tra�o ( - ) em seu respectivo indicador."
		#define STR0041 "Horas                  Dias"
		#define STR0042 "--------------Horas--------------"
		#define STR0043 "--------------Dias--------------"
		#define STR0044 'MTBF/Hrs'
		#define STR0045 'MTTR/Hrs'
		#define STR0046 'MTBF/Dias'
		#define STR0047 'MTTR/Dias'
	#endif
#endif
