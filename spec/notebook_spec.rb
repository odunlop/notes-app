require 'notebook'

describe Notebook do

  it 'lets a user to add a new note' do
    expect(subject).to respond_to(:save_note).with(1).argument
  end

  it 'prints a list of all note titles' do
    note1 = Note.new("Title 1")
    subject.save_note(note1)
    note2 = Note.new("Title 2")
    subject.save_note(note2)
    expect(subject.list).to eq "Title 1, Title 2"
  end
end
