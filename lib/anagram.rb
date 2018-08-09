require 'pry'

class Anagram
attr_accessor :word

  def initialize(word)
    @word = word
  end
  
  def match(array)
    binding.pry
    array.each do {|word| word.split("")}
  end
end