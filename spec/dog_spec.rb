describe Dog do
  describe '#bark' do
    it 'barks' do
      expect(subject.bark).to eq 'Woof, woof!'
    end
  end
end
