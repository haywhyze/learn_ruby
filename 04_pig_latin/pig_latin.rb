# frozen_string_literal: true

# write your code here

def translate(text)
  vowels = %w[a e i o u]
  text.split.map do |x|
    first_vowel_index = vowels.map { |i| x.index(i) } .compact.min
    if first_vowel_index.zero?
      x + 'ay'
    elsif x[0..1] == 'qu'
      x[2..-1] + x[0..2 - 1] + 'ay'
    elsif x[1..2] == 'qu'
      x[3..-1] + x[0..3 - 1] + 'ay'
    else
      x[first_vowel_index..-1] + x[0..first_vowel_index - 1] + 'ay'
    end
  end .join(' ')
end
