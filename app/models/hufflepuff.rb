class Hufflepuff < ApplicationRecord
  def self.get_spells(users, spells)
    huff_spells = []
    users.each do |user|
      if user.spells.exists?
        user.spells.each do |spell|
          huff_spells.push spell
        end
      end
    end
    huff_spells
  end

  def self.get_indi_spells(user, spells)
    huff_spells = []
      if user.spells.exists?
        user.spells.each do |spell|
          huff_spells.push spell
        end
      end
    huff_spells
  end
end
