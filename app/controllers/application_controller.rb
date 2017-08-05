class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end

  def howdy
    render html: "<h1>howdy, world!</h1>"
  end
end
