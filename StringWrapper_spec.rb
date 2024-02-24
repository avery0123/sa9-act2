require 'StringWrapper.rb'

RSpec.describe StringWrapper do
  describe "#reverse" do
    it "reverses the string" do
      str = StringWrapper.new("hello")
      expect(str.reverse).to eq(olleh)
    end
  end

  describe "#upcase" do
    it "converts the string to uppercase" do
      str = StringWrapper.new("hello")
      expect(str.upcase).to eq("HELLO")
    end
  end

  describe "#downcase" do
    it "converts the string to lowercase" do
      str = StringWrapper.new("HELLO")
      expect(str.downcase).to eq("hello")
    end
  end
end
