require "pry"

class Anagram
  attr_accessor :word
  attr_writer :match
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(anagram)
    word = word.split("") 
    anagram = anagram.map{|words| words.split("")}
    
    if true 
      puts words
    else
      puts []
      
   
  
  
    binding.pry
    
  end
end
