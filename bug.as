public function someMethod():void {
    //some code that does not properly handle null or undefined values 
    trace(myArray[index]); //Error if myArray is null or index is out of bounds
}