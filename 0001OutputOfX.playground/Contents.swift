// Without running the code, determine what the output of `x` will be:

var list = [85, 17, 34, 267, 73, 136]
var x = 0
for number in list {
    if x % 2 == 1 {
        x = list[number] > x ? list[number] : x
    }
}
