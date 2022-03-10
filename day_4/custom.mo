module {

// Challenge 1 , day 4

    public type Angel = {
        name : Text; 
        power : Nat;
        skills : : [Text];  
  
};


let diana : Angel = {
    name : "Diana";
    power : 100;
    skills : ["healing", "teleport"]

// Do I need this below ? To use when you are calling this module from another public function in another file 
//(just to return these values assosicated with the angel Diana)??

let diana_name = diana.name;
let diana_power = diana.power;
let diana_skills = diana.skills;


};

}