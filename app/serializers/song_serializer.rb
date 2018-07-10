class SongSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :notes
end
