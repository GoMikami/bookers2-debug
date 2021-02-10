class ThanksMailer < ApplicationMailer

  def send_complete_mail(user)
    @user = user
    @url = "http://localhost:3000/users/#{@user.id}"
    mail(subject: "登録が完了しました。", to: @user.email)
  end
  
end
