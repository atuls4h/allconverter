class ScaleController < ApplicationController
  
  def mm_cm
   
   @cm = params[:cm].to_f 
   @mm = params[:mm].to_f 

    if @cm == 0 || @cm.nil?
      @temp = (@mm * 0.1).round(3)
      @result = "#{@mm} M.M = #{@temp} C.M"
    elsif @mm == 0 || @mm.nil?
      @temp = (@cm / 0.1).round(3)
      @result = "#{@cm} C.M = #{@temp} M.M"
    else
      @result = "Please Enter Either Centimeter or Miliimeter, System Provide the next value after calculation!"
    end
  end

  def mm_inch
    @inch = params[:inch].to_f 
    @mm = params[:mm].to_f 

    if @inch == 0 || @inch.nil?
      @temp = (@mm * 0.0393701).round(3)
      @result = "#{@mm} M.M = #{@temp} Inch"
    elsif @mm == 0 || @mm.nil?
      @temp = (@inch / 0.0393701).round(3)
      @result = "#{@inch} inch = #{@temp} M.M"
    else
      @result = "Please Enter Either Inch or Miliimeter, System Provide the next value after calculation!"
    end
  end

  def cm_inch
    @inch = params[:inch].to_f 
    @cm = params[:cm].to_f 

    if @inch == 0 || @inch.nil?
      @temp = (@cm / 2.54).round(3)
      @result = "#{@cm} C.M = #{@temp} Inch"
    elsif @cm == 0 || @cm.nil?
      @temp = (@inch * 2.54).round(3)
      @result = "#{@inch} inch = #{@temp} C.M"
    else
      @result = "Please Enter Either Inch or Centimeter, System Provide the next value after calculation!"

    end
  end

  def cm_ft
   @cm = params[:cm].to_f 
   @ft = params[:ft].to_f 

    if @cm == 0 || @cm.nil?
      @temp = (@ft / 0.0328084).round(3)
      @result = "#{@ft} Foot = #{@temp} C.M"
    elsif @mm == 0 || @mm.nil?
      @temp = (@cm * 0.0328084).round(3)
      @result = "#{@cm} C.M = #{@temp} Foot"
    else
      @result = "Please Enter Either Centimeter or Foot, System Provide the next value after calculation!"
    end
  end

  def inch_ft
   @inch = params[:inch].to_f 
   @ft = params[:ft].to_f 

    if @inch == 0 || @inch.nil?
      @temp = (@ft * 12).round(3)
      @result = "#{@ft} Foot = #{@temp} Inch"
    elsif @ft == 0 || @ft.nil?
      @temp = (@inch / 12).round(3)
      @result = "#{@inch} Inch = #{@temp} Foot"
    else
      @result = "Please Enter Either Inch or Foot, System Provide the next value after calculation!"
    end   
  end
  
  def mtr_ft
   @mtr = params[:mtr].to_f 
   @ft = params[:ft].to_f 

    if @mtr == 0 || @mtr.nil?
      @temp = (@ft * 0.3048).round(3)
      @result = "#{@ft} Foot = #{@temp} Meter"
    elsif @ft == 0 || @ft.nil?
      @temp = (@mtr / 0.3048).round(3)
      @result = "#{@mtr} Meter = #{@temp} Foot"
    else
      @result = "Please Enter Either Meter or Foot, System Provide the next value after calculation!"
    end   
  end

  def mtr_inch
   @mtr = params[:mtr].to_f 
   @inch = params[:inch].to_f 

    if @mtr == 0 || @mtr.nil?
      @temp = (@inch / 39.3701).round(3)
      @result = "#{@inch} Inch = #{@temp} Meter"
    elsif @ft == 0 || @ft.nil?
      @temp = (@mtr * 39.3701).round(3)
      @result = "#{@mtr} Meter = #{@temp} Inch"
    else
      @result = "Please Enter Either Meter or Inch, System Provide the next value after calculation!"
    end   
  end

  def km_mile
   @km = params[:km].to_f 
   @mile = params[:mile].to_f 

    if @km == 0 || @km.nil?
      @temp = (@mile * 1.609344).round(3)
      @result = "#{@mile} Mile = #{@temp} Kilometer"
    elsif @ft == 0 || @ft.nil?
      @temp = (@km / 1.609344).round(3)
      @result = "#{@km} Kilometer = #{@temp} Mile"
    else
      @result = "Please Enter Either Kilometer or Mile, System Provide the next value after calculation!"
    end  
  end  
end
