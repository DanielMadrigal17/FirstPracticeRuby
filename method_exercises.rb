# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.




# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr

def ascii_translator(number)
    number.chr
end

puts ascii_translator(13)

# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection

def common_sports( deportes_actuales, deportes_favoritos)
    
return deportes_actuales.intersection(deportes_favoritos)

end

deportes_actuales = ["Futbol", "Baloncesto", "Tennis"] 
deportes_favoritos = ["Natación", "Baloncesto", "Tennis"] 


resultado = common_sports(deportes_actuales,deportes_favoritos)

puts resultado


# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#sort and Array#uniq together

def lista_alfabética (juegos) 
  
    juegos.sort.uniq
end


juegos = ["minecraft", "fortnite", "apex", "asphalt"]

results = lista_alfabética(juegos)

puts results


# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"

def lucky_number(number)
    number
  end
  
  number = 7 
  
  results = number 
  
  puts "Today's lucky number is #{number}"



# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord

def ascii_code (character)
    if character.length == 1
      puts "Error de character"
    end
    puts character.ord 
  end 
  
  character = "Empanada_Milagrosa"
  puts ascii_code(character)


# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts

def pet_pun(animal)
    if animal == 'gato'
      puts "¡Los gatos son perfectos!"
    elsif animal == 'perro'
      puts "¡Los perros tienen patas!"
    else
      puts "Creo que los #{animal} tienen potencial"
    end
   end
   
   animal = "gatos"
   
   pet_pun(animal)
   

# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?

def twenty_first_century?(year)
    return year.between?(2001,2100)
  end
  
  puts twenty_first_century?(2023)
  puts twenty_first_century?(1999)

