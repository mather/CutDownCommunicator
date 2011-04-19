# Setup to use Devise TestHelper
RSpec.configure do |config|
  config.include Devise::TestHelpers, :type => :controller
end
