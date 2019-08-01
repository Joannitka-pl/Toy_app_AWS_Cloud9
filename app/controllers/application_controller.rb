class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello1
    render html: "Hello World! 1"
  end
end
