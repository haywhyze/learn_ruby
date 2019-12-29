# frozen_string_literal: true

# write your code here
def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, times = 2)
  ("#{word} " * times).strip
end

def start_of_word(word, number_of_letters)
  word[0..number_of_letters - 1]
end

def first_word(text)
  text.split.first
end

def titleize(text)
  text.split.each_with_index.map do |x, i|
    small_words = %w[the over and]
    if !small_words.include?(x) || i.zero?
      x.capitalize
    else
      x
    end
  end .join(' ')
end
