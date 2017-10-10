// For loops in swift FOR LOOP = repeat instructions a given number of times
// First version of for loop using start and stop
// var start = 5
// var stop = 10
// for i in start..<stop {
// print( "Displaying i = \(i)" )
// }

// for loop used to print every even number
// within the range [0 10]

for i in stride (from: 0, to: 10, by: 2) {
	print ("Current Even Number \(i)" )
}
