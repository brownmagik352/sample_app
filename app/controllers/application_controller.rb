class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper #allows helpers to be accessed by controllers
end
