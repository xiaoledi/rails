class Treaty < ApplicationRecord

  self.primary_key = :treaty_id

  has_and_belongs_to_many :countries

end
