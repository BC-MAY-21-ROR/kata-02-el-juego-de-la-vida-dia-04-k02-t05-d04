require 'rspec/autorun'
require_relative '../components/grid'

describe Grid do 
  it "create a 4x8 grid" do
      test_grid= Grid.new(4,2)
      matriz=Array.new(2) {Array.new(4){[' * ', ' . '].sample}}
      test_grid.create_matrix()
      ##comprobar que la matriz devuelta sea un array de arrays
      expect(test_grid.matrix()).to be_kind_of(Array)
      ##Comprobar que este array no esté vacío
      expect(test_grid.matrix()).not_to be_empty
  end
end