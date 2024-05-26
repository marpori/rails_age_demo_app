module Nodes
  class Pet
    include ApacheAge::Entities::Vertex

    attribute :species, :string
    attribute :pet_name, :string
    attribute :gender, :string

    validates :species, :pet_name, presence: true
    validates_with(
      ApacheAge::Validators::UniqueVertexValidator,
      attributes: %i[species pet_name]
    )
  end
end
