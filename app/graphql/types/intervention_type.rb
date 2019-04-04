module Types
    class InterventionType < BaseObject
      field :id, Int, null: false
      field :user_id, Int, null: false
      field :building_id, Int, null: false
      field :intervention_start, String, null: false
      field :intervention_finish, String, null: false
    end
  end