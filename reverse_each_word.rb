def reverse_each_word(string)
    array_string = string.split(" ")
    array_string.each{|word| word.reverse!}
    array_string.join(" ")
end 

def reverse_each_word(string)
    array_string = string.split(" ")
    array_string.collect{|word| word.reverse!}
    array_string.join(" ")
end 