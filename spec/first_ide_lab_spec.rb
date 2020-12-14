RSpec.describe 'First Lab:' do
  it 'Hello World' do
    file_edited = !File.read("./edit-me.txt").empty?
    expect(file_edited).to be_truthy, "Make sure you have edited the file edit-me.txt"
  end
end
