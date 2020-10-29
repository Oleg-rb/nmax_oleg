require 'spec_helper'

RSpec.describe NmaxOleg do
  describe NmaxOleg do
    n = 6
    string = StringIO.new("1411 888 23 42 8 15\n")
    #let(:test_path) { File.dirname(__FILE__) + '/text/text.txt' }
    #let(:test) { File.open(test_path) }

    it "has a version number" do
      expect(NmaxOleg::VERSION).not_to be nil
    end

    it "does something useful" do
      expect(true).to eq(true)
    end

    #it ".should return the user's input" do
    #  expect(subject.nmax(test, n)).to eq([12435, 2324, 864, 78, 69, 34])
    #end

    #it "should return the user's input" do
    #  expect(subject.nmax(string, n)).to eq [1411, 888, 23, 42, 8, 15]
    #end
  end
end
