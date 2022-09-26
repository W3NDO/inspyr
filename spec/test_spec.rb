require 'rspec'

class TestClass
    def say_hello
        "This shows rspec is setup correctly"
    end
end

RSpec.describe TestClass do
    it "Proves that Rspec is well set up" do
        tc = TestClass.new
        msg = tc.say_hello
        expect(msg).to eq "This shows rspec is setup correctly"
    end

end