require 'bundler/setup'
Bundler.setup

require 'rspec'
require 'active_support'
require 'active_record'
require 'action_pack'

require 'action_controller'

require 'action_controller'
require 'rails/observers/activerecord/active_record'
require 'rails/observers/action_controller/caching'

$:.unshift File.join(File.dirname(__FILE__), '..', 'lib')
require 'user_stamp'

UserStampSweeper.instance

class User
  attr_accessor :id
  
  def initialize(id);
    @id = id
  end
end
