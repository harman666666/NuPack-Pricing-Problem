require "nupack"

describe 'NuPack' do
  describe ".flatMarkupPrice" do
  
  context "given 0" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.flatMarkupPrice(0)           
        expect(value).to eq(0)  
      end
    end

    context "given 1" do
        it "returns 1.05" do
        nupack  = Nupack.new         
        value = nupack.flatMarkupPrice(1)           
        expect(value).to eq(1.05)  
      end
    end

    context "given 12484.56" do
        it "returns 13108.80" do
        nupack  = Nupack.new         
        value = nupack.flatMarkupPrice(12484.56)           
        expect(value).to eq(13108.79)  
      end
    end

  end
end