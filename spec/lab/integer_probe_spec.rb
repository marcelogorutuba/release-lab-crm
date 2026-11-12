require 'rails_helper'

RSpec.describe Integer do
  it 'fails on purpose' do
    expect(described_class.sqrt(4)).to eq(3)
  end
end
