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
  def test9
    @array = ["one","two","three","for","five"]
  end
  def test2_4_2
    @form = params[:text1]
    if request.post? then
      if @form.blank? then
        @test1 = "入力してください"
      else
        @test1 = "入力されました"
      end
    end
  end
  def test2_4_3
    @form = params[:text1]
    if request.post? then
      if @form.include?("a") then
        @test1 = "入ってます"
      else
        @test1 = "入ってないです"
      end
    end
  end
  def test2_4_4
    @max = 10
    @form = params[:text1]
    if request.post? then
      if @form.length < @max then
        @test1 = "10文字以内です。"
        @test2 = @form.length
      else
        @test1 = "error:10文字以上です。"
        @test2 = @form.length
      end
    end
  end
  def test2_4_5
    @form = params[:text1]
    if request.post? then
      if (/^\d+$/ =~ @form) then
        @test1 = "OK"
      else
        @test1 = "NO"
      end
    end
  end
  def test2_4_6
    @form = params[:text1]
    if request.post? then
      if (/^[0-9]+$/ =~ @form) then
        @test1 = "OK"
      else
        @test1 = "NO"
      end
    end
  end

  def aa(count,id)
  	
  end
end
