# Your code goes here!
require "pry"

class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end
    def match(string)
        string.select do |ana|
            ana.split("").sort == word.split("").sort   
        end
      
    end
end