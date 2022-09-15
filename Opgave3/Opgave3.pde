Teacher t1 = new Teacher("Tess", 40, "Female");
Student s1 = new Student("Jakob", 27, "Male", "TeamB");
Student s2 = new Student("Morten", 30, "Male", "TeamB");

void setup(){
  println(t1.name);
  println(s1.name,s1.datamatikerTeam);
  println(s2.name,s2.datamatikerTeam);
}
