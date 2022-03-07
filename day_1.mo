import Array "mo:base/Array";
import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

actor {

  // Challenge 1 - checked and works!

  public func add (n : Nat, m : Nat) : async Nat {
  return(n + m);

  };

// Challenge 2 - checked and works! 

public func square (n : Nat) : async Nat {
  return(n * n);
};

// Challenge 3 - checked and works!

public func days_to_second ( n : Nat) : async Nat {
  return (n * 86400);
};

// Challenge 4 - checked and works!

var counter : Nat = 0;
public func increment_counter(n : Nat) : async Nat {
  counter := counter + n;
  return (counter);
};

public func clear_counter() : async Nat {
  counter :=0;
  return(counter);
};

// Challenge 5 - 

let a : Bool = true;
let b : Bool = false;

public func divide(n : Nat, m : Nat) : async Bool {
  return(n % m);
    if(n % m == 0){
      return (true);
} else {
    return (false);

};
};

// Challenge 6 - checked and works! 



public func is_even (n : Nat) : async Bool {
    if(n % 2 == 0) {
      return(true)
    } else {
      return(false)
    }
};

// Challenge 7 - checked and works! 

public func sum_of_array(array : [Nat] ) : async Nat {
  if(array.size() == 0) {
    return 0
  };
  var counter : Nat = 0;
    for(value in array.vals()) { // goes through all the values in an array
      counter := counter + value; // counts the array

}; 
return (counter); 

};

// Challenge 8 : Write a function maximum that takes an array of natural numbers and returns the maximum value in the array. This function will returns 0 if the array is empty.


// check base library and use function "sort"

public func max_in_array(array1 : [Nat]) : async [Nat] {
  var xs : [Nat] = Array.sort(array1, Nat.compare)
  var arraysize : Nat = xs.size()-1;   
    return (xs[arraysize]);
};

let array : [Nat] = [1,2,3,4,5]:
public func test() : async () {
    Debug.print(debug_show(value))
  };



// Challenge 9 : Write a function remove_from_array that takes 2 parameters : an array of natural numbers and a natural number n and returns a new array where all occurences of n have been removed (order should remain unchanged).

public func remove_from_array (array1 : [Nat], n : Nat) : async [Nat] {
  var xs : [Nat] = Array.filter(array1, func(m: Nat) : Bool { n != m });
    return (xs);

};


// Challenge 10 - 


