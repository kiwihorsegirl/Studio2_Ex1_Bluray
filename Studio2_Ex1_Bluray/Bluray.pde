class Bluray
{
 // put class scope variables (fields) here. 
 
 // put an underscore if you are making a field
 private String _title;
 // dont do = ""; cause we do that in the constructor
 private String _genre;
 private int _year_released;
 private String _lentTo;
 
 //constructor 
 
 //has be public
 //same name as call
 // no return type.
 
 //note there is no underscore so you know its different from the other ones.
   public Bluray(String title, String genre, int year_released)
   {
     // set fields to the values passed in
     _title = title;
     _genre = genre;
     _year_released = year_released;
     _lentTo =  "";
     
   }
 
 public String toString()
 {
   return _title + " " + _genre + " " + _year_released + " " + _lentTo;
 }
 
 //get and set methods for lentTo
 
 public String getLentTo()
 {
    return _lentTo;
 }
 // void is what you return
 
 public void setLentTo(String name)
 {
   if (name == "")
   {
    println("You must provide a name");
   }
   else
   {
    _lentTo = name; 
   }
 }
 
 //get and set for the title or year or genre.
 //title
 public String getTitle()
 {
   return _title;
 }
 
 public void setTitle(String title)
 {
   _title = title;
 }
 
 //getter for the genre
 
 public String getGenre()
 {
    return _genre; 
 }
 
 //setter for the genre
 
 public void setGenre(String genre)
 {
    _genre = genre; 
 }
 
 //getter for the year released
 
 public int get_year_released()
 {
  return _year_released; 
 }
 
 //setter for the date.
 
 public void set_year_released(int year_released)
 {
   _year_released = year_released;
 }
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
}
