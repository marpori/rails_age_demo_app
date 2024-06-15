module Edges
  class HasChild
    include ApacheAge::Entities::Edge

    attribute :parental_role, :string
    attribute :start_node, :person
    attribute :end_node, :person

    validates :parental_role, presence: true
    validates_with(
      ApacheAge::Validators::UniqueEdge,
      attributes: %i[parental_role start_node end_node]
    )
  end
end
