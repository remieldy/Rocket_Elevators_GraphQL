class Detail < ApplicationRecord
    self.table_name = 'buildingdetails'
    belongs_to :building
end
