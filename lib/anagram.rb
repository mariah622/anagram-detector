# Your code goes here!
class Anagram 
    attr_accessor :word

    def initialize(word)
      @word = word 
    end

    def match(arrays)
        split_word = @word.split("").sort
        arrays.select {|x| x.split("").sort == split_word}
      end
  end