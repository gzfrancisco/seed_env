Gem::Specification.new do |s|
  s.name        = 'seed_env'
  s.version     = '0.0.9'
  s.date        = '2016-01-26'
  s.summary     = "Seed the Rails application by environment!"
  s.description = "A simple gem to seed your Rails application by environment"
  s.authors     = ["Francisco Granados"]
  s.email       = 'gz.francisco@gmail.com'
  s.files       = ['lib/seed_env.rb', 'lib/generators/seed_env/install_generator.rb']
  s.homepage    = 'http://rubygems.org/gems/seed_env'
  s.license     = 'MIT'
  s.add_runtime_dependency 'rails', '> 3.2', '< 5.1'
end

