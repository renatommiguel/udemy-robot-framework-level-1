"""
Test idea from chat gpt
"""


class MathLibrary:
    ROBOT_TEST_SCOPE = 'SUITE'

    def add(self, a: int, b: int):
        return a + b

    def subtract(self, a: int, b: int):
        return a - b

    def multiply(self, a: int, b: int):
        return a * b

    def divide(self, a: int, b: int):
        if b == 0:
            raise ValueError("Division by zero is not allowed.")
        return a / b
