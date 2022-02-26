class Lasagna
  EXPECTIED_MINUTED_IN_OVEN = 40
  MINUTES_PER_LAYER = 2

  def remaining_minutes_in_oven(actual_minutes_in_oven)
    if actual_minutes_in_oven < 0
      EXPECTIED_MINUTED_IN_OVEN
    elsif actual_minutes_in_oven >= EXPECTIED_MINUTED_IN_OVEN
      0
    else 
      EXPECTIED_MINUTED_IN_OVEN - actual_minutes_in_oven
  end

  def preparation_time_in_minutes(layers)
    MINUTES_PER_LAYER * layers
  end

  def total_time_in_minutes(number_of_layers:, actual_minutes_in_oven:)
    actual_minutes_in_oven + preparation_time_in_minutes(number_of_layers)
  end
end
