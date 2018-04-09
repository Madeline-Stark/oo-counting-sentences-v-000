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
    counter = self.split(/[\W]/)
    new_counter = []
    counter.each do |string|
      unless string == " "
        new_counter << string
      end
    end
    binding.pry
    new_counter.count
  end

end
