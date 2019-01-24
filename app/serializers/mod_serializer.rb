class ModSerializer < ActiveModel::Serializer
  attributes :id, :name, :start_date, :image, :nick_name, :about
end
