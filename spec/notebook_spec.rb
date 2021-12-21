require 'notebook'

describe Notebook do
  describe '#add_note' do
    it 'lets a user add a new note' do
      expect(subject).to respond_to(:add_note).with(1).argument
    end
  end
end