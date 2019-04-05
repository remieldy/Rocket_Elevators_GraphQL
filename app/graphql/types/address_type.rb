module Types
    class AddressType < BaseObject
      field :id, ID, null: false
      field :number_street, String, null: false
      field :city, String, null: false
      field :postal_code, String, null: false
    end
  end