class LocationDecorator < Draper::Decorator
  delegate_all
  decorates_association :location

  delegate :name, to: :region, prefix: true

  def full_address(delimeter = "\n")
    "#{street_address_1}#{", #{street_address_2}" if street_address_2}"\
      "#{delimeter}"\
      "#{city}, #{state} #{zip_code}"
  end
end
