module Regexp::Expression
  class CharacterClass < Regexp::Expression::Base
    def negative?
      type == :nonclass
    end

    def name
      token.to_s
    end
  end
end
