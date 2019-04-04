module Types
    class UsersType < BaseObject
      field :id, Int, null: false
      field :first_name, String, null: false
      field :last_name, String, null: false
    end
  end