# frozen_string_literal: true

require_relative "../lib/rgb"

RSpec.describe "RGB" do
  describe "#to_hex" do
    it do
      expect(RGB.to_hex(0, 0, 0)).to eq "#000000"
      expect(RGB.to_hex(255, 255, 255)).to eq "#ffffff"
      expect(RGB.to_hex(4, 60, 120)).to eq '#043c78'
    end
  end

  describe "#to_ints" do
    it do
      expect(RGB.to_ints("#000000")).to eq [0, 0, 0]
      expect(RGB.to_ints("#ffffff")).to eq [255, 255, 255]
      expect(RGB.to_ints("#043c78")).to eq [4, 60, 120]
    end
  end
end
