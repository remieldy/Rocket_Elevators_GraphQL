module Types
    class DetailType < BaseObject
        field :id, ID, null: false
        field :building, BuildingType, null: false
        field :information, String, null: false 
        field :valeur, String, null: false
    end
  end