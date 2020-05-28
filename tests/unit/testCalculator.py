import unittest

from src.main.calc import Calculator


class MyTestCase(unittest.TestCase):
    def setUp(self):
        self.calc=Calculator()

    def test_addition(self):
        result=self.calc.add_func(5,6)
        self.assertEqual(11,result,"addition function is not working....")


if __name__ == '__main__':
    unittest.main()
