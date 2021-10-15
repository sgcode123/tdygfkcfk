

void gameover(){

background(255);

   rect(290, 380, 270, 100);


}
void  gameoverClicks() {
  if (mouseX > 180 && mouseX< 450 && mouseY> 300 && mouseY< 400)
    mode = INTRO;
   
}
