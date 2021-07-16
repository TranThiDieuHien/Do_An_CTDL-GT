# -*- coding: utf-8 -*-
"""

@author: Tran Thi Dieu Hien
"""

def sapxep_chen(n):
    # Bắt đầu trên phần tử thứ hai vì chúng tôi giả sử phần tử đầu tiên được sắp xếp
    for i in range(1, len(n)):
        muc_de_chen = n[i]
        # Giữ một tham chiếu về chỉ mục của phần tử trước đó 
        j = i - 1
        # Di chuyển tất cả các phần tử của danh sách đã sắp xếp
        # về phía trước nếu chúng lớn hơn phần tử để chèn 
        while j >= 0 and n[j] > muc_de_chen:
            n[j + 1] = n[j]
            j -= 1
        # Chèn phần tử
        n[j + 1] = muc_de_chen


random_list = [9, 1, 15, 28, 6]
sapxep_chen(random_list)
print(random_list) 