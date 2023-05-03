#!/bin/bash

def test_hello_world(string):
    string = string[::-1]
    return string
s = input()
s1=test_hello_world(s)
print(s1.swapcase())
