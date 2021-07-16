thap_ha_noi <- function(n, C1, C2, C3){
  if (n==1){
    print('Di chuyển')
    print(C1)
    print('đến')
    print(C3)
    print('-------------')
  } else {
    thap_ha_noi(n-1,C1, C3, C2)
    print('Di chuyển')
    print(C1)
    print('đến')
    print(C3)
    print('---------------')
    thap_ha_noi(n-1,C2, C1, C3)
  }
}
thap_ha_noi(3,'A','B','C')
