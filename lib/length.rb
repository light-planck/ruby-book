# frozen_string_literal: true

class Length
  CONVERSION_RATES = { m: 1, ft: 3.28, in: 39.37 }

  def self.convert(l, from:, to:)
    from_length_as_meters = (l / CONVERSION_RATES[from]).round(2)
    converted_length = (from_length_as_meters * CONVERSION_RATES[to]).round(2)

    converted_length
  end
end
