class Intervention < ApplicationRecord
    establish_connection :development_pg
    self.table_name = 'factintervention'
end