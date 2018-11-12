class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    elsif params[:question] == 'prout'
      @answer = 'PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT PROUT '
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
