module Types
    class CustomerType < BaseObject
      field :id, Int, null: false
      field :address_id, Int, null: false
      field :user, UserType, null: false
      field :company_name, String, null: false
      field :full_name_contact_person, String, null: false
      field :phone_number_contact_person, String, null: false
      end
  end