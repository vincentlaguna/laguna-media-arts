class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Future Photography works of Vincent Laguna"
  end
end
