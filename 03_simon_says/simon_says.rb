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
