# -*- coding: utf-8 -*-
"""
Created on Mon May 10 10:23:24 2021
@author: Tran Thi Dieu Hien
"""

def sort(array):

    less = []
    equal = []
    greater = []

    if len(array) > 1:
        pivot = array[0]
        for x in array:
            if x < pivot:
                less.append(x)
            elif x == pivot:
                equal.append(x)
            elif x > pivot:
                greater.append(x)
        return sort(less)+equal+sort(greater)
    else:  # xử lý phần ở cuối đệ quy - khi chỉ có một phần tử trong mảng của mình, chỉ cần trả về mảng. 
        return array

print(sort([25,7,9,15,21,5,1,32]))
