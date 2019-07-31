require 'spec_helper'

describe Example do
  describe ".new" do
    context "with defaults" do
      it { expect(subject.a).to eq 0 }
      it { expect(subject.b).to eq 0 }
    end

    context "with custom values" do
      let(:subject) { Example.new(a: 1, b: 2) }

      it { expect(subject.a).to eq 1 }
      it { expect(subject.b).to eq 2 }
    end
  end

  describe ".+" do
    let(:subject) { Example.new(a: 1, b: 2) }

    it { expect(subject.add).to eq 3 }
  end
end
