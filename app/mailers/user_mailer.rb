class UserMailer < ActionMailer::Base
  default from: "swapnareddy.mamidi@gmail.gom"
  
  def registration_confirmation(contactu)
  	@contactu = contactu
  	mail(to: @contactu.email, subject: "We will contact you soon....")
  end

  def admin_email(contactu)
  	@contactu = contactu
  	mail(:to => "swapnareddy.mamidi@gmail.com", :subject => "I am ADMIN")
  end
end
