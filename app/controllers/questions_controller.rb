class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @params = params
    @answer = "I don't care, get dressed and got to work!"
    return @answer = 'Great!' if params[:question].capitalize == 'I am going to work'
    return @answer = 'Silly question, get dressed and go to work!' if params[:question].end_with?('?')
  end
end
