#ifdef SPANISH
	#define STR0001 "Tipos de Caucion"
	#define STR0002 "Cuando haya vinculo con el financiero, el rellenado del campo Descuento es obligatorio"
	#define STR0003 "Para informar el campo Descuento, el tipo de Garantia debe tener vinculo con el financiero"
	#define STR0004 "El indice seleccionado no actualiza garantia"
	#define STR0005 "ATENCION"
	#define STR0006 "�El contenido del campo 'Frecuencia' no se puede rellenar con valor negativo !"
	#define STR0007 "Cuando haya vinculo con el financiero, los campos Descuento, Indice, Frecuencia y Tipo de Vinc. son obligatorios"
	#define STR0008 "Si no hubiera vinculo con el financiero, los campos Deduccion, Indice, Frecuencia y Tipo de Lig no deben informarse"
	#define STR0009 "Visualizar"
	#define STR0010 "Incluir"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Imprimir"
	#define STR0014 "Copiar"
	#define STR0015 "La opci�n Inversi�n/Pr�stamo informado en el campo Tp. V�nc Fin, no est� disponible para su uso en el campo Tp. Momento."
#else
	#ifdef ENGLISH
		#define STR0001 "Pledge types "
		#define STR0002 "When there is integration with Financials, field Rebate must be filled out."
		#define STR0003 "In order to fill field Rebate, the type of Pledge must be related to Financials."
		#define STR0004 "Index selected does not update bond."
		#define STR0005 "ATTENTION"
		#define STR0006 "Content of field Frequency cannot be negative!"
		#define STR0007 "When there is integration with Financials, fields Rebate, Index, Frequency and Connec Type must be filled out."
		#define STR0008 "When there is no association with Financials, fields Deduction, Index, Frequency and Assoc Type must be entered."
		#define STR0009 "View"
		#define STR0010 "Add"
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "Print"
		#define STR0014 "Copy"
		#define STR0015 "The option Investment/Loan entered in field Tp Fin Li is not available for use at the moment."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipos De Cau��o", "Tipos de Cau��o" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Quando houver v�nculo com o financeiro, o preenchimento do campo Abatimento � obrigat�rio", "Quando houver ligacao com o financeiro, o preenchimento do campo Abatimento � obrigat�rio" )
		#define STR0003 "Para informar o campo Abatimento, o tipo de Cau��o deve ter liga��o com o financeiro"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O �ndice seleccionado n�o actualiza cau��o", "O �ndice selecionado n�o atualiza cau��o" )
		#define STR0005 "ATEN��O"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O conte�do do campo 'Freq��ncia' n�o pode ser preenchido com valor negativo !", "O conteudo do campo 'Frequencia' n�o pode ser preenchido com valor negativo !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quando houver v�nculo com o financeiro, os campos Abatimento, �ndice, Frequ�ncia e Tipo de Lig s�o obrigat�rios", "Quando houver ligacao com o financeiro, os campos Abatimento, �ndice, Frequ�ncia e Tipo de Lig s�o obrigat�rios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Quando n�o houver liga��o com o financeiro, os campos Abatimento, �ndice, Frequ�ncia e Tipo de Lig n�o devem ser informados.", "Quando n�o houver ligacao com o financeiro, os campos Abatimento, �ndice, Frequ�ncia e Tipo de Lig n�o devem ser informados" )
		#define STR0009 "Visualizar"
		#define STR0010 "Incluir"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 "Imprimir"
		#define STR0014 "Copiar"
		#define STR0015 "A op��o Aplica��o/Empr�stimo informada no campo Tp. Lig Fin, n�o est� dispon�vel para utiliza��o no momento."
	#endif
#endif
