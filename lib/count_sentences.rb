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
    self.split(/[.!?]+/).length


  end
end

#split the string on any and all periods, question marks and exclamation marks.
#count the number of elements that results from that split.
