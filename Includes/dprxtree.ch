#ifdef SPANISH
	#define STR0001 " - Cantidad: "
	#define STR0002 " - Version "
	#define STR0003 "Componente - "
	#define STR0004 " - Cant: "
	#define STR0005 "Componente Desarrollado - "
	#define STR0006 "Alternativo - "
	#define STR0007 "Operacion - "
	#define STR0008 " - Setup: "
	#define STR0009 "Consumible - "
	#define STR0010 "Herramienta - "
	#define STR0011 "Alternativa - "
	#define STR0012 'Ficha tecnica '
	#define STR0013 ' - Recurso: '
	#define STR0014 ' - Template: '
	#define STR0015 'Procedimiento: '
	#define STR0016 ' - Operacion: '
	#define STR0017 ' - Maquina: '
	#define STR0018 ' - Tiempo: '
	#define STR0019 'El procedimiento '
	#define STR0020 ' de Producto '
	#define STR0021 ', tiene relacion Componente vs. Operacion. No sera posible seleccionar todos los procedimientos. Por favor, modifique el parametro de importacion Procedimiento.'
	#define STR0022 'Secuencia: '
	#define STR0023 "El campo..:"
	#define STR0024 "no se complet�."
	#define STR0025 "- Registro no encontrado...:"
#else
	#ifdef ENGLISH
		#define STR0001 " - Quantity: "
		#define STR0002 " - Version "
		#define STR0003 "Component - "
		#define STR0004 " - Amt. "
		#define STR0005 "Developed Component - "
		#define STR0006 "Alternative - "
		#define STR0007 "Operation - "
		#define STR0008 " - Setup: "
		#define STR0009 "Consumable "
		#define STR0010 "Tool -  "
		#define STR0011 "Alternative - "
		#define STR0012 'Technical File '
		#define STR0013 ' - Resource: '
		#define STR0014 ' - Template: '
		#define STR0015 'Script: '
		#define STR0016 ' - Operation: '
		#define STR0017 ' - Machine: '
		#define STR0018 ' - Time: '
		#define STR0019 'The Script '
		#define STR0020 ' from Product '
		#define STR0021 'has Component x Operation relationship. Unable to related All Scripts. Edit the Procedure import parameter.'
		#define STR0022 'Sequence: '
		#define STR0023 "Field:"
		#define STR0024 "was not filled out."
		#define STR0025 "- Record not found...:"
	#else
		#define STR0001 " - Quantidade: "
		#define STR0002 " - Vers�o "
		#define STR0003 "Componente - "
		#define STR0004 " - Qtd: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Componente desenvolvido - ", "Componente Desenvolvido - " )
		#define STR0006 "Alternativo - "
		#define STR0007 "Opera��o - "
		#define STR0008 " - Setup: "
		#define STR0009 "Consum�vel - "
		#define STR0010 "Ferramenta - "
		#define STR0011 "Alternativa - "
		#define STR0012 'Ficha T�cnica '
		#define STR0013 ' - Recurso: '
		#define STR0014 ' - Template: '
		#define STR0015 'Roteiro: '
		#define STR0016 ' - Opera��o: '
		#define STR0017 ' - M�quina: '
		#define STR0018 ' - Tempo: '
		#define STR0019 'O Roteiro '
		#define STR0020 ' do Produto '
		#define STR0021 ', possui rela��o Componente x Opera��o. N�o ser� poss�vel a rela��o de Todos os Roteiros. Favor alterar o par�metro de importa��o Roteiro.'
		#define STR0022 'Sequencia: '
		#define STR0023 "O campo..: "
		#define STR0024 " n�o foi preenchido."
		#define STR0025 " - Registro n�o econtrado...:  "
	#endif
#endif
