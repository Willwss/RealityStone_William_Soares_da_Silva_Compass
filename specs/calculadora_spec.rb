require 'rspec'
require_relative '../src/calculadora'


describe('Calculadora') do

    it('deve somar dois inteiros positivos') do
          calculadora = Calculadora.new
          expect(calculadora.soma(5, 5)).to eq 10
    end

end