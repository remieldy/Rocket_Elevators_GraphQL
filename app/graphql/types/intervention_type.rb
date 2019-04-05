module Types
    class InterventionType < BaseObject
      field :id, ID, null: false
      field :user, UserType, null: false
      field :building, BuildingType, null: false
      field :customer, CustomerType, null: false
      field :intervention_start, String, null: true
      field :intervention_finish, String, null: true
    end
  end