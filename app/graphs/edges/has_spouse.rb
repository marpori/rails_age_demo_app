module Edges
  class HasSpouse
    include ApacheAge::Entities::Edge

    attribute :spousal_role, :string
    attribute :start_node, :person
    attribute :end_node, :person

    validates :spousal_role, presence: true
    validates_with(
      ApacheAge::Validators::UniqueEdgeValidator,
      attributes: %i[spousal_role start_node end_node]
    )
  end
end
