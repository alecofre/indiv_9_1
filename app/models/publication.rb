class Publication < ApplicationRecord
    has_many :labels, dependent: :destroy, inverse_of: :publication
    accepts_nested_attributes_for :labels
    belongs_to :user
end
