require './lib/fizzbuzz.rb'

RSpec.describe "FizzBuzz" do
    
    it "deberia devolver '1' para el numero 1" do
        numero=1
        resultado=fizzbuzz(numero)
        expect(resultado).to eq ('1')
    end

    it "deberia devolver '2' para el numero 2" do
        expect(fizzbuzz(2)).to eq ('2')
    end

    it "deberia devolver 'fizz' para el numero 3" do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it "deberia devolver 'fizz' para multiplos de 3 " do
        expect(fizzbuzz(6)).to eq 'fizz'
    end
    it "deberia devolver 'buzz' para el numero 5" do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
    it "deberia devolver 'buzz' para multiplos de 5 " do
        expect(fizzbuzz(25)).to eq 'buzz'
    end
    it "deberia devolver 'fizzbuzz' para multiplos de 3 y 5 " do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
        expect(fizzbuzz(45)).to eq 'fizzbuzz'
    end


end