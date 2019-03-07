require "pry"

class Anagram
  attr_accessor :word
  attr_writer :match
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(anagram)
  anagram =  word.split("") == anagram.map{|words| words.split("")}
    
    if anagram
       return word
    else
       []
    end 
      
   
  
  
   # binding.pry
    
  end
end
