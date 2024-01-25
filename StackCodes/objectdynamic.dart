// // a 'dynamic' variable can be assigned value of any type
// dynamic a = 2;

// // assign 'dynamic' value to any variable and code checker will not complain
// int b = a;
// // even when there is a bug
// String c = a;



// // It is OK to assign a 'int' value to an 'Object' variable, because 'int' is a subtype of 'Object'
// Object a = 2;

// // will get type error: "A value of type 'Object' can't be assigned to a variable of type 'int'"
// int b = a;

// // typecast is required when assign a 'Object' value to a variale of one of its subtypes.
// int c = a as int;