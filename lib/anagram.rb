# Your code goes here!
class Anagram
<<<<<<< HEAD
  attr_accessor :name
  def initialize(word)
    @name = word
  end

  def match(array)
    array.select { |test_word| name.split("").sort == test_word.split("").sort}
=======
attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)

    array.select do |x|

      if x.split("").sort == @word.split("").sort then
        x
      end
    end


>>>>>>> a3478ef25db95cf15f30e384b3859d74c06bfc6d
  end
end
