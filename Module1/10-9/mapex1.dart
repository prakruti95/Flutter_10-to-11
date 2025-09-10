void main()
{
  Map<String, int> countryDialingCode =
  {         // Method 1: Using Literal
    "USA": 1,
    "INDIA": 91,
    "PAKISTAN": 92
  };

  for(var data in countryDialingCode.entries)
  {
      print(data);
  }

  Map<String, String> fruits = Map();             // Method 2: Using Constructor
  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["guava"]  = "green";

  print(fruits.containsKey("apple"));                        // returns true if the KEY is present in Map
  fruits.update("apple", (value) => "green");         // Update the VALUE for the given KEY
  fruits.remove("apple");                             // removes KEY and it's VALUE and returns the VALUE
  fruits.isEmpty;                                     // returns true if the Map is empty
  fruits.length;                                      // returns number of elements in Map
                                 // Deletes all elements

  for (String key in fruits.keys)
  {           // Print all keys
    print(key);
  }

}
