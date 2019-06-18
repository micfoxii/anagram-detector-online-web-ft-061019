class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    word_array.find_all
# Your code goes here!
