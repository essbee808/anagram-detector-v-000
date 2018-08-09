require 'pry'

class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(array, ifnone=nil)
 
    array.detect do |some_word| some_word.split("").sort.join == @word.split("").sort.join
  end
  end
end