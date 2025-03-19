# frozen_string_literal: true

require_relative "../lib/length"

RSpec.describe Length do
  it do
    expect(Length.convert(1, from: :m, to: :in)).to eq 39.37
    expect(Length.convert(15, from: :in, to: :m)).to eq 0.38
    expect(Length.convert(35000, from: :ft, to: :m)).to eq 10670.73
  end
end
