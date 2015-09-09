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

  def test6
      @text1 = params[:text1]
  end
  def test7
      @text1,@text2,@text3,@text4 = params[:text1],params[:text2],params[:text3],params[:text4]
  end
  def test8
    @form = params[:text1]
    if request.post? then
      if @form.blank? then
        @test1 = "入力してください"
      else
        @test1 = params[:text1]
      end
    end
  end

  def aa(count,id)
  	
  end
end
