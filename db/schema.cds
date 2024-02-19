namespace task;

entity  ekart{
    key id : String;
    pname : String;
    pimage: String @UI.IsImageURL;
    type :String;
}
