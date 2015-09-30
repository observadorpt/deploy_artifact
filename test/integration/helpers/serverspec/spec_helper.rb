# Encoding: utf-8
require 'serverspec'
require_relative 'shared_examples'

set :backend, :exec

RSpec.configure do |c|
  c.before :all do
    c.path = '/sbin:/usr/bin:/bin'
  end
end
