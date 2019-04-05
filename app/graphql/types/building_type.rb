module Types
    class BuildingType < BaseObject
      field :id, ID, null: false
      field :address, AddressType, null: false 
      field :customer, CustomerType, null: false
      field :interventions, [InterventionType], null: true
      field :details, [DetailType], null: true
    end
  end