class GreatHall < ApplicationRecord
  def self.get_spells(users, spells)
    indi_spells = []
    users.each do |user|
      if user.spells.exists?
        user.spells.each do |spell|
          indi_spells.push spell
        end
      end
    end
    indi_spells 
  end

  def self.get_indi_spells(user, spells)
    indi_spells = []
      if user.spells.exists?
        user.spells.each do |spell|
          indi_spells.push spell
        end
      end
    indi_spells
  end
end
