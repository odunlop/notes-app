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

  def contents(note_name)
    @notes.each do | note |
      if note == note_name
        return "#{note.print_title}: #{note.print_body}"
      end
    end
  end
end
