class ApplicationController < ActionController::Base

  def hello
    render html: 'Hello Andy!'
  end
end
