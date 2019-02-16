class OrderedProductSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :order_id
  belongs_to :product
end
