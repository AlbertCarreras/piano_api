class SongSerializer < ActiveModel::Serializer
  attributes :id
  has_manuy :notes
end
