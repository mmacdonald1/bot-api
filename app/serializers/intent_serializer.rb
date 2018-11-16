class IntentSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :bot
  has_many :responses
end
