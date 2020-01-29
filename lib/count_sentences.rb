require 'pry'

class String
Sentences = [].count 
  def sentence?
    self.end_with?(".")

  end

  def question?
    self.end_with?("?")

  end

  def exclamation?
    self.end_with?("!")

  end

  def count_sentences

    if self.end_with?(".")
      SENTENCES << self
    end
  end
end
