require_relative '../../test_helper'
describe Linked do
  it "must be defined" do
    Linked::VERSION.wont_be_nil
  end
end