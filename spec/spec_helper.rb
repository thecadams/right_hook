require 'coveralls'
Coveralls.wear!

require 'right_hook'
require 'right_hook/app'
require 'right_hook/authenticated_client'
require 'right_hook/authenticator'
require 'right_hook/commenter'
require 'right_hook/event'
require 'right_hook/spec_helpers'
require 'right_hook/subscriber'

require 'webmock/rspec'
require 'rack/test'

RSpec.configure do |c|
  c.include RightHook::SpecHelpers
end
