void main() {
  String str1= 'Hello man';
  String str2= "Hows life going?";
  String str3= str1+str2;
  print("I  was saying ${str3}");
  
  
  String str4= "hello";
  print(str4.isEmpty);
  print(str3.codeUnits);
  String str5="The world is hell";
  print(str2.trim());
}

/*The following data is taken from javatpoint
 ---->>>>String Properties
The Dart provides the following string properties.

Property	  Description
codeUnits	  It returns an unmodified list of the UTF-16 code units of this string.
isEmpty	    If the string is empty, it returns true.
Length	    It returns the length of the string including whitespace.
---->>>>String Methods
The Dart provides an extensive range of methods. The list of a few essential methods is given below.

Methods	Descriptions
toLowerCase()
It converts all characters of the given string in lowercase.
toUpperCase()
It converts all characters of the given string in uppercase.
trim()
It eliminates all whitespace from the given string.
compareTo()
It compares one string from another.
replaceAll()
It replaces all substring that matches the specified pattern with a given string.
split()
It splits the string at matches of the specified delimiter and returns the list of the substring.
substring()
It returns the substring from start index, inclusive to end index.
toString()
It returns the string representation of the given object.
codeUnitAt()
It returns the 16-bits code unit at the given index.*/

