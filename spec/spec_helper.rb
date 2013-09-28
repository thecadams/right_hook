$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'captain_hook'
require 'captain_hook/app'
require 'captain_hook/subscriber'

require_relative './support/spec_helpers.rb'

require 'webmock/rspec'

RSpec.configure do |c|
  c.include CaptainHook::SpecHelpers
end
