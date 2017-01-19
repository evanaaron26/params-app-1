class ParamsExamplesController < ApplicationController
  def name
    @name = params["my_name"].titleize
    if @name.chr == "A"
      @message = "My name starts with an 'A'"
    end
  end

  def guess_form
    
  end

  def guess_results
    winning_number = 42
    @guess = params["guess"].to_i

    if @guess > winning_number
      @message = "too high"
    elsif @guess < winning_number
      @message = 'too low'
    else
      @message = "right on the money!!!!"
    end
  end

  def segment_params
    @value = params["this_is_a_variable"]
  end

  def get_form
    
  end

  def use_form
    @value = params["form_message"]
  end
end





