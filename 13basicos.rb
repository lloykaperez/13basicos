# Escriba un programa que muestre todos los números del 1 al 255.

for i in 1..255
    puts i 
end

# Escriba un programa que muestre todos los números impares del 1 al 255.

for i in 1..255
    unless i % 2 == 0
        puts i 
    end 
end

# Escriba un programa que muestre los números del 0 al 255, pero esta vez, muestre también la suma de los números que se han mostrado hasta el momento.

n=0
for i in 0..255
 n = n + i 
 puts "Nuevo numero:#{i} " "Suma:#{n}"
end 

# Dado un arreglo X, digamos [1, 3, 5, 7, 9, 13], escriba un programa que recorra cada elemento del arreglo y muestre su valor. Ser capaz de recorrer cada elemento de un arreglo es sumamente importante.

x = [1,3,5,7,9,13]
x.each {|i| puts i}

# Escriba un programa (un conjunto de instrucciones) que tome cualquier arreglo y muestre el valor máximo del arreglo.

print "Ingresa todos los numeros de tu arreglo dejando un espacio"
arreglo_ingresado = gets.split.map(&:to_i)
puts arreglo_ingresado.max 

# Escriba un programa que tome un arreglo y muestre el PROMEDIO de los valores del arreglo.

print "Ingresa todos los numeros para sacar el promedio dejando un espacio "
numeros_promedio = gets.split.map(&:to_i)
suma = 0 

for i in numeros_promedio
	suma += i
end 

resultado = suma /numeros_promedio.size

puts resultado

# Escriba un programa que cree un arreglo "y" que contenga todos los números impares entre 1 y 255. Cuando el programa se complete, "y" debe tener los valores de [1, 3, 5, 7, ... 255].

y = []
for i in 1..255
	if i % 2 == 1 
		y.push(i)
	end
end
puts "y = #{y}"


# Escriba un programa que tome un arreglo y devuelva la cantidad de números que son mayores a un valor dado Y. Por ejemplo si el arreglo es [1, 3, 5, 7] y Y = 3, después de ejecutar tu programa debe mostrar 2 (debido a que hay 2 valores en el arreglo que son mayores a 3).

Y = 3
x = [1, 3, 5, 7]
c = 0

for elements in x
	if elements > Y 
		c = c + 1
	end 
end
puts c 

# Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo (un conjunto e instrucciones) que multiplique cada valor en el arreglo por si mismo. Cuando el programa termine, el arreglo x debe tener valores que han sido elevados al cuadrado, es decir [1, 25, 100, 4].

x = [1, 5, 10, -2]

for i in 0...x.length 
	x[i] = x[i]**2
end
puts "x = #{x}"

# Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que reemplace cualquier número negativo con 0. Cuando el programa termine, x no debe tener valores negativos, es decir [1, 5, 10, 0].

x = [1, 5, 10, -2]

for i in 0...x.length
	if x[i] < 0
		x[i] = 0
	end
end

puts "x = #{x}"

# Dado un arreglo x, digamos [1, 5, 10, -2], cree un algoritmo que devuelva un hash con el valor máximo, el valor mínimo y el promedio de los valores en el arreglo. 

x = [1, 5, 10, -2]
suma = 0.0 

puts "Máximo #{x.max}" 
puts "Mínimo #{x.min}"

for i in x
	suma += i
end 

promedio = suma/x.size 

puts "Promedio #{promedio}"

# Dado un arreglo x, cree un algoritmo que cambie cada número del arreglo por el número que hay en la siguiente posición. Por ejemplo, dado el arreglo [1, 5, 10, 7, -2], cuando el programa termine, este arreglo debe ser [5, 10, 7, -2, 0].

x = [1,5,10,7,-2]

x.delete_at(0)
x.push (0)

puts "x #{x}"

# Escriba un programa que tome un arreglo de números y reemplace cualquier número negativo con la palabra "Dojo". 

x = [-1, -3, 2]

for i in 0...x.length
	if x[i] < 0
		x[i] = "Dojo"
	end
end

puts "x = #{x}"



