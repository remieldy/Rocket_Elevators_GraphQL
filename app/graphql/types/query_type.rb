module Types
  class QueryType < BaseObject
    field :address, [AddressType], null: false
    def address
      Address.all
    end
    field :intervention, [InterventionType], null: false
    def intervention
      Intervention.all
    end
    field :customers, [CustomersType], null:false
    def customers
      Customers.all
    end
  end
end
