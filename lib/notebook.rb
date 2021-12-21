require_relative 'note'

class Notebook
  def initialize
    @notes = []
  end

  def save_note(note)
    @notes << note
  end

  def test
    @notes
  end
end
