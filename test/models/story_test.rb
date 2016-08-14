require "test_helper"

describe Story do
  let(:story) { Story.new }

  it "must be valid" do
    value(story).must_be :valid?
  end
end
