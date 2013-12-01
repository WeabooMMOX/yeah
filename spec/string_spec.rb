require 'spec_helper'

describe String do
  describe '#unindent' do
    it { "konichiwa".unindent.should eq "konichiwa" }
    it { "\thola".unindent.should eq "hola" }
    it { "\tyo\n\t\tbrudda".unindent.should eq "yo\n\tbrudda" }
    it { "ey\n\n\ney guy".unindent.should eq "ey\n\n\ney guy" }
  end

  describe '#classify' do
    it { "AwesomeClass".classify.should eq "AwesomeClass" }
    it { "ultra_class".classify.should eq "UltraClass" }
  end
end
