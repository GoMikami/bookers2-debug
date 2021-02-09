class ThanksMailer < ApplicationMailer

  def send_complete_mail(user)
    @user = user
    
    mail(subject: "登録が完了しました。", to: @user.email)
  end
  
end
