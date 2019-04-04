module Types
    class BuildingType < BaseObject
      field :id, Int, null: false
      field :address_id, Int, null: false
      field :customer_id, Int, null: false
    end
  end