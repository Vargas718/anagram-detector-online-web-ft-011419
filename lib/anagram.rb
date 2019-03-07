require "pry"

class Anagram
  attr_accessor :word
  attr_writer :match
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(anagram)

  anagrams = anagram.map{|words| words.split("").sort}
     words = word.split("").sort
     binding.pry
    if anagrams.include?(words)
       return word
    else
       []
    end 
      
   
  
  
    
    
  end
end
