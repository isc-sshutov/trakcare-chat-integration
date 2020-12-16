Class Test.TestFunc Extends (%Persistent, %Populate)
{

Property Age As %Numeric;

Property Name As %String;

Property Course As %String;

ClassMethod Greet() As %String
{
    set Age = 20
    set Name = "Michael"
    set Course = "Bachelor of Computer Science"
        Write ! ,"Hi! My name is ", Name, ", I'm ", Age, " years old. My course is ", Course, "."
        
        Return "Done!"
}

Storage Default
{
<Data name="TestFuncDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Age</Value>
</Value>
<Value name="3">
<Value>Name</Value>
</Value>
<Value name="4">
<Value>Course</Value>
</Value>
</Data>
<DataLocation>^Test.TestFuncD</DataLocation>
<DefaultData>TestFuncDefaultData</DefaultData>
<IdLocation>^Test.TestFuncD</IdLocation>
<IndexLocation>^Test.TestFuncI</IndexLocation>
<StreamLocation>^Test.TestFuncS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
