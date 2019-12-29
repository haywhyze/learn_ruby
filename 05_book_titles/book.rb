# frozen_string_literal: true

class Book
  # write your code here

  attr_writer :title

  def title
    @title.split.each_with_index.map do |x, i|
      small_words = %w[the over and in a to an of on]
      if !small_words.include?(x) || i.zero?
        x.capitalize
      else
        x
      end
    end .join(' ')
  end
end
