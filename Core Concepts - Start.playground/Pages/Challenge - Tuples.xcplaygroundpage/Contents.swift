//: [Previous](@previous)

import Foundation
/*:
 ### TUPLES
 
 Declare a constant tuple that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by an emoji or word you might associate with that day.
 */

// TODO: Write solution here
let date = (11,16,2018,"😍")

/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and emoji.
 */

// TODO: Write solution here
let date1 = (month:11,day:16,year:2018,emoji:"😍")

/*:
 In one line, read the day and emoji values into two constants. You’ll need to employ the underscore to ignore the month and year.
 */

// TODO: Write solution here
let (_,day,_,emoji) = date1
day
emoji

/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the emoji to a new value. */

// TODO: Write solution here
var date2 = (month:11,day:16,year:2018,emoji:"😍")
date2.emoji = "🤪"
//: [Next](@next)
