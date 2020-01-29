require 'pry'

class String
Sentences = []
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
      SENTENCES.count
    end
  end
end
