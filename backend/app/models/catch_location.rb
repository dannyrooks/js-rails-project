class CatchLocation < ApplicationRecord
    belongs_to :locations
    belongs_to :catches
end