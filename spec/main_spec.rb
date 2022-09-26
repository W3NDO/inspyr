require 'rspec'
require_relative '../main'

# using STringIO to test for file objects. 
# StringIO behaves like an open file. 
# other options would be fakefs

RSpec.describe "The functions in the main.rb file" do
    context "sending json" do
        it "modifies the graph.json file"
    end

    context "initiating a JSON file" do
        it "creates a new JSON file, with the keyword passed along as the ID"        
    end
    
end