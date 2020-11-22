class Api::V1::PostPreviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :updated_at
  belongs_to :user, serializer: Api::V1::UserSerializer
end
