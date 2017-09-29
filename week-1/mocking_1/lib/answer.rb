require 'date'

class Answer
  def initialize(answer_given, correct_answer)
    @answer_given   = answer_given
    @correct_answer = correct_answer
  end

  def wrong?
    @answer_given != @correct_answer
  end
end
