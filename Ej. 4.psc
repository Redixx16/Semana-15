Algoritmo Ejercicio_4
	Definir Vnum, uni, dec Como Entero
	Escribir "Escribe un número (1-99)"
	Leer Vnum
	dec <- Trunc((Vnum mod 100)/10)
	uni <- Trunc(Vnum mod 10)
	Segun uni Hacer
	1:
		s="Uno"
	2:
		s="Dos"
	3:
		s="Tres"
	4:
		="Cuatro"
	5:
		s="Cinco"
	6:
		s="Seis"
	:
		s="Siete"
	8:
		s="Ocho"
	9:	
		s="Nueve"
			
	Fin Segun
	Segun dec Hacer
	1:
	ss="Diez"
	Segun uni Hacer
	0:
		ss="Diez"
		s=""
	1:
		ss="Once"
		s=""
	2:
		ss="Doce"
		s=""
	3:
		ss="Trece"
		s=""
	4:
		ss="Catorce"
		s=""
	5:
		ss="Quince"
		s=""
	Fin Segun
	2:
		ss="Veinte"
	3:
		ss="Treinta"
	4:
		ss="Cuarenta"
	5:
		ss="Cincuenta"
	6:
		ss="Sesenta"
	7:
		ss="Setenta"
	8:
		ss="Ochenta"
	9:	
		ss="Noventa"
			
	Fin Segun
	Escribir ss," ",s
FinAlgoritmo
