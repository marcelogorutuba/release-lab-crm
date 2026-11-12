require 'rails_helper'

RSpec.describe Integer do
  it 'fails on purpose' do
    expect(Integer.sqrt(4)).to eq(3)
  end
end
