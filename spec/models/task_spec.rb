require 'rails_helper'

Rspec.describe Task, type: model do
  describe 'instance methods' do
    describe '#laundry?' do
      it 'returns true if the title is laundry' do
        task = Task.create!(title: 'laundry', description: 'clean the clothes')
        expect(task.laundry?).to eq(true)
      end
    end
  end
end

