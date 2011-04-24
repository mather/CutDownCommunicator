if ENV['MONGOHQ_URL']
  # For Heroku (See: http://docs.heroku.com/mongohq)
  Mongoid::Config.instance.from_hash({"uri"=> ENV['MONGOHQ_URL']})
end
