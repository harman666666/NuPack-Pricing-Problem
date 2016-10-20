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
        expect(value).to eq(13108.788)  
      end
    end
  end

describe ".projectCost" do
  #Tests for Drugs
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
        it "returns 7524.25" do
        nupack  = Nupack.new         
        value = nupack.projectCost(6666, 0, "drugs")           
        expect(value).to eq(7524.25)  
      end
    end

  context "$5,432.00, 1 person, drugs" do
        it "returns 6199.81" do
        nupack  = Nupack.new         
        value = nupack.projectCost(5432, 1, "drugs")           
        expect(value).to eq(6199.81)  
      end
    end

    context "$9,256.00, 8 people, drugs" do
        it "returns 11380.71" do
        nupack  = Nupack.new         
        value = nupack.projectCost(9256, 8, "drugs")           
        expect(value).to eq(11380.71)  
      end
    end
    end
  #Tests for Food
  describe "food" do

  context "given $0, 0 people, food" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(0, 0, "food")           
        expect(value).to eq(0)  
      end
    end

    context "given $0, 9 people, food" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(0, 0, "food")           
        expect(value).to eq(0)  
      end
    end

     context "$6,666.00, 0 people, food" do
        it "returns 7909.21" do
        nupack  = Nupack.new         
        value = nupack.projectCost(6666, 0, "food")           
        expect(value).to eq(7909.21)  
      end
    end

  context "$5,432.00, 1 person, food" do
        it "returns 6513.51" do
        nupack  = Nupack.new         
        value = nupack.projectCost(5432, 1, "food")           
        expect(value).to eq(6513.51)  
      end
    end

    context "$1,299.99, 3 people, food" do
        it "returns 1591.58" do
        nupack  = Nupack.new         
        value = nupack.projectCost(1299.99, 3, "food")           
        expect(value).to eq(1591.58)  
      end
    end
    end


  #Tests for Electronics
  describe "electronics" do

  context "given $0, 0 people, electronics" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(0, 0, "electronics")           
        expect(value).to eq(0)  
      end
    end

    context "given $0, 9 people, electronics" do
        it "returns 0" do
        nupack  = Nupack.new         
        value = nupack.projectCost(0, 0, "electronics")           
        expect(value).to eq(0)  
      end
    end

     context "$6,666.00, 0 people, electronics" do
        it "returns 7139.29" do
        nupack  = Nupack.new         
        value = nupack.projectCost(6666, 0, "electronics")           
        expect(value).to eq(7139.29)  
      end
    end

  context "$5,432.00, 1 person, electronics" do
        it "returns 5886.12" do
        nupack  = Nupack.new         
        value = nupack.projectCost(5432, 1, "electronics")           
        expect(value).to eq(5886.12)  
      end
    end

    context "$4,503.99, 5 people, electronics" do
        it "returns 5107.52" do
        nupack  = Nupack.new         
        value = nupack.projectCost(4503.99, 5, "electronics")           
        expect(value).to eq(5107.52)  
      end
    end

  
    end  




   end





  end
