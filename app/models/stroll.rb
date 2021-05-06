class Stroll < ApplicationRecord
    belongs_to :dogsitters,
    belongs_to :city,
    belongs_to :dogs,
end
