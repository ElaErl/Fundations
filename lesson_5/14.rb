hsh = {
  'grape' => {type: 'fruit', colors: ['red', 'green'], size: 'small'},
  'carrot' => {type: 'vegetable', colors: ['orange'], size: 'medium'},
  'apple' => {type: 'fruit', colors: ['red', 'green'], size: 'medium'},
  'apricot' => {type: 'fruit', colors: ['orange'], size: 'medium'},
  'marrow' => {type: 'vegetable', colors: ['green'], size: 'large'},
}



#[["Red", "Green"], "MEDIUM", ["Red", "Green"], ["Orange"], "LARGE"]


array = []


hsh.each do |key, value|
  if value[:type] == 'fruit'
    array << value[:colors]
  else
    array << value[:size].upcase
  end
end

p array