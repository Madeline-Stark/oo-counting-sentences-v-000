require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true
    else
      false
    end

  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end

  end

  def exclamation?
    if self.end_with?("!")
      true
    else
      false
    end

  end

  def count_sentences
    counter = self.scan[/\W/]
    new_counter = []
    counter.each do |string|
      unless string.empty?
        new_counter << string
      end
    new_counter.count
    binding.pry

  end
end
