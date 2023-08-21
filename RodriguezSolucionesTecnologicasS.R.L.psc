Algoritmo SISTEMAFACTURAV1
	Escribir "Bienvenido"
	Escribir "Servicio A Realizar"
	Leer PRODUCTO
	Escribir "CONFIRMAR"
	Leer CONTINUAR
	Escribir "INGRESE PRECIO DE PRODUCTO"
	Leer PR
	Escribir "CANTIDAD"
	Leer CNT
	Subt=PR*CNT//calculos del subtotal
	IMP=SUBT*18/100//calculo del impuesto
	TOTAL=SUBT+IMP// calculo total
	ESCRIBIR "***FACUTRA FINAL***"
	ESCRIBIR "PRODUCTO=" ,PRODUCTO
	ESCRIBIR "PRECIO=",PR
	ESCRIBIR "CANTIDAD=" ,CNT
	ESCRIBIR "****SUB TOTAL FINAL****",SUBT
	ESCRIBIR "****IMPUESTO A PAGAR 18%****",IMP
	ESCRIBIR "****TOTAL A PAGAR****",TOTAL
	Escribir "DESEA AGREGAR ALGUN DESCUENTO?"
	Leer NUM
	
	Si  Subt=PR*CNT //calculos del subtotal
		IMP=SUBT*0.18//calculo del impuesto
		TOTAL=SUBT+IMP// calculo total
		DESC= NUM*TOTAL/100// calculo del total del descuento
		PRF=TOTAL-DESC// precio final con el descuento
		
		ESCRIBIR "***FACUTRA FINAL***"
		ESCRIBIR "PRODUCTO=" ,PRODUCTO
		ESCRIBIR "PRECIO=",PR
		ESCRIBIR "CANTIDAD=" ,CNT
		ESCRIBIR "DESCUENTO= ",-NUM '%'
		ESCRIBIR "****SUB TOTAL FINAL**** ",SUBT
		ESCRIBIR "****IMPUESTO A PAGAR 18% **** ",IMP
		ESCRIBIR "****TOTAL A PAGAR SIN DESCUENTO **** ",TOTAL
		ESCRIBIR "TOTAL DE DESCUNETO  " '-' ,DESC 
		ESCRIBIR "*******TOTAL FINAL******* " ,PRF
		FIN SI
		//Bucle para volver al menu anterior//
		ESCRIBIR "DESEA HACER OTRA FACTURA"
		NUM=1
		Leer NUM
		SI NUM=1 //Entonces
		Escribir "Bienvenido"
		Escribir "Servicio A Realizar"
		Leer PRODUCTO
		Escribir "CONFIRMAR"
		Leer CONTINUAR
		Escribir "INGRESE PRECIO DE PRODUCTO"
		Leer PR
		Escribir "CANTIDAD"
		Leer CNT
		Subt=PR*CNT//calculos del subtotal
		IMP=SUBT*18/100//calculo del impuesto
		TOTAL=SUBT+IMP// calculo total
		ESCRIBIR "***FACUTRA FINAL***"
		ESCRIBIR "PRODUCTO=" ,PRODUCTO
		ESCRIBIR "PRECIO=",PR
		ESCRIBIR "CANTIDAD=" ,CNT
		ESCRIBIR "****SUB TOTAL FINAL****",SUBT
		ESCRIBIR "****IMPUESTO A PAGAR 18%****",IMP
		ESCRIBIR "****TOTAL A PAGAR****",TOTAL
		Escribir "DESEA AGREGAR ALGUN DESCUENTO?"
		Leer NUM
		Si 	Subt=PR*CNT//calculos del subtotal
			IMP=SUBT*0.18//calculo del impuesto
			TOTAL=SUBT+IMP// calculo total
			DESC= NUM*TOTAL/100// calculo del total del descuento
			PRF=TOTAL-DESC// precio final con el descuento
			ESCRIBIR "***FACUTRA FINAL***"
			ESCRIBIR "PRODUCTO=" ,PRODUCTO
			ESCRIBIR "PRECIO=",PR
			ESCRIBIR "CANTIDAD=" ,CNT
			ESCRIBIR "DESCUENTO= ",-NUM '%'
			ESCRIBIR "****SUB TOTAL FINAL**** ",SUBT
			ESCRIBIR "****IMPUESTO A PAGAR 18% **** ",IMP
			ESCRIBIR "****TOTAL A PAGAR SIN DESCUENTO **** ",TOTAL
			ESCRIBIR "TOTAL DE DESCUNETO  " '-' ,DESC 
			ESCRIBIR "*******TOTAL FINAL******* " ,PRF
			FINSI
		
		Leer ENTER
		Escribir "Gracias Por Su Compra"
		Escribir "Nombre Empresa: Rodriguez Soluciones Tecnologicas S.R.L"
		Escribir "Nombre Del Proyecto: Sistema De Facturacion"
		Escribir "Alex Emil Rodriguez Soto 21-MIEN-1-012"
		//Bucle para volver al menu anterior//
		ESCRIBIR "DESEA HACER OTRA FACTURA"
	Fin Si
	Escribir "Gracias Por Su Compra"
	Escribir "Nombre Empresa: Rodriguez Soluciones Tecnologicas S.R.L"
	Escribir "Nombre Del Proyecto: Sistema De Facturacion"
	Escribir "Alex Emil Rodriguez Soto 21-MIEN-1-012"
	
	
	
	
	
	
FinAlgoritmo
