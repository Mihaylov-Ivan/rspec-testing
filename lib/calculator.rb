#lib/calculator.rb

class Calculator
    def add(*args)
        sum=0
        args.each { |n|
            sum+=n
        }
        sum
    end

    def subtract(*args)
        result=args[0]*2
        args.each { |n|
            result-=n
        }
        result
    end

    def multiply(*args)
        result=1
        args.each { |n|
            result*=n
        }
        result
    end

    def divide(*args)
        result=args[0]**2
        args.each { |n|
            result/=n
        }
        result
    end
  end