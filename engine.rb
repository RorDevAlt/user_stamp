require 'user_stamp'

class Engine < Rails::Engine; end

class ActionController::Base
  extend UserStamp::ClassMethods
end