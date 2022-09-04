require 'rspec'
require 'pry'
require_relative '../src/calculadora'



describe('Calculadora') do
    calculadora = Calculadora.new

    #TESTES DE SOMA
    it('deve somar dois numeros inteiros positivos') do
        #binding.pry
        expect(calculadora.soma(3, 4)).to eq 7
    end

    it('deve somar dois numeros inteiros negativos') do
        expect(calculadora.soma(-20, -30)).to eq -50
    end

    it('deve somar dois numeros flutuantes positivos até duas casas decimais após o ponto') do     
        expect(calculadora.soma(3.14, 5.98).round(1)).to eq 9.1
    end

    it('deve somar dois numeros flutuantes negativos') do
        expect(calculadora.soma(-5.25, -8.92).round(2)).to eq -14.17
    end


    
    #TESTES DE SUBTRAÇÃO
    it('deve subtrair dois numeros inteiros positivos') do
        expect(calculadora.subtrai(3, 2)).to eq 1
    end
    
    it('deve subtrair dois numeros inteiros negativos') do
        expect(calculadora.subtrai(-9, -4)).to eq -5
    end

    it('deve subtrair dois numeros flutuantes positivos') do
        expect(calculadora.subtrai(6.91, 4.23).round(1)).to eq 2.7
    end
    
    it('deve subtrair dois numeros flutuantes negativos') do
        expect(calculadora.subtrai(-31.25, -11.70)).to eq -19.6
    end

    it('deve subtrair um inteiro positivo e flutuante posivo') do
        expect(calculadora.subtrai(50.10, 7)).to eq 43.1
    end

    it('deve subtrair um flutuante positivo e inteiro negativo') do
        expect(calculadora.subtrai(25.10, -5)).to eq 30.1
    end



    #TESTES DE DIVISÃO
    it('Deve realizar a divisao entre dois numeros inteiros positivos') do
        expect(calculadora.divide(4, 2)).to eq 2
    end 
    
    it('Deve realizar a divisao entre dois numeros inteiros negativos') do
        expect(calculadora.divide(-30, -3)).to eq 10
    end

    it('Deve realizar uma divisao entre dois numeros flutuantes positivos') do
        expect(calculadora.divide(11.62, 3.41).round(2)).to eq 3.4
    end

    it('Deve realizar uma divisao entre dois numeros flutuantes negativos') do
        expect(calculadora.divide(-10.10, -5.10).round(2)).to eq 2.0
    end


    #TESTES DE MULTIPLICAÇÃO
    it('Deve realizar uma multiplicação entre dois numeros inteiros positivo') do
         expect(calculadora.multiplica(10, 10)).to eq 100
    end

    it('Deve realizar uma multiplicação entre dois numeros inteiros negativos') do
        expect(calculadora.multiplica(-10, -10)).to eq 100
    end

    it('Deve realizar uma multiplicação entre positivo e negativo inteiros') do
        expect(calculadora.multiplica(10, -10)).to eq -100
        expect(calculadora.multiplica(-10, 10)).to eq -100
    end

    it('Deve realizar uma multiplicação entre dois numeros flutuantes') do
        expect(calculadora.multiplica(10.15, 10.10)).to eq 102.515
    end

    it('Deve realizar uma multiplicação entre dois numeros flutuantes positivos e negativos') do
        expect(calculadora.multiplica(10.15, -10.10)).to eq -102.515
        expect(calculadora.multiplica(-10.15, 10.10)).to eq -102.515
    end

    #TESTES DE PORCENTAGEM
    it('Deve realizar uma operação de porcentagem de numeros inteiros') do
        expect(calculadora.porcentagem(10, 700)).to eq 70
    end

    #TESTES DE POTENCIAS
    it('Deve realizar uma operação de potenciação') do
        expect(calculadora.potencia(8, 2)).to eq 64
    end
    it('Deve realizar uma operação de potenciação entre positivo e negativo') do
        expect(calculadora.potencia(-8, 4)).to eq 4096
    end
    #TESTES DA RAIZ QUADRADA DE UM NUMERO
    it('Deve realizar uma operação de raiz quadrada de um numero') do
        expect(calculadora.raiz_q(8).round(2)).to eq 2.83
    end
 
    
    #RESTO DA DIVISAO
    it('Deve realizar uma operação que resulte no resto de uma divisão com dois numeros inteiros positivos') do
        expect(calculadora.resto_div(8, 2)).to eq 0
    end
 
    it('Deve realizar uma operação que resulte no resto de uma divisão com dois numeros inteiros negativos') do
        expect(calculadora.resto_div(-16, -9)).to eq -7
    end
   

end