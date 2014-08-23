class MycookieController < ApplicationController
  def set_cookie
    cookies[:user_name]   = "Swapna" 
    cookies[:customer_number] = "1234567890" 
  end
  
  def show_cookie
    @user_name    = cookies[:user_name]
    @customer_number = cookies[:customer_number]
  end
  
  def del_cookie
    cookies.delete :user_name
    cookies.delete :customer_number
  end
end
