def echo(string)
  return "#{string}"
end

def shout(string)
  return "#{string.upcase}"
end

def repeat(hello, n=2)
  return ("#{hello} " * n).delete_suffix!(" ")
end

def start_of_word(s, n)
  s.slice(0, n)
end

def first_word(string)
 #new_array = [] #pas obligatoire
 #new_array = string.split #new array pas obligatoire mais [0] à la fin pour le premier mot du tableau
 #return new_array[0]
 return string.split[0] #return pas obligatoire
end

def tittleseize(string) #pas bon
  new_string = [] #on parcourt chaque mot

  exceptions = ["a"]
   if !exceptions.include? not # inverse de faire partie car ! au début
     new_string.push mot.capitalis + " " #push permet d'insérer un élément dans un tableau (marche avec << aussi)
   else
      new_string.push mot + " " #on capitalise pas si exceptions
   end
  return new_string.join[0].capitalize + new_string.join[1..].capitalize.delete_suffix!(" ") #join permet de faire un string. On accède à la premiere lettre de la phrase. Les .. pour aller jusqu'au bout du string
end
