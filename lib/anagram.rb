require "pry"

class Anagram
  attr_accessor :word
  attr_writer :match
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(anagram)
  anagram =  word.split("").sort == anagram.map{|words| words.split("").sort}
    
    if anagram
       return word
    else
       []
    end 
      
   
  
  
    binding.pry
    
  end
end
