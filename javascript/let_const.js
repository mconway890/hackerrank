// Objective
//
// In this challenge, we practice declaring variables using the let and const keywords. Check out the attached tutorial for more details.
//
// Task
//
// Declare a constant variable, , and assign it the value Math.PI. You will not pass this challenge unless the variable is declared as a constant and named PI (uppercase).
// Read a number, , denoting the radius of a circle from stdin.
// Use  and  to calculate the  and  of a circle having radius .
// Print  as the first line of output and print  as the second line of output.
// Input Format
//
// A single integer, , denoting the radius of a circle.

function main() {
    // Write your code here. Read input using 'readLine()' and print output using 'console.log()'.
    const PI = Math.PI;
    var r = readLine();
    // Print the area of the circle:
    console.log(PI * r * r);
    // Print the perimeter of the circle:
    console.log(PI * r * 2)
    try {
        // Attempt to redefine the value of constant variable PI
        PI = 0;
        // Attempt to print the value of PI
        console.log(PI);
    } catch(error) {
        console.error("You correctly declared 'PI' as a constant.");
    }
}
