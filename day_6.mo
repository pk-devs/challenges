import Time "mo:base/Time"; 
import HashMap "mo:base/HashMap";

actor {

/*
Challenge 1 : Create an actor in main.mo and declare the following types.

TokenIndex of type Nat.
Error which is a variant type with multiples tags :
*/

type TokenIndex : Nat; 

type Time = Time.Time;
type Error = {
    #access_denied: Text;
    #no_connection : Bool;
    #connection_lost : Time;
};

/*
Challenge 2 : Declare an HashMap called registry with Key of type TokenIndex 
and value of type Principal. This will keeep track of which principal owns 
which TokenIndex.
*/


let registry<TokenIndex, Principal>


/*
Challenge 3 : Declare a variable of type Nat called nextTokenIndex, 
initialized at 0 that will keep track of the number of minted NFTs.
Write a function called mint that takes no argument.
This function should :

Returns a result of type Result and indicate an error in case the caller is anonymous.
If the user is authenticated : associate the current TokenIndex with the caller (use the HashMap we've created) and increase nextTokenIndex.
*/


var nextTokenIndex : Nat;
nextTokenIndex : counter = 0;
nextTokenIndex



/*
Challenge 4 : Write a function called transfer that takes two arguments :

to of type Principal.
tokenIndex of type Nat.
This function will transfer ownership of tokenIndex to the specified principal. You will check for eventuals errors and returns a result of type Result.
*/ 


public func transfer (Principal : Type, 


/*
Challenge 5 : Write a function called balance that takes no arguments but returns a list of tokenIndex owned by the called.
*/



/*
Challenge 6 : Write a function called http_request that should return a message indicating the number of nft minted so far and the principal of the latest minter. (Use the section on http request in the daily guide).
*/






/*
Challenge 7 : Modify the actor so that you can safely upgrade it without loosing any state.

Well... you've just created your own NFT standard 🔥.

Bonus : intercanister calls.
*/





/*
Challenge 8 : Create another canister and use to mint a NFT by calling the mint method of your first canister.
Well... you just created your own on-chain wallet. 🔒

Bonus optional (Only take on those challenges if you have nothing else to do today...)

Ledger canister 💰
*/ 





/*
Challenge 9 : In a new actor implement a function called default_account that returns the address of the subbacount 0 for the canister.
*/







/*
Challenge 10 : Write two functions :

balance : takes no arguments and returns the balance of icps of the canister defaul account.
transfer : takes
Ressources for challenge 9 & 10.

Lectures on the ledger canister :
Example of icp in canister :
*/ 



}




