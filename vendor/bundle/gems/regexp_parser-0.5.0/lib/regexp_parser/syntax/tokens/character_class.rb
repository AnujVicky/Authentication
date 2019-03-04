module Regexp::Syntax
  module Token
    module CharacterClass
      Standard  = [:alnum, :alpha, :blank, :cntrl, :digit, :graph,
                   :lower, :print, :punct, :space, :upper, :xdigit]

      Extensions = [:ascii, :word]

      All = Standard + Extensions
      Type = :class
      NonType = :nonclass
    end
    Map[CharacterClass::Type]    = CharacterClass::All
    Map[CharacterClass::NonType] = CharacterClass::All
  end
end
