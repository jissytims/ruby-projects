# spec/count_integers_spec.rb

require_relative '../count_integers'


RSpec.describe '#count_occurrences' do
  it 'counts each number correctly for sample input' do
    input = [2, 1, 3, 4, 2, 2, 4]  # 🧪 This is your test input
    expected_output = { 2 => 3, 1 => 1, 3 => 1, 4 => 2 }
    expect(count_occurrences(input)).to eq(expected_output)
  end
end
