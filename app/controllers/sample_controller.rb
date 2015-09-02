class SampleController < ApplicationController
  def test
    @text1 = params[:text1]
  end

  def test2
    @test = params[:test]

  end

  def test3
    @text1 = params[:text1]
  end

  def test4
    @text1 = params[:text1]
  end

  def test5
      @text1 = params[:id]
      @text2 = params[:param]
  end

  def aa(count,id)
  	
  end
end
