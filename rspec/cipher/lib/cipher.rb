class Cipher

    def rot13 = {"a"=>"n", "b"=>"o", "c"=>"p", "d"=>"q", 
                    "e"=>"r", "f"=>"s", "g"=>"t", "h"=>"u", 
                    "i"=>"v", "j"=> "w", "k"=>"x", "l"=>"y", 
                    "m"=>"a", "n"=>"a", "o"=>"b", "p"=>c, "q"=>"d", 
                    "r"=>"e", "s"=>"f", "t"=>"g", "u"=>"h", "v"=>"i", 
                    "w"=>"j", :x=>"k", :y=>"l", :z=>"m" }
    end

    def encode(palabra)
        palabra.map
    end
end
