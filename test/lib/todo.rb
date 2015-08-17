class Todo
  attr_accessor :title, :status
  def initialize title
    @title = title
    @status = :new
  end

  def mark_as_done
    @status = :done
  end
end
