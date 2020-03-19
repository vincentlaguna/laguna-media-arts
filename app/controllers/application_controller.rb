class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Future Photography works of Vincent Laguna._____Checkout my collaborative project Mission Share Kindness: https://radiant-river-10468.herokuapp.com/"
  end
end
