class CreatePost < Neo4j::Migrations::Base
  def up
    add_constraint :Post, :uuid
  end

  def down
    drop_constraint :Post, :uuid
  end
end
