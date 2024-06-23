module Nodes
  class Pet
    include ApacheAge::Entities::Node

    attribute :species, :string
    attribute :pet_name, :string
    attribute :gender, :string

    validates :species, :pet_name, presence: true
    validates_with(
      ApacheAge::Validators::UniqueNode,
      attributes: %i[species pet_name]
    )
  end
end
