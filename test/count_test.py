#encoding: utf-8

from nose.tools import *
import sys
sys.path.append('../lib')

from count import count




@raises(TypeError)
def test_count_takes_two_argument():
    count()
    count(start=3)


def test_count_from_3_to_5_should_give_3_4_5():

    assert_equal(count(start=3,stop=5), "3,4,5")


def test_count_from_2_to_negative_5_should_give_2_1_0_1_2_3_4_5():

    assert_equal(count(start=2, stop=-5), "2,1,0,-1,-2,-3,-4,-5")


def test_count_from_1_to_1_should_give_1():

    assert_equal(count(start=1, stop=1), "1")