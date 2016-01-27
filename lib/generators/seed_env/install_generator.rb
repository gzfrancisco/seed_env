require 'rails/generators'

module SeedEnv
  module Generators
    class InstallGenerator < Rails::Generators::Base
      desc 'This generator create the environment based seed files and insert the plant method to link it'
      def install
        create_file 'db/seed_env/development.rb', '# Add seed statements here'
        create_file 'db/seed_env/test.rb', '# Add seed statements here'
        create_file 'db/seed_env/production.rb', '# Add seed statements here'
        prepend_to_file 'db/seeds.rb', "SeedEnv.plant\n"
      end
    end
  end
end
