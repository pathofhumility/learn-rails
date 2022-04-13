class ApplicationController < ActionController::Base

  def hello
    render html: "\u00A1Hola Andy!"
  end
end
