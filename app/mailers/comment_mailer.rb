class CommentMailer < ActionMailer::Base
  default from: "mitrihair@gmail.com"
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer.new_comment.subject
  #
  def new_comment(info)
    @user = info

    mail(to: "mitrihair@gmail.com", subject: "Test Email From Website")
  end


end
