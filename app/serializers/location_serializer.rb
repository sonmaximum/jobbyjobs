class LocationSerializer < ActiveModel::Serializer
  attributes(
    :id,
    :name,
    :street_address_1,
    :street_address_2,
    :city,
    :state,
    :zip_code,
  )

  has_one :region
end
