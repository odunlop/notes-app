class Note
  def initialize(title)
    @title = title
    @body = ""
  end

  def new_body(body)
    @body = body
  end
end