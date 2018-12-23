
from hypothesis import given, strategies as st
import unittest

import MPSK
from math import pi

import numpy as np


class test_modulator_init(unittest.TestCase):
    @given(st.integers(),st.integers())
    def test_setup(self,M,Td):
        self.mod = MPSK.MPSK_Modulator(M,Td)

    @given(st.integers(min_value = 2),st.integers(min_value = 2))
    def test_correct_m_spacing(self,M,Td):
        self.mod = MPSK.MPSK_Modulator(M,Td)
        self.mod.M = M
        self.assertEqual(M,M)

if __name__ == '__main__':
    unittest.main()