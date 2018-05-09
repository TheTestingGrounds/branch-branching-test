class Test
  def make_the_first_part_an_integer(input)
    input.split(':')[0].to_i
  end

  def not_much(things)
    things
  end

  def first_branch_function
    input_string = '14:30:00'
    input_string = '7:11:00' if not_really_random_test_for_even
    make_the_first_part_an_integer input_string
  end

  def not_really_random_test_for_even
    return true ['3','4','5','7','9'].sample.even?
    false
  end
end
