class Intervention < ApplicationRecord
    establish_connection :development_pg
    belongs_to :building
    belongs_to :user
    self.table_name = 'factintervention'
end