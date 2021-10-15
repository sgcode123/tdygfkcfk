void game() {
  textSize(200); 


  background(0); 
  int i = 0;
  

  while (i< myObject.size()) {
    GameObject myObj = myObject.get(i);
    myObj.show();
    myObj.act();

    if (myObj.lives ==0) {
      myObject.remove(i);
    } else {
      i++;
    }
    
     fill(255);
  rect(10, 10, 50, 40);
  }
 rect(10, 10, 50, 40);  
}

 

void gameClicks() {
  if (mouseX > 10 && mouseX< 60  && mouseY> 10 && mouseY< 50)

    mode = PAUSE;
}
