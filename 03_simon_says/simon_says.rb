#write your code here
def echo(word)
  word
  end
  
  def shout(word)
    word.upcase
  end
  
  def repeat(word, times = 2)
    ([word] * times).join(' ')
  end
  
  def start_of_word (word, letters = 1)
    word[0, letters]
  end

  def first_word (sentence)
    words = sentence.split
    words.first
  end

  def titleize(input)
    little_words = %w[and the of a an over]
    
    words = input.split.map do |word|
      if little_words.include?(word)
        word
      else
        word.capitalize
      end
    end
  
    words.first.capitalize!  

    titleized_string = words.join(' ')
    return titleized_string
  end
  