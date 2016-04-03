class LuckyController < ApplicationController
    def pickme
        @number = ["1","2","3","4","5","6","7","8","9","10",
        "11","12","13","14","15","16","17","18","19","20",
        "21","22","23","24","25","26","27","28","29","30",
        "31","32","33","34","35","36","37","38","39","40",
        "41","42","43","44","45"]
        
        @picknumber = @number.sample(6).sort
        
        @picknumber0 = @picknumber[0]
        @picknumber1 = @picknumber[1]
        @picknumber2 = @picknumber[2]
        @picknumber3 = @picknumber[3]
        @picknumber4 = @picknumber[4]
        @picknumber5 = @picknumber[5]
        
        @picknumber0_image = @picknumber0 + '.jpg'
        @picknumber1_image = @picknumber1 + '.jpg'
        @picknumber2_image = @picknumber2 + '.jpg'
        @picknumber3_image = @picknumber3 + '.jpg'
        @picknumber4_image = @picknumber4 + '.jpg'
        @picknumber5_image = @picknumber5 + '.jpg'
        
       
    end
end
