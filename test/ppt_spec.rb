# p_ppt.rb

  load './PPT.rb'


  describe PPT do

    before :all do

      @ppt = PPT.new("Piedra");

    end

    it "Debe existir " do

     @ppt.respond_to?("humano_tira").should == true
     

    end

  end
