module Types
  class MutationType < BaseObject
    field :address,[AddressType], null: false
    field :intervention,[InterventionType], null: false
    field :customers,[CustomersType], null: false
  end
end