class Student < ApplicationRecord
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :grade, presence: true
    def to_s
        "#{self.first_name} #{self.last_name}"
    end
end