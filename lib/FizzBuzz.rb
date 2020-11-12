class FizzBuzz
    def generar(numero)
        if(es_multiplo_de_n(numero,3) and es_multiplo_de_n(numero, 5) )
            return 'FizzBuzz'
        end
        if(es_multiplo_de_n(numero,3))
            return 'Fizz'
        end
        
        if(es_multiplo_de_n(numero,5))
            return 'Buzz'
        end
        return numero.to_s()
    end

    def es_multiplo_de_n(numero,divisor)
        return numero%divisor==0
    end
end
