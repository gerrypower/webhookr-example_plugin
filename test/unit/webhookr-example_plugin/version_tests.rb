$: << File.join(File.dirname(__FILE__), %w{ .. .. })
require 'test_helper'

describe Webhookr::ExamplePlugin do
  it "must be defined" do
    Webhookr::ExamplePlugin::VERSION.wont_be_nil
  end
end