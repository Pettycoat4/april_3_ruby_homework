text_block = "This is a large block block block of text. Well, kind of large compared to a normal
variable.....but being that the next direction involves ME actually THINKING I will
refrain from actually getting all crazy, crazy, crazy - crazy -  with thinking about what will go into 
this large text block, which actually isn't all that large....ya know what i mean?
 Yep. Thats abou it for my text block"

def count_words(text_block)
words = text_block.split(" ")
frequencies = Hash.new(0)
   words.each { |item| frequencies[item] += 1}
   frequencies.each { |word, frequency| puts
   word + " " + frequency.to_s }
               
end 


text_hash = count_words(text_block)



def   max_hash_value(hash_here)
     hash_here.max_by{ |a,b| b}
end



max_hash_value(text_hash)






	 


