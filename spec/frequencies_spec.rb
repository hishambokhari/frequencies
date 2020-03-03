require 'frequencies'

  describe Frequencies do
    describe '#soundwave' do
      it "Given a set of sound waves, when the first frequency is passed, then the chosen input frequency should be returned within the lower and upper frequency limits" do
        expect(subject.soundwave([60],40,1000)).to eq [60]
      end
      it "Given a set of sound waves, when two frequencies are passed, then the frequencies should be returned within the limits" do
        expect(subject.soundwave([50,60],40,1000)).to eq [50,60]
      end
    end
  end