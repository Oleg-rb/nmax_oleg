require 'spec_helper'

RSpec.describe NmaxOleg do

  describe NmaxOleg do
    let(:text_file) { File.dirname(__FILE__) + '/text/text.txt' }
    let(:file) { File.open(text_file) }
    let(:n) {5}
    it "process_numbers outputs an array of integers" do
      expect(subject.nmax(file, n).all? { |a| a.class == Integer }).to be_truthy
    end

    it "process_numbers outputs an array with n elements" do
      expect(subject.nmax(file, n).count).to eq(5)
    end

    it "process_numbers correctly picks integers from stream" do
      expect(subject.nmax(file, n)).to eq([12435, 2324, 864, 78, 69])
    end
  end
end
