require 'notebook'

describe Notebook do
  describe '#add_note' do
    it 'lets a user to add a new note' do
      expect(subject).to respond_to(:save_note).with(1).argument
    end
  end
end