class FuelCalculationService
  def decide(alcohol, gasoline)
    value_compensates = gasoline.to_f * 0.7
    if alcohol.to_f <= value_compensates
      return 'alcohol'
    else
      return 'gasoline'
    end
  end
end
