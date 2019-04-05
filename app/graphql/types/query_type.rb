module Types
  class QueryType < BaseObject

    field :intervention, [InterventionType], null: false do
      argument :id, Int, required:true
    end

    def intervention (id: nil)
        if id
          Intervention.where(id: id)
        else
          Intervention.all
        end
      end

    field :customer, [CustomerType], null:false

    def customer
      Customer.all
    end

    field :building, [BuildingType], null: false do
      argument :id, Int, required: false
    end

    def building(id: nil)
      if id
        Building.where(id: id)
      else
        Building.all
    end
  end

    field :Detail, [DetailType], null: false do
      argument :id, Int, required: false
    end

    def detail(id: nil)
      if id
        Detail.where(id: id)
      else
        Detail.all
      end
    end

    field :user, [UserType], null: false do
      argument :id, Int, required:false
    end
    
    def user(id: nil)
      if id 
        User.where(id: id)
      else
        User.all
      end
    end

    field :address, [AddressType], null: false

    def address
      Address.all
    end
  end
end
