class Student < ApplicationRecord
    def to_s
        # Student.create(first_name: Dwayne, last_name: Johnson)
        # "#{self.first.first_name} #{self.first.last_name}"
        "#{self.first_name} #{self.last_name}"
    end
end
