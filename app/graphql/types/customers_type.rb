module Types
    class CustomersType < BaseObject
      field :id, Int, null: false
      field :address_id, Int, null: false
      field :user_id, Int, null: false
    end
  end