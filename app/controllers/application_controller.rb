class ApplicationController < ActionController::Base
  def index
  end

  def hello
    render html: 'Focus Mental Health Group'
  end
end
