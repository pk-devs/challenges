import Nat8 "mo:base/Nat8";
import Nat "mo:base/Nat";
import Char "mo:base/Char";

actor {

/* Challenge 1 : Write a function nat_to_nat8 that converts a Nat n to a Nat8. 
                 Make sure that your function never trap.
*/

let from Nat : Nat -> Nat8 

public func nat_to_nat8(n : Nat ) : async Nat8 {
    if(n > 255) {  // <--updated after devs hour, not part of orgin code.
        return 0; // you can specify any number here... just to return anything and not trap
    }
        return(Nat8.fromNat(n));

};

// Nat 8 : Stored on 8 bits (a byte) can only store nombers between 0 - 255


/* Challenge 2 : Write a function max_number_with_n_bits that takes a Nat n and returns the 
                maximum number than can be represented with only n-bits.
*/

public func max_number_with_n_bits(n : Nat ) : async Nat {
    return(2 ** n) -1;
    }


};


/* Challenge 3 : Write a function decimal_to_bits that takes a Nat n and returns a Text 
                 corresponding to the binary representation of this number.
                 Note : decimal_to_bits(255) -> "11111111".
*/

/* LOGIC to challenge 3
    1) n % 2 
    2) if n == 0 put in array 0, else put 1 in array
    3) take remainder % 2 
    4) repeat step 2 until n == 0
    5) show array in reversed order // re-sort the order
*/

public func decimal_to_bits(n : Nat) : async Text {
    return (n % 2)
      
    if (n == 0) {
        else
  
    };
};



/* Challenge 4 : Write a function capitalize_character that takes a Char c and returns 
                the capitalized version of it.
*/

public func capitalize_character(c : Char) : async Char {
        var tmp : Nat32 = Char.toNat32(c);
        if(tmp > 122 or tmp < 97>){
            return c;
        };
        tmp -= 32;
        var out : Char = Char.fromNat32(tmp);
        return(out);
    };
};


/* Challenge 5 : Write a function capitalize_text that takes a Text t and returns the 
                 capitalized version of it.
*/

public func capitalize_text(t : Text) : async Text {
    return()
};



/* Challenge 6 : Write a function is_inside that takes two arguments : a Text t and a Char c and 
                 returns a Bool indicating if c is inside t .
*/



/* Challenge 7 : Write a function trim_whitespace that takes a text t and returns the trimmed version of t. 
Note : Trim means removing any leading and trailing spaces from the text : trim_whitespace(" Hello ") -> "Hello".
*/







/* Challenge 8 : Write a function duplicated_character that takes a Text t and returns the first 
                 duplicated character in t converted to Text. 
                 Note : The function should return the whole Text if there is no duplicate character : duplicated_character("Hello") -> "l" & duplicated_character("World") -> "World".
*/






/* Challenge 9 : Write a function size_in_bytes that takes Text t and returns the number of 
                 bytes this text takes when encoded as UTF-8.
*/




/* Challenge 10 : Watch this video on bubble sort.
Implement a function bubble_sort that takes an array of natural numbers and returns the sorted array .
*/




};