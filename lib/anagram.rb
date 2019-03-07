require "pry"

class Anagram
  attr_accessor :word
  attr_writer :match
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(anagram)
  anagram =  word.split("") == anagram.map{|words| words.split("")
    
    if true 
       words
    else
       []
    end }
      anagram
   
  
  
    binding.pry
    
  end
end
