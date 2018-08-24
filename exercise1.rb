words = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]

def type_string(arr)
  arr.each do |string|
    if string.downcase == string && string.length > 4
      p "long and lowercase"
    elsif string.length > 4
      p "long"
    elsif string.downcase == string
      p "lowercase"
    else
      p string
    end
  end
end

type_string(words)




#print lowercase if the string is lowercase
#print long if the string is more than 4 characters
#print long and lowercase if the string's length is mroe than 4 characters and it's all lowercase
#otherwise print the string itself
