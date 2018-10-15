class QuestionsController < ApplicationController

  def ask
  end


  def answer
    abc = params[:question]
    if abc == 'I am going to work'
      @answer = 'Great'
    elsif abc =~ /[?]$/
      @answer = 'Silly answer, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

end
