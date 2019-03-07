require "pry"

class Anagram
  attr_accessor :word
  attr_writer :match
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(anagram)
    if word.split("") == anagram.map{|words| words.split("")}
      
   
  
  
    binding.pry
    
  end
end
