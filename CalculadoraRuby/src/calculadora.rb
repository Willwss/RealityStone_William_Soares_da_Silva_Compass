class Calculadora

    def soma(a, b)
        begin
            resultado = a + b
            if resultado != a + b
            else
                resultado
            end  
        end
    end

'--------------------------------------------------------------------------------------------------'
    def subtrai(a, b)
        begin
            resultado = a - b
            if resultado != a-b
                return 'Não é possivel realizar uma subtração com o operador ou caracter informado'
            else
                resultado.round(1)
            end   
        end
    end
'--------------------------------------------------------------------------------------------------'
    def divide(a, b)
        begin
            resultado = a / b
            if resultado != a/b
                return 'Não é possivel relizar uma divisão com o operador ou caracter informado'
            else
                resultado.round(1)
            end   
        end
    end
'--------------------------------------------------------------------------------------------------'
    def multiplica(a, b)
        begin
            resultado = a * b
            if resultado != a*b
                return 'Não é possivel relizar uma multiplicação com o operador ou caracter informadoa'
            else
            resultado
            end   
        end
    end
'--------------------------------------------------------------------------------------------------'   
    def porcentagem(porce, b)
        begin
            resultado = ((porce * b) / 100)
            if resultado != ((porce * b) / 100)
                return 'Não é possivel relizar uma operaçao de porcentagem com o operador ou caracter informado'
            else
             resultado
            end
        end
    end
'--------------------------------------------------------------------------------------------------'
    def potencia(a, b)
        begin
            resultado = a ** b
            if resultado != a ** b
                return 'Não é possivel relizar uma operaçao de potencia com o operador ou caracter informado'
            else
             resultado
            end
        end
    end
'--------------------------------------------------------------------------------------------------'
    def raiz_q(a)
        begin
            resultado = Math.sqrt(a)
            if resultado != Math.sqrt(a)
                return 'Nao foi possivel realizar a operação raiz quadrada com o operador ou caracter informado'
            else
                resultado
            end
        end
    end
'--------------------------------------------------------------------------------------------------'
    def resto_div(a, b)
        begin
            resultado = a % b
            if resultado != a % b
                return 'Não é possivel realizar uma operaçao de divisão com esse operador ou caracter informado'
            else
                resultado
            end
        end
    end
end

