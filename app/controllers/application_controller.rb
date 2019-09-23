class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'testing ¡'
  end

  def goodbye
    render html: 'testing2'
  end
end
