# akinator 

def animales ()
  
  print "perro
  gato
  paloma
  gallina
  serpiente
  conejo
  elefante
  delfin
  tiburon
  tigre
  leon"
end

def primera_ronda ()

  puts "¿tiene patas? (si/no)"
  respuesta = gets.chomp.to_s

  if respuesta == 'no'
    puts "¿tiene escamas? (si/no)"
    respuesta = gets.chomp.to_s
    if respuesta == 'no'
      puts "¡Es un DELFIN!"
      puts "si acerte, marca si de lo contrario no"
      respuesta = gets.chomp.to_s
      if respuesta == 'no'
        puts "ME ENGAÑAS, SOY UNA NOVATA Y TE APROVECHAS DE TROLEARME"
      else
        puts "GENIAL era un DELFIN"
      end
    else 
      puts "¿es acuatico? (si/no)"
      respuesta = gets.chomp.to_s
      if respuesta == 'no'
        puts "Es una SERPIENTE"
      else 
        puts "Es un TIBURON"
      end
    end
  elsif 
    respuesta == 'si'
    puts "¿tiene 4 patas? (si/no)"
    respuesta = gets.chomp.to_s
    if respuesta == 'si'
      puts "¿es un felino? (si/no)"
      respuesta = gets.chomp.to_s
      if respuesta == 'si'
        puts "¿es domestico? (si/no)"
        respuesta = gets.chomp.to_s
        if respuesta == 'si'
          puts "es un GATO"
        else
          
          puts "¿es el rey de la selva? (si/no)"
          respuesta = gets.chomp.to_s
          if respuesta =='si' 
            puts "es un LEON"
          else 
            puts "Es un TIGRE"
          end
        end
      else
        
        puts "¿es domestico? (si/no)"
        respuesta = gets.chomp.to_s
        if respuesta == 'si'
          puts "¿es un perro? (si/no)"
          respuesta = gets.chomp.to_s
          if respuesta == 'si'
            puts " es un PERRO"
          else 
            puts "Entonces es un CONEJO"
          end
        else
          puts "ES un elefante"
        end
      end
    elsif respuesta == 'no' 
      puts "¿tiene plumas? (si/no)"
      respuesta = gets.chomp.to_s
      if respuesta == 'si'
        puts "¿tu animal vuela? (si/no)"
        respuesta = gets.chomp.to_s
        if respuesta == 'si'
          puts "tu animal es una PALOMA"
        else 
          puts "tu animal es una GALLINA"
        end
      else
        puts "me estas mamando gallo, ya no quiero jugar contigo :("
      end
    else 
      puts "entonces no pensastes en ningun animal en el que te dije que pensaras "
    end
  end
end



def main
  puts "AKINATOR"
  puts "¡HOLA! Soy la nueva AKINATOR, quiero que pienses en un animal de la siguiente lista:"
  puts " SIN TRAMPA"
  puts " "

  puts animales
  puts " "

  puts " Ahora tratare de ADIVINARLO, si como leiste ADIVINARLO"
  puts "Responde las preguntas con [si] o [no] segun su caso"
  puts " ¿Listo? PRECIONA ENTER PARA EMPEZAR"

  aux = gets.chomp


  primera_ronda
end

main
      

