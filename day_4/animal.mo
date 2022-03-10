module {

// Challenge 2, day 4

    public type Animal = {

        species : Text;
        energy : Nat;
        // skills : [Text]
    };



// Challenge 3, day 4



public func animal_sleep (animal : Animal) : Animal {
    let animal : Animal {
        species = animal.species;
        energy = animal.energy + 10; 

};

return animal;




// extra work 

let alba : Animal = {
    name : "Alba";
    power : 100;
    skills : ["Run", "Bark"]

// do I need this below in order to call these attributes from another file? Or does the module know that it can pull it from info from above? 

let alba_name = alba.name;
let alba_power = alba.power;
let skills = alba.skills;

};



} 

