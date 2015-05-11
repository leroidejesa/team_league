ENV['RACK_ENV'] = 'test'

require("rspec")
require("pg")
require("pry")
require("sinatra/activerecord")
require("./lib/task")
require("./lib/list")

RSpec.configure do |config|
  config.after(:each) do
    Player.all().each() do |player|
      player.destroy()
    end
    Team.all().each() do |team|
      team.destroy()
    end
  end
end
