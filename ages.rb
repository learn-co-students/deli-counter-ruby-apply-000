ages = [21, 35, 44, 65, 80]

def age_today(ages)
  ages_by_days = ages.map {|age| age * 365}
  puts ages_by_days
end

age_today(ages)
