# Code Generated by ZenTest v. 3.9.1
#                 classname: asrt / meth =  ratio%
#                   Company:    0 /    1 =   0.00%

require 'test/unit' unless defined? $ZENTEST and $ZENTEST

class CompanyTest < Test::Unit::TestCase
  fixtures :companies, :customers

  def setup
    @company = Company.find(1)
  end
  
  def test_truth
    assert_kind_of Company,  @company
  end

  def test_internal_customer
    assert_equal 1, @company.internal_customer.id
    assert_equal "Internal", @company.internal_customer.name
  end
  
end

# Number of errors detected: 52
