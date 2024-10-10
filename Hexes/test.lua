local wand =  peripheral.wrap("back")

wand.runPattern({"SOUTH_EAST","aqqqqq"})
wand.runPattern({"SOUTH_EAST","deaqq"})
stack = wand.getStack()
print(stack)

print("hello world")