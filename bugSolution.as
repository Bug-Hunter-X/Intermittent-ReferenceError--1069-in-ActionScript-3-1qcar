public function someMethod():void{
    var someVariable:String = ""; //Explicitly initialize the variable
    //some code that may or may not set the value of someVariable
    //check if someVariable is set before using it

    if(someVariable != null && someVariable != "")
        trace(someVariable);
    else
        trace("someVariable is not set");
    //more code
}