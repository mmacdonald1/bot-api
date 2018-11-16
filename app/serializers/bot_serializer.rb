class BotSerializer < ActiveModel::Serializer
  attributes :id, :name, :url
  has_many :intents
end
