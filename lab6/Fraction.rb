class Fraction
    @mau1_260;
    @mau2_260;
    @tu1_260;
    @tu2_260;

    def initialize(tu1_260,mau1_260,tu2_260, mau2_260)
        @mau1_260 = mau1_260;
        @tu1_260 = tu1_260;
        @tu2_260 = tu2_260;
        @mau2_260 = mau2_260;
    end
   
    def sum()
        mau = @mau1_260 * @mau2_260 ;
        tu = (@tu1_260 * @mau2_260 + @tu2_260 * @mau1_260)
        puts  "Sum #{tu} / #{mau}"
    end

    def minus()
        mau = @mau1_260 * @mau2_260 ;
        tu =  (@tu1_260 * @mau2_260 - @tu2_260 * @mau1_260) 
        puts  "Minus #{tu} / #{mau}"
    end

    def multiplication()
        tu = @tu1_260 * @tu2_260;
        mau = @mau1_260 * @mau2_260 ;
        puts  "multiplication #{tu} / #{mau}"
    end

    def div()
        tu = @tu1_260 * @mau2_260;
        mau = @mau1_260 * @tu2_260;
        puts  "div #{tu} / #{mau}"
    end
    

    def +(obj)
        return self.sum()
    end

    def -(obj)
        return self.minus()
    end

    def *(obj)
        return self.multiplication()
    end
    def /(obj)
        return self.div()
    end
end

fraction = Fraction.new(1,2,3,4) ;

 fraction + () ;
 fraction - () ;
 fraction * () ;
 fraction / () ;