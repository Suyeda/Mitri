class WelcomeController < ApplicationController
  def homepage
  end

  def send_email
    @info = params[:user]
    CommentMailer.new_comment(@info).deliver

    render 'homepage'

  end


end
