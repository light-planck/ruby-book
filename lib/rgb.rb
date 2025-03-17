# frozen_string_literal: true

class RGB
  def self.to_hex(r, g, b)
    "#" + [r, g, b].map { |n| n.to_s(16).rjust(2, '0') }.join
  end

  def self.to_ints(hex)
    hex.delete_prefix("#").scan(/.{2}/).map(&:hex)
  end
end
