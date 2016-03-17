describe "Application 'carousel'" do
  before do
    @app = UIApplication.sharedApplication
  end

  #this is bacon testing framework

  it "has one window" do
    @app.windows.size.should == 1
  end
end
