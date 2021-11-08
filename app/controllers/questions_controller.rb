class QuestionsController < ApplicationController
  def question
    @question = question_value.value
  end
end
