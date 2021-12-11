#!/usr/bin/env python3

from add import add_num
import unittest

class TestAdd(unittest.TestCase):
    def test_add_num(self):
        a = 2
        b = 3
        expected = 5
        self.assertEqual(add_num(a,b),expected)

if __name__ == '__main__':
    unittest.main()
