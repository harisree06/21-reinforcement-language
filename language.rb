digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
vn = ['mot','hai','ba','bon','nam','sau','bay','tam','chin']

h = {}

digits.each_with_index do |index,value|
    h[index] = {
      french:fr[value],
      english:en[value],
      vietnamese:vn[value]
    }
  end

puts h
