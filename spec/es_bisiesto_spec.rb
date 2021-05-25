require './lib/bisiesto.rb'

RSpec.describe "bisesto" do
    it "deberia devolver true para el año 4" do
        expect(es_bisiesto(4)).to eq(true)
    end
end



