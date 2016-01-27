module SeedEnv
  def self.plant
    puts "Seeding #{Rails.env.capitalize} environment"
    load(Rails.root.join('db', 'seed_env', "#{Rails.env.downcase}.rb"))
  end
end
