void setup()
{
  Bluray movie1 = new Bluray("Serenity", "Science Fiction", 2005);
  Bluray movie2 = new Bluray("Despicable Me", "Comedy", 2010);
  
  println(movie1.toString());
  println(movie2.toString());
  movie1.setLentTo("Tim");
  println(movie1.getLentTo());
  println(movie2.toString());
  
  println(movie1.get_year_released());
  println(movie1.getGenre());
  
  
}

void draw()
{
  
}
