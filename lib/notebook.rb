require_relative 'note'

class Notebook
  def initialize
    @notes = []
  end

  def save_note(note)
    @notes << note
  end

  def list
    list = []
    @notes.each { | note |  list << note.print_title }
    list.join(", ")
  end
end
