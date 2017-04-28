class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hola
    render html:"¡Hola, mundo!"
  end
  def hello
    render html:"hello, world!"
  end
  def goodbye
    render html:"goodbye,world!"
  end
end
