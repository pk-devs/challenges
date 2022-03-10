import Custom "custom";
import Animal "animal"; 
import Text "mo:base/Text";
import List "mo:list/List";




actor {

/* Challenge 1 : Create two files called custom.mo and main.mo, create your own type inside 
custon.mo and import it in your main.mo file. In main, create a public function fun that 
takes no argument but return a value of your custom type.
Note : Be creative 🌈
*/


public type Angel = Custom.Angel; 


let diana : Angel {
  name : "Diana"; 
  power : 100;
  skills : ["Healing", "Teleport"]; 
};


public func angel_name() : async Text {
  return (Diana.name);
};

public func angel_power() : async Nat {
  return (diana_power);
};

public func angel_skills () : async [Text] {
  return (diana.skills);
}; 


/*
Challenge 2 : Create a new file called animal.mo with at least 2 property 
(specie of type Text, energy of type Nat), import this type in your main.mo 
and create a variable that will store an animal.
*/


public type Animal = Animal.Animal;

let pk : Animal = {
  species = "Horse";
  energy = 100;
};

var x : Animal = pk;



/*
Challenge 3 : In animal.mo create a public function called animal_sleep that takes 
an Animal and returns the same Animal where the field energy has been increased by 10. 
Note : As this is a public function of a module, you don't need to make the return type Async !
*/

public func get_energyboosted_animal (animal : Animal ) Animal {
  return (Animal.energy)
}; 



/*
Challenge 4 : In main.mo create a public function called create_animal_then_takes_a_break 
that takes two parameter : a specie of type Text, an number of energy point of 
type Nat and returns an animal. This function will create a new animal based on 
the parameters passed and then put this animal to sleep before returning it ! 💤
*/

public func create_animal_then_takes_a_break (species : Text, ep : Nat) : Animal {
    var animal : Animal = {
    species = species; 
    energy = ep; 
    };
  return (Animal.animal_sleep(new_animal));
}; 





/*
Challenge 5 : In main.mo, import the type List from the base Library and create a 
list that stores animal.
*/

// public type List<T> = ?(T, List<T>);

// func nil<T>() : List<T>


public type store_animal_list = ?(Animal : List<Animal>);
  var store : List<Animal> = List.nil<Animal>(); 





/*
Challenge 6 : In main.mo : create a function called push_animal that takes an animal
 as parameter and returns nothing this function should add this animal to your list
  created in challenge 5. Then create a second functionc called get_animals that 
  takes no parameter but returns an Array that contains all animals stored in the list.
*/

func push<T>(x : T, l : List<T>) : List<T>



public func push_animal <Animal> ()




/*
For challenges 7 to 10 : You need to start from a fresh file (call it list.mo)
 you cannot use the List module of the base library, the goal is to reimplement some
  functionnality of arrays.
*/








/*
Challenge 7 : Write a function is_null that takes l of type List<T> and returns a boolean 
indicating if the list is null . Tips : Try using a switch/case.
*/







/*
Challenge 8 : Write a function last that takes l of type List<T> and returns the optional 
last element of this list.
*/







/*
Challenge 9 : Write a function size that takes l of type List<T> and returns a Nat indicating 
the size of this list.
Note : If l is null , this function will return 0.
*/








/*
Challenge 10 : Write a function get that takes two arguments : l of type List<T> and
 n of type Nat this function should return the optional value at rank n in the list.
*/







/*
In case you are done with everything. 👇

Challenge 11 : Write a function reverse that takes l of type List and returns the reversed list.
*/


}
