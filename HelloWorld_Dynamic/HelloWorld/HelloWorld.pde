//Global Variables
//
String mr = "Mr";
char period = '.';
char space = ' ';
String teacher = "Mercer";
String is = "is";
String areYouSerious = "amazing";
char exclamation = '!';
//
void setup()
{
  //Canvas Setup
  //fullScreen();
  size(2560, 1600);
  println(width, height, displayWidth, displayHeight);
  //Canvas will only display when it is smaller than the DISPLAY
  if ( width >= displayWidth ) exit(); //CANVAS is Broken
  if ( height >= displayHeight ) ; exit(); //CANVAS is Broken
  if ( width >= displayWidth || height >= displayHeight ) println("CANVAS is Broken, bigger than display"); //ERROR Catch
  //println special
  //
}//End setup
//
void draw()
{
  //println(mr+period, teacher, is, period+period+period, "\t\t\t"+areYouSerious+exclamation); //Character escapes: letter is actually code b/c backSlash, t=tab, n=newLine
  //138: period=46(ascii decimal number), thus 46*3=138 (or period+period+period)
  //
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End MAIN Program
