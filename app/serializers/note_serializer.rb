class NoteSerializer < ActiveModel::Serializer
  attributes :id, :note, :duration, :time_in
  belongs_to :song
end
