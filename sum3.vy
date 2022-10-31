@external
def sum3 (arr:uint256[3])->(uint256):
    sum:uint256=0
    for i in arr:
        sum+=i
    return sum
