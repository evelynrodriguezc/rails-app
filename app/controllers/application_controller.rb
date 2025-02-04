class ApplicationController < ActionController::Base
  def RailsApp
    render html: "hello, world!"
  end
end
