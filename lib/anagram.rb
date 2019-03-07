require "pry"

class Anagram
  attr_accessor :word
  attr_writer :match
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(anagram)
binding.pry 
  anagram =  word.split("").sort == anagram.map{|words| words.split("").sort}
    
    if anagram
       return word
    else
       []
    end 
      
   
  
  
    
    
  end
end
