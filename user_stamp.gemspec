Gem::Specification.new do |s|
  s.name        = "user_stamp"
  s.version     = "1.0.0"
  s.summary     = "Hola!"
  s.description = "A simple user_stamp gem"
  s.authors     = ["Nishant Upadhyay"]
  s.email       = "altruist2692@gmail.com"
  s.files       = ["lib/user_stamp.rb"]
  s.homepage    =
    "https://rubygems.org/gems/hola"
  s.license       = "MIT"
  s.add_dependency('rspec')
  s.add_dependency "rspec-rails"
  s.add_dependency('activesupport', '6.0.6')
  s.add_dependency('activerecord', '6.0.6')
  s.add_dependency('actionpack', '6.0.6')
  s.add_dependency('bigdecimal', '1.3.5')
  s.add_dependency('rails-observers')
end
