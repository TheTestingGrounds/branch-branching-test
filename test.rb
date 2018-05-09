class Test
  def make_the_first_part_an_integer(input)
    input.split(':')[0].to_i
  end

  def not_much(things)
    things
  end

  def first_branch_function
    make_the_first_part_an_integer '14:30:00'
  end

  def another_function
    return 'YES! It IS even!' ['3','4','5','7','9'].sample.even?
    'nope.avi'
  end
end
