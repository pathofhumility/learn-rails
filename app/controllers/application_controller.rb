class ApplicationController < ActionController::Base
  def hello
    render html: 'Focus Mental Health Group'
  end
end
