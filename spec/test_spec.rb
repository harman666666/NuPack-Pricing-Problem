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

describe ".projectCost" do
  describe "pharmaceuticals" do

  context "given $0, 0 people, drugs" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(0, 0, "drugs")           
        expect(value).to eq(0)  
      end
    end

    context "given $0, 9 people, drugs" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(0, 0, "drugs")           
        expect(value).to eq(0)  
      end
    end

     context "$6,666.00, 0 people, drugs" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(6666, 0, "drugs")           
        expect(value).to eq(7524.25)  
      end
    end

  context "$5,432.00, 1 person, drugs" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(5432, 1, "drugs")           
        expect(value).to eq(6199.81)  
      end
    end

    context "$9,256.00, 8 people, drugs" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(9256, 8, "drugs")           
        expect(value).to eq(11380.71)  
      end
    end
    end    
   end




   
  end
