munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}


# a kid is in the age range 0 - 17, an adult is in the range 18 - 64 and a senior is aged 65+





 munsters.each do |key, value|
  if value['age'] <= 17
  value['age_range'] = 'kid'
elsif value['age'] < 64 and value['age'] > 17
  value['age_range'] = 'adult'
elsif value['age'] > 65
  value['age_range'] = 'senior' 
end
end
 


p munsters
