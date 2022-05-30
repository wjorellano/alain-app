class University < ApplicationRecord
    has_many :programs


    def to_s
        self.name
    end
end
