class Todo
  attr_reader :title, :due_date, :status
  def initialize title, due_date
    @title = title
    # @due_date = due_date
    @status = status
  end

  def mark_as_done
    @finished_at = Time.new
    @status = :done
  end
end

todo = Todo.new "Watch Ruby course", Time.new(2015,12,24)
p todo.inspect

todo.mark_as_done
p todo.inspect
