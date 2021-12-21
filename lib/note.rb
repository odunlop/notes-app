class Note
  def initialize(title)
    @title = title
    @body = ""
  end

  def new_body(body)
    @body = body
  end

  def print_title
    @title
  end

  def print_body
    @body
  end
end