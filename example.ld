// A Lazy Dragon program example

global i32 x = 5; // declares a global 32-bit integer variable called x

// declares the main function
func main() {
    var i32 y = 7; // declares a scoped 32-bit integer variable called y

    print(x); // prints 5 to the console
    print(x + y); // prints 12 to the console
    return;
}