class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :check_uri

  def check_uri
    redirect_to request.protocol + "www." + request.host_with_port +
    request.url if !/^www/.match(request.host) if Rails.env == 'production'
  end
  
end
