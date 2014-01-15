require_relative 'shared/klass'

describe Boundary do
  include_context :boundary_klass
  let(:instance) { klass.new }
  before { instance.size = random_vector }

  describe '#depth' do
    subject { instance.depth }

    it { should eq instance.size[2] }
  end

  describe '#depth=' do
    subject { instance.method(:depth=) }

    it_behaves_like 'writer', Random.rand(10)
  end
end
