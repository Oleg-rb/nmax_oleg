require 'spec_helper'

RSpec.describe NmaxOleg do
  describe NmaxOleg do
    # f = File.open('text.txt', 'r')
    # $stdin = File.new( File.dirname(__FILE__) + '/text/text.txt')
    # let(:test_file_path) { File.dirname(__FILE__) + '/text/text.txt' }
    let(:stdin) { File.open('text.txt') }
    let(:n) {5}
    # it "process_numbers outputs an array of integers" do
    #   expect(subject.nmax(n).all? { |a| a.class == Integer }).to be_truthy
    # end

    # it "process_numbers outputs an array with n elements" do
    #   expect(subject.nmax(n).count).to eq(5)
    # end

    it "process_numbers correctly picks integers from stream" do
      expect(subject.nmax(stdin, n)).to eq([12435, 2324, 864, 78, 69])
    end
  end
end
