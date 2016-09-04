describe Book do

  let(:book) {described_class.new('Title', 'Author')}

    context '#title' do

      it 'returns the title of a book' do
        expect(book.title).to eq 'Title'
      end

    end

    context '#author' do

      it 'returns the title of a book' do
        expect(book.author).to eq 'Author'
      end

    end

end
