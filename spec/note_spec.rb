require 'note'

describe Note do
  it 'lets the user add a body to the note' do
    my_note = Note.new("Test Note")
    expect(my_note.new_body("This is a note")).to eq "This is a note"
  end
end
