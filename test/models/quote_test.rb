require "test_helper"

class QuoteTest < ActiveSupport::TestCase
  test "can create a quote" do
    assert Quote.new(name: "Test quote").valid?
  end

  test "can't create a quote without a name" do
    assert_not Quote.new.valid?
  end
end
