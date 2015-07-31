def LetterChanges(str)

  str=str.tr('a-y','b-z')
  str=str.tr('aeiou','AEIOU')
  return str 
         
end
