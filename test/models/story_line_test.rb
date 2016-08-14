require "test_helper"

describe StoryLine do
  let(:story_line) { StoryLine.new }

  it "must be valid" do
    value(story_line).must_be :valid?
  end
end
