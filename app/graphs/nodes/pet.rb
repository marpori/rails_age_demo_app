module Nodes
  class Pet
    include ApacheAge::Entities::Vertex

    attribute :species, :string
    attribute :pet_name, :string

    validates :species, :pet_name, presence: true
  end
end
