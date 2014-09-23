require "spec_helper"
require "idea"

describe Idea do
	it "has a title" do # your example test go here!
	  idea = Idea.new
	  idea.title.should be_true
	end  
end