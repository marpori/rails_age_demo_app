module Edges
  class HasPet
    include ApacheAge::Entities::Edge

    attribute :caregiver_role, :string
    attribute :start_node, :person
    attribute :end_node, :pet

    validates :caregiver_role, presence: true
    validates_with(
      ApacheAge::Validators::UniqueEdge,
      attributes: %i[caregiver_role start_node end_node]
    )
  end
end
