

RSpec.describe "calculadora" do
    it "deberia devolver la suma correcta" do
        numero1=5
        numero2=3
        resultado=sumar(numero1,numero2)
        expect(resultado).to eq 8
    end
end


def sumar(a,b)
    return a+b
end
