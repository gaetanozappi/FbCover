void setup(){
  size(851,315);
  background(#241010);
  String str[] = new String[1];
  str[0] = "Zappi";
  for(int i=0;i<150;i++){
    stroke(random(-50,50)*5);
    textSize(random(45));
    text(str[0],random(851),random(315),100+random(100),random(351));
  }
}
