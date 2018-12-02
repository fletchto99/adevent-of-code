# Will likely take a while to run (printing out the final result is slow)
# Note: Requires 32 bit interpreter (eg https://copy dot sh/brainfuck/)
# Super hacky solution: 2147483647 is our "0" since we don't support signed integers and I don't want to implement that yet
# This represents the default frequency of 0
++[>++++++++++<-]>+[<++++++++++>-]<++++[>++++++++++<-]>+++++++[<++++++++++>-]<++++[>++++++++++<-]>++++++++[<++++++++++>-]<+++[>++++++++++<-]>++++++[<++++++++++>-]<++++[>++++++++++<-]>+++++++

# Begin arithmitic: large numbers are represented using their power series (so a buffer of 2 cells is required)
# the current cell and the cell to the right
# See: build_brainfuck_script
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+++++
<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+++++++++
<[->+<]>
>+
<[->+<]>
>++
[<->-]<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+++
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>++++++
[<->-]<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++
[<->-]<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+++++++
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>++++
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>++++
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+++
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>++++
<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+++++
<[->+<]>
>+++++++
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+++++
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+++++
<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>++++++++
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++++++
[<->-]<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++
[<->-]<[->+<]>
>++++[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++++++++
<[->+<]>
>+++
<[->+<]>
>++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>++
<[->+<]>
>++++++
[<->-]<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++
[<->-]<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++
[<->-]<[->+<]>
>++++++++
<[->+<]>
>+++++++
<[->+<]>
>++
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+++++
[<->-]<[->+<]>
>++++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>++[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>++++[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>++++
<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++
[<->-]<[->+<]>
>++
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+++++++
[<->-]<[->+<]>
>++++++++
<[->+<]>
>++++
<[->+<]>
>++
[<->-]<[->+<]>
>++++++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>++
[<->-]<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+++
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>++++++
<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+++
[<->-]<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++++
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>++++
<[->+<]>
>+++++++
<[->+<]>
>++++
<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>++
<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++++
<[->+<]>
>++++++++
[<->-]<[->+<]>
>++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++++++
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++++++
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+++++++
[<->-]<[->+<]>
>++++++++
<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>++++
<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>++++
<[->+<]>
>++++
<[->+<]>
>++[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+++++++++
<[->+<]>
>+++++++
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++++++
<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>++
[<->-]<[->+<]>
>++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>++++++
<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+
<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>++++++++
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++++++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>++
<[->+<]>
>++
<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+++++
<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>++++
<[->+<]>
>++[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+++++++
[<->-]<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>++[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+++++++
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+++[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+++
[<->-]<[->+<]>
>++
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>++++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+++++[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+++++[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>++[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+
<[->+<]>
>++++
<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+++++
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+
<[->+<]>
>++[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>++++[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+++++++[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>++++
<[->+<]>
>++[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+++++++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+++[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>[<++++++++++>-]<++
<[->+<]>
>+++++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+++[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+++++++++[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[<++++++++++>-]<+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[<++++++++++>-]<+
[<->-]<[->+<]>
>+++++++[>++++++++++<-]>+[<++++++++++>-]<+++++++++[>++++++++++<-]>+++++++[<++++++++++>-]<+++++++
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++
[<->-]<[->+<]>
>++++++++
<[->+<]>
>++++
[<->-]<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>++
<[->+<]>
>++
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+++
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++++
<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++++++++
<[->+<]>
>++++
<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>++++++
<[->+<]>
>++
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+++++++
[<->-]<[->+<]>
>++++++
<[->+<]>
>+++++
<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++
<[->+<]>
>++
<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>++
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++++++
[<->-]<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+++
<[->+<]>
>++
<[->+<]>
>++++
<[->+<]>
>+
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+++++
<[->+<]>
>+++++++
<[->+<]>
>++[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>++++++++
<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+++
<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>++++++++
<[->+<]>
>++++
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>++
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+++
<[->+<]>
>++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
<[->+<]>
>+
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++++++++
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++++++
<[->+<]>
>+++
[<->-]<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++++++++
<[->+<]>
>+
<[->+<]>
>++
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+++++
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+++
<[->+<]>
>++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+++++++
<[->+<]>
>++++
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++++
<[->+<]>
>++++
<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++++
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>++++++++
[<->-]<[->+<]>
>++++
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+++++++++
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++
<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>+
[<->-]<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+++[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++++++++
<[->+<]>
>++++++++
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+
<[->+<]>
>+++[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++++++
<[->+<]>
>+++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
<[->+<]>
>++++++++
<[->+<]>
>++
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+++++
<[->+<]>
>++[>++++++++++<-]>++++[-<+>]<
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++++[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++
[<->-]<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+++++++
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++++++
<[->+<]>
>+++
<[->+<]>
>++++++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
<[->+<]>
>++++++++
<[->+<]>
>++++++
[<->-]<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>++++++
[<->-]<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>++[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++++[-<+>]<
<[->+<]>
>+++++++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
[<->-]<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>++[-<+>]<
<[->+<]>
>++++
[<->-]<[->+<]>
>++[>++++++++++<-]>+[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++++[-<+>]<
[<->-]<[->+<]>
>++[>++++++++++<-]>+++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>+++++++[-<+>]<
<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>+++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++++++[-<+>]<
[<->-]<[->+<]>
>+[>++++++++++<-]>+++++[-<+>]<
<[->+<]>
>++++
[<->-]<[->+<]>
>+[>++++++++++<-]>[-<+>]<
[<->-]<[->+<]>
>+++
[<->-]<[->+<]>
>+[>++++++++++<-]>++++[-<+>]<
<[->+<]>
>++[>++++++++++<-]>[-<+>]<
<[->+<]>
>+++++++[>++++++++++<-]>+++[<++++++++++>-]<+++[>++++++++++<-]>+++++++[<++++++++++>-]<+++++
[<->-]<[->+<]>

# Print the final output
[>>+>+<<<-]>>>[<<<+>>>-]<<+>[<->[>++++++++++<[->-[>+>>]>[+[-<+>]>+>>]<<<<<]>[-]++++++++[<++++++>-]>[<<+>>-]>[<<+>>-]<<]>]<[->>++++++++[<++++++>-]]<[.[-]<]<

# Print the number which must be subtracted
>++++++[->++++++<]>+++++++++.+++++.-.+++.+++.---.++++.-----.+++.--.+++.

# Explain why
>+++++[->+++++<]>+++++++.>+++++++++[->+++++++++<]>++++++++.<++++[->++++<]>++++++.++++++.<+++++++++[->---------<]>----.<++++++++[->++++++++<]>++++++++++++++.---------..-.<++++++++[->--------<]>----.<+++++++++[->+++++++++<]>+++.-----.<++++++++[->--------<]>---------------.<+++++++++[->+++++++++<]>++.++.<++++[->----<]>---.<++++[->++++<]>++.--.<++++[->----<]>-.++.<++++[->++++<]>+.<+++++++++[->---------<]>---.<++++++++[->++++++++<]>++.+++.--.--.<++++[->++++<]>++++.--.<+++[->---<]>-----.<++++++++[->--------<]>-----.<++++++++[->++++++++<]>++.<++++[->++++<]>.<++++[->----<]>-.++++++++.+++++.--------.<+++[->+++<]>++++++.<++++[->----<]>--.++++++++.<++++++++[->--------<]>-----------.<++++++++[->++++++++<]>++++.<+++[->+++<]>++.<+++[->---<]>-.<+++[->+++<]>+++++.-----.<++++++++[->--------<]>-------.<++++++++[->++++++++<]>+++++++++++++.<+++++++++[->---------<]>---.<+++++++++[->+++++++++<]>++.++.-----..-.+++.++.<+++++++++[->---------<]>---.<+++++++++[->+++++++++<]>++.<+++[->---<]>-.--.+++++++.---------.-.<++++++++[->--------<]>----.<++++++++[->++++++++<]>+++++++++.+++++.++++++.<+++[->---<]>------.++.--.<+++[->+++<]>++++.+.<++++++++[->--------<]>-----...<+++[->---<]>-----.<++++++[->++++++<]>+++++.<++++++[->------<]>-----.<++++++++[->++++++++<]>+++++++.++++++++.+++++.<+++++++++[->---------<]>---.<++++++++[->++++++++<]>++++++++++++.<+++[->---<]>--.<+++++[->+++++<]>.-.<+++++++++[->---------<]>--------.<++++++++[->++++++++<]>+.<+++[->+++<]>++++.<+++[->---<]>-.<++++++++[->--------<]>----.<++++++++[->++++++++<]>++++.+++++.-----.<+++[->+++<]>+.++++++.<+++++++++[->---------<]>---.<++++++++[->++++++++<]>+++++++++.++++.+++.----.-------.++++++++.--------.+++++++++.++++++.<+++++++++[->---------<]>---.<+++++++++[->+++++++++<]>+++.<+++[->---<]>---.-------.<++++[->++++<]>+++.
